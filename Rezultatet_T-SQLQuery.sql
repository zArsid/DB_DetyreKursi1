/*
Grupi V
Arsid Meta
Xhulio Lekaj
Leart Gogaj
Gledis Kapedani
Zyber Zagradi
*/

/*Query 1: Krijoni njeStored Procedure (SP) me emrin AfishoMuzikante qe afishojnë muzikantet
(emër, mbiemër) qe kane lindur ne Birmingham dheqe kane luajtur nje instrument te dhene.
Instrumenti dhe qyteti i lindjeste jepen si parametër inputi.*/

CREATE PROCEDURE AfishoMUzikante(@city as varchar(max),@instrument as varchar(max))
AS
BEGIN
SELECT musician.m_name as "Emer Mbiemer"
FROM
musician INNER JOIN place
on musician.born_in = place.place_no 
INNER JOIN performer on
musician.m_no=performer.perf_is
WHERE place_town = @city
AND instrument=@instrument
END
GO

EXEC AfishoMUzikante @city=Birmingham,@instrument=guitar;
//**********************************************RESULTS
Emer Mbiemer
Davis Heavan        
************************************************//



/*Query 2: Krijoni nje funksion skalar me emrin NrInstrument qe llogarit numrin e instrumenteve
qe mund te luaje nje muzikant. Ne rastin kur nuk luan asnjë instrument atëherë te afishohet
mesazhi ‘Asnje instrument nuk luan ky muzikant. Emri i muzikantit te jete parametër inputi.*/

CREATE FUNCTION NrInstrument(@MName as varchar(max))
RETURNS INT
AS
BEGIN
DECLARE @ICount INT,@Output varchar(max)
select @ICount =COUNT(performer.instrument)
from
musician inner join performer 
on musician.m_no=performer.perf_is	
where musician.m_name like @MName
RETURN @ICount
END
print dbo.NrInstrument('John Smith')
print dbo.NrInstrument('Theo Mengel')
//**********************************************RESULTS
0
3     
************************************************//




/*Query 3: Krijoni nje triger qe aktivizohet sa here nje bande performon ne nje koncert.*/
CREATE TABLE LOGS(OutputFromTrigger varchar(max))
CREATE TRIGGER BandPlayed
ON Concert
AFTER INSERT
AS
BEGIN
INSERT INTO LOGS values ('A band just performed on a concert')
END
INSERT INTO concert values (10,'Metropolitan',4,GETDATE(),21)
select * from LOGS
/**********************************************RESULTS
(1 row affected)

(1 row affected)

OutputFromTrigger
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
A band just performed on a concert   
************************************************/



/*Query 1: Krijoni nje Stored Procedure (SP) me emrin BejPagese qe ruan pagesën e detyrimit te
qiramarrjes kur huazohet nje film. SP-ja duhet te insertojenje rresht ne tabelën payment me
informacionin e duhur, ku atributi vlera (amount) eshte e barabarte me këstin e qiramarrjes te
filmit (rental_rate) ne fjale dhe data pageses (payment_date) vendoset ne NOW(). */
USE Rentalz
CREATE PROCEDURE BejPagese(@CustomerID as int,@RentalID as int)
AS
BEGIN

END
GO
select*from payment

/*Query 2: Krijoni nje funksion skalar me emrin NrFilmaVonuar qe llogarit numrin e filmave qe i
ka tejkaluar afati i dorëzimit.*/
USE Rentalz
CREATE FUNCTION NrFilmaVonuar()
RETURNS INT
AS
BEGIN
DECLARE @FCount INT
SELECT @FCount=COUNT(*)
from rental where rental.return_date is NULL
RETURN @FCount
END
print dbo.NrFilmaVonuar()
//**********************************************RESULTS
182    
************************************************//
