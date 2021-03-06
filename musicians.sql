
create database musicians 
USE [musicians]
GO
/****** Object:  Table [dbo].[place]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[place](
	[place_no] [int] NOT NULL,
	[place_town] [char](20) NULL,
	[place_country] [char](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[place_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (1, N'Manchester          ', N'England             ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (2, N'Edinburgh           ', N'Scotland            ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (3, N'Salzburg            ', N'Austria             ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (4, N'New York            ', N'USA                 ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (5, N'Birmingham          ', N'England             ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (6, N'Glasgow             ', N'Scotland            ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (7, N'London              ', N'England             ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (8, N'Chicago             ', N'USA                 ')
INSERT [dbo].[place] ([place_no], [place_town], [place_country]) VALUES (9, N'Amsterdam           ', N'Netherlands         ')
/****** Object:  Table [dbo].[musician]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[musician](
	[m_no] [int] NOT NULL,
	[m_name] [char](20) NOT NULL,
	[born] [datetime] NULL,
	[died] [datetime] NULL,
	[born_in] [int] NULL,
	[living_in] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[m_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (1, N'Fred Bloggs         ', CAST(0x0000447C00000000 AS DateTime), NULL, 1, 2)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (2, N'John Smith          ', CAST(0x0000479300000000 AS DateTime), NULL, 3, 4)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (3, N'Helen Smyth         ', CAST(0x0000455700000000 AS DateTime), NULL, 4, 5)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (4, N'Harriet Smithson    ', CAST(0x00000D5700000000 AS DateTime), CAST(0x0000732A00000000 AS DateTime), 5, 6)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (5, N'James First         ', CAST(0x00005D5D00000000 AS DateTime), NULL, 7, 7)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (6, N'Theo Mengel         ', CAST(0x0000455B00000000 AS DateTime), NULL, 7, 1)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (7, N'Sue Little          ', CAST(0x0000406700000000 AS DateTime), NULL, 8, 9)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (8, N'Harry Forte         ', CAST(0x000048FD00000000 AS DateTime), NULL, 1, 8)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (9, N'Phil Hot            ', CAST(0x00003CA000000000 AS DateTime), NULL, 2, 7)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (10, N'Jeff Dawn           ', CAST(0x0000474200000000 AS DateTime), NULL, 3, 6)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (11, N'Rose Spring         ', CAST(0x0000450C00000000 AS DateTime), NULL, 4, 5)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (12, N'Davis Heavan        ', CAST(0x00006C1400000000 AS DateTime), NULL, 5, 4)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (13, N'Lovely Time         ', CAST(0x000045E500000000 AS DateTime), NULL, 6, 3)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (14, N'Alan Fluff          ', CAST(0x000031FD00000000 AS DateTime), CAST(0x00008AEB00000000 AS DateTime), 7, 2)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (15, N'Tony Smythe         ', CAST(0x00002E0300000000 AS DateTime), NULL, 8, 1)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (16, N'James Quick         ', CAST(0x0000231900000000 AS DateTime), NULL, 9, 2)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (17, N'Freda Miles         ', CAST(0x00001D4100000000 AS DateTime), NULL, 9, 3)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (18, N'Elsie James         ', CAST(0x0000438B00000000 AS DateTime), NULL, 8, 5)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (19, N'Andy Jones          ', CAST(0x000053D800000000 AS DateTime), NULL, 7, 6)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (20, N'Louise Simpson      ', CAST(0x0000448400000000 AS DateTime), CAST(0x00008BFB00000000 AS DateTime), 6, 6)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (21, N'James Steeple       ', CAST(0x0000431700000000 AS DateTime), NULL, 5, 6)
INSERT [dbo].[musician] ([m_no], [m_name], [born], [died], [born_in], [living_in]) VALUES (22, N'Steven Chaytors     ', CAST(0x0000502B00000000 AS DateTime), NULL, 6, 7)
/****** Object:  Table [dbo].[composition]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[composition](
	[c_no] [int] NOT NULL,
	[comp_date] [datetime] NULL,
	[c_title] [char](40) NOT NULL,
	[c_in] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[c_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (1, CAST(0x00006BA800000000 AS DateTime), N'Opus 1                                  ', 1)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (2, CAST(0x00006D3800000000 AS DateTime), N'Here Goes                               ', 2)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (3, CAST(0x000074EC00000000 AS DateTime), N'Valiant Knight                          ', 3)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (4, CAST(0x0000750900000000 AS DateTime), N'Little Piece                            ', 4)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (5, CAST(0x0000798D00000000 AS DateTime), N'Simple Song                             ', 5)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (6, CAST(0x00007B1A00000000 AS DateTime), N'Little Swing Song                       ', 6)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (7, CAST(0x00007CA400000000 AS DateTime), N'Fast Journey                            ', 7)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (8, CAST(0x00006C9A00000000 AS DateTime), N'Simple Love Song                        ', 8)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (9, CAST(0x0000751200000000 AS DateTime), N'Complex Rythms                          ', 9)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (10, CAST(0x0000797B00000000 AS DateTime), N'Drumming Rythms                         ', 9)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (11, CAST(0x00006F9500000000 AS DateTime), N'Fast Drumming                           ', 8)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (12, CAST(0x000078B900000000 AS DateTime), N'Slow Song                               ', 7)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (13, CAST(0x0000620500000000 AS DateTime), N'Blue Roses                              ', 6)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (14, CAST(0x000077A900000000 AS DateTime), N'Velvet Rain                             ', 5)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (15, CAST(0x0000758500000000 AS DateTime), N'Cold Wind                               ', 4)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (16, CAST(0x0000771300000000 AS DateTime), N'After the Wind Blows                    ', 3)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (17, NULL, N'A Simple Piece                          ', 2)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (18, CAST(0x0000795100000000 AS DateTime), N'Long Rythms                             ', 1)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (19, CAST(0x00007DB700000000 AS DateTime), N'Eastern Wind                            ', 1)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (20, NULL, N'Slow Symphony Blowing                   ', 2)
INSERT [dbo].[composition] ([c_no], [comp_date], [c_title], [c_in]) VALUES (21, CAST(0x0000812800000000 AS DateTime), N'A Last Song                             ', 6)
/****** Object:  Table [dbo].[composer]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[composer](
	[comp_no] [int] NOT NULL,
	[comp_is] [int] NOT NULL,
	[comp_type] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[comp_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (1, 1, N'jazz      ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (2, 3, N'classical ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (3, 5, N'jazz      ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (4, 7, N'classical ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (5, 9, N'jazz      ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (6, 11, N'rock      ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (7, 13, N'classical ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (8, 15, N'jazz      ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (9, 17, N'classical ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (10, 19, N'jazz      ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (11, 10, N'rock      ')
INSERT [dbo].[composer] ([comp_no], [comp_is], [comp_type]) VALUES (12, 8, N'jazz      ')
/****** Object:  Table [dbo].[band]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[band](
	[band_no] [int] NOT NULL,
	[band_name] [char](20) NULL,
	[band_home] [int] NOT NULL,
	[band_type] [char](10) NULL,
	[b_date] [datetime] NULL,
	[band_contact] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[band_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (1, N'ROP                 ', 5, N'classical ', CAST(0x00002ACD00000000 AS DateTime), 11)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (2, N'AASO                ', 6, N'classical ', CAST(0x0000000000000000 AS DateTime), 10)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (3, N'The J Bs            ', 8, N'jazz      ', CAST(0x0000000000000000 AS DateTime), 12)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (4, N'BBSO                ', 9, N'classical ', CAST(0x0000000000000000 AS DateTime), 21)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (5, N'The left Overs      ', 2, N'jazz      ', CAST(0x0000000000000000 AS DateTime), 8)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (6, N'Somebody Loves this ', 1, N'jazz      ', CAST(0x0000000000000000 AS DateTime), 6)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (7, N'Oh well             ', 4, N'classical ', CAST(0x0000000000000000 AS DateTime), 3)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (8, N'Swinging strings    ', 4, N'classical ', CAST(0x0000000000000000 AS DateTime), 7)
INSERT [dbo].[band] ([band_no], [band_name], [band_home], [band_type], [b_date], [band_contact]) VALUES (9, N'The Rest            ', 9, N'jazz      ', CAST(0x0000000000000000 AS DateTime), 16)
/****** Object:  Table [dbo].[performer]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[performer](
	[perf_no] [int] NOT NULL,
	[perf_is] [int] NOT NULL,
	[instrument] [char](10) NOT NULL,
	[perf_type] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[perf_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (1, 2, N'violin    ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (2, 4, N'viola     ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (3, 6, N'banjo     ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (4, 8, N'violin    ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (5, 12, N'guitar    ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (6, 14, N'violin    ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (7, 16, N'trumpet   ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (8, 18, N'viola     ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (9, 20, N'bass      ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (10, 2, N'flute     ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (11, 20, N'cornet    ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (12, 6, N'violin    ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (13, 8, N'drums     ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (14, 10, N'violin    ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (15, 12, N'cello     ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (16, 14, N'viola     ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (17, 16, N'flute     ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (18, 18, N'guitar    ', N'not known ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (19, 20, N'trombone  ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (20, 3, N'horn      ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (21, 5, N'violin    ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (22, 7, N'cello     ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (23, 2, N'bass      ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (24, 4, N'violin    ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (25, 6, N'drums     ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (26, 8, N'clarinet  ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (27, 10, N'bass      ', N'jazz      ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (28, 12, N'viola     ', N'classical ')
INSERT [dbo].[performer] ([perf_no], [perf_is], [instrument], [perf_type]) VALUES (29, 18, N'cello     ', N'classical ')
/****** Object:  Table [dbo].[concert]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[concert](
	[concert_no] [int] NOT NULL,
	[concert_venue] [char](20) NULL,
	[concert_in] [int] NOT NULL,
	[con_date] [datetime] NULL,
	[concert_orgniser] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[concert_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (1, N'Bridgewater Hall    ', 1, CAST(0x0000878F00000000 AS DateTime), 21)
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (2, N'Bridgewater Hall    ', 1, CAST(0x0000897700000000 AS DateTime), 3)
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (3, N'Usher Hall          ', 2, CAST(0x0000882300000000 AS DateTime), 3)
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (4, N'Assembly Rooms      ', 2, CAST(0x00008B6B00000000 AS DateTime), 21)
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (5, N'Festspiel Haus      ', 3, CAST(0x000087BD00000000 AS DateTime), 8)
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (6, N'Royal Albert Hall   ', 7, CAST(0x0000851500000000 AS DateTime), 8)
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (7, N'Concertgebouw       ', 9, CAST(0x0000853500000000 AS DateTime), 8)
INSERT [dbo].[concert] ([concert_no], [concert_venue], [concert_in], [con_date], [concert_orgniser]) VALUES (8, N'Metropolitan        ', 4, CAST(0x00008B0A00000000 AS DateTime), 21)
/****** Object:  Table [dbo].[plays_in]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[plays_in](
	[player] [int] NOT NULL,
	[band_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[player] ASC,
	[band_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (1, 1)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (1, 7)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (3, 1)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (4, 1)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (4, 7)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (5, 1)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (6, 1)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (6, 7)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (7, 1)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (8, 1)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (8, 7)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (10, 2)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (12, 2)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (13, 2)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (14, 2)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (14, 8)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (15, 2)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (15, 8)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (17, 2)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (18, 2)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (19, 3)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (20, 3)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (21, 4)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (22, 4)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (23, 4)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (25, 5)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (26, 6)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (27, 6)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (28, 7)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (28, 8)
INSERT [dbo].[plays_in] ([player], [band_id]) VALUES (29, 7)
/****** Object:  Table [dbo].[has_composed]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[has_composed](
	[cmpr_no] [int] NOT NULL,
	[cmpn_no] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[cmpr_no] ASC,
	[cmpn_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (1, 1)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (1, 8)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (2, 11)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (3, 2)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (3, 13)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (3, 14)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (3, 18)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (4, 12)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (4, 20)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (5, 3)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (5, 13)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (5, 14)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (6, 15)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (6, 21)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (7, 4)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (7, 9)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (8, 16)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (9, 5)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (9, 10)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (10, 17)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (11, 6)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (12, 7)
INSERT [dbo].[has_composed] ([cmpr_no], [cmpn_no]) VALUES (12, 19)
/****** Object:  Table [dbo].[performance]    Script Date: 01/22/2013 18:50:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[performance](
	[pfrmnc_no] [int] NOT NULL,
	[gave] [int] NOT NULL,
	[performed] [int] NOT NULL,
	[conducted_by] [int] NULL,
	[performed_in] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[pfrmnc_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (1, 1, 1, 21, 1)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (2, 1, 3, 21, 1)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (3, 1, 5, 21, 1)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (4, 1, 2, 1, 2)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (5, 2, 4, 21, 2)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (6, 2, 6, 21, 2)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (7, 4, 19, 9, 3)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (8, 4, 20, 10, 3)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (9, 5, 12, 10, 4)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (10, 5, 13, 11, 4)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (11, 3, 5, 13, 5)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (12, 3, 6, 13, 5)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (13, 3, 7, 13, 5)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (14, 6, 20, 14, 6)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (15, 8, 12, 15, 7)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (16, 9, 16, 21, 8)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (17, 9, 17, 21, 8)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (18, 9, 18, 21, 8)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (19, 9, 19, 21, 8)
INSERT [dbo].[performance] ([pfrmnc_no], [gave], [performed], [conducted_by], [performed_in]) VALUES (20, 4, 12, 10, 3)
/****** Object:  Default [DF__musician__died__0519C6AF]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[musician] ADD  DEFAULT (NULL) FOR [died]
GO
/****** Object:  Default [DF__performer__perf___0EA330E9]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[performer] ADD  DEFAULT ('not known') FOR [perf_type]
GO
/****** Object:  Check [CK__musician__08EA5793]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[musician]  WITH CHECK ADD CHECK  (([born] IS NULL OR [died] IS NULL OR [died]>[born]))
GO
/****** Object:  Check [CK__musician__born__07F6335A]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[musician]  WITH CHECK ADD CHECK  (([born] IS NULL OR [born]>'1-Jan-1900' AND [born]<getdate()))
GO
/****** Object:  ForeignKey [FK__band__band_conta__1920BF5C]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[band]  WITH CHECK ADD FOREIGN KEY([band_contact])
REFERENCES [dbo].[musician] ([m_no])
GO
/****** Object:  ForeignKey [FK__band__band_home__182C9B23]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[band]  WITH CHECK ADD FOREIGN KEY([band_home])
REFERENCES [dbo].[place] ([place_no])
GO
/****** Object:  ForeignKey [FK__composer__comp_i__1367E606]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[composer]  WITH CHECK ADD FOREIGN KEY([comp_is])
REFERENCES [dbo].[musician] ([m_no])
GO
/****** Object:  ForeignKey [FK__compositio__c_in__239E4DCF]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[composition]  WITH CHECK ADD FOREIGN KEY([c_in])
REFERENCES [dbo].[place] ([place_no])
GO
/****** Object:  ForeignKey [FK__concert__concert__2E1BDC42]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[concert]  WITH CHECK ADD FOREIGN KEY([concert_in])
REFERENCES [dbo].[place] ([place_no])
GO
/****** Object:  ForeignKey [FK__concert__concert__2F10007B]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[concert]  WITH CHECK ADD FOREIGN KEY([concert_orgniser])
REFERENCES [dbo].[musician] ([m_no])
GO
/****** Object:  ForeignKey [FK__has_compo__cmpn___29572725]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[has_composed]  WITH CHECK ADD FOREIGN KEY([cmpn_no])
REFERENCES [dbo].[composition] ([c_no])
GO
/****** Object:  ForeignKey [FK__has_compo__cmpr___286302EC]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[has_composed]  WITH CHECK ADD FOREIGN KEY([cmpr_no])
REFERENCES [dbo].[composer] ([comp_no])
GO
/****** Object:  ForeignKey [FK__musician__born_i__060DEAE8]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[musician]  WITH CHECK ADD FOREIGN KEY([born_in])
REFERENCES [dbo].[place] ([place_no])
GO
/****** Object:  ForeignKey [FK__musician__living__07020F21]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[musician]  WITH CHECK ADD FOREIGN KEY([living_in])
REFERENCES [dbo].[place] ([place_no])
GO
/****** Object:  ForeignKey [FK__performan__condu__35BCFE0A]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[performance]  WITH CHECK ADD FOREIGN KEY([conducted_by])
REFERENCES [dbo].[musician] ([m_no])
GO
/****** Object:  ForeignKey [FK__performan__perfo__34C8D9D1]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[performance]  WITH CHECK ADD FOREIGN KEY([performed])
REFERENCES [dbo].[composition] ([c_no])
GO
/****** Object:  ForeignKey [FK__performan__perfo__36B12243]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[performance]  WITH CHECK ADD FOREIGN KEY([performed_in])
REFERENCES [dbo].[concert] ([concert_no])
GO
/****** Object:  ForeignKey [FK__performanc__gave__33D4B598]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[performance]  WITH CHECK ADD FOREIGN KEY([gave])
REFERENCES [dbo].[band] ([band_no])
GO
/****** Object:  ForeignKey [FK__performer__perf___0DAF0CB0]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[performer]  WITH CHECK ADD FOREIGN KEY([perf_is])
REFERENCES [dbo].[musician] ([m_no])
GO
/****** Object:  ForeignKey [FK__plays_in__band_i__1ED998B2]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[plays_in]  WITH CHECK ADD FOREIGN KEY([band_id])
REFERENCES [dbo].[band] ([band_no])
GO
/****** Object:  ForeignKey [FK__plays_in__player__1DE57479]    Script Date: 01/22/2013 18:50:53 ******/
ALTER TABLE [dbo].[plays_in]  WITH CHECK ADD FOREIGN KEY([player])
REFERENCES [dbo].[performer] ([perf_no])
GO
