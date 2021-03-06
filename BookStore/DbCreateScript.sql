--USE master;
--IF DB_ID('BookStore') IS NOT NULL
--   DROP DATABASE BookStore;
--CREATE DATABASE BookStore;
--GO
--USE [BookStore]
--GO
--/****** Object:  Table [dbo].[Books] ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--SET ANSI_PADDING ON
--GO
--CREATE TABLE [dbo].[Book](
--	[BookId] [int] NOT NULL,
--	[Name] [nvarchar](200) NOT NULL,
--	[Author] [varchar](200) NOT NULL,
--	[Description] [varchar](200) NOT NULL,
--	[Genre] [varchar](100) NOT NULL,
--	[Price] [numeric](9, 2) NOT NULL,
--PRIMARY KEY CLUSTERED 
--(
--	[BookId] ASC
--)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--SET ANSI_PADDING OFF
--GO
--INSERT [dbo].[Book] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (1, N'Числа', N'Пелевин', N'О рочи чисел в жизни человека', N'Постмодернизм', CAST(150.00 AS Numeric(9, 2)));
--INSERT [dbo].[Book] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (2, N'Преступление и наказание', N'Достаевский', N'О преступлении и наказании :-)', N'Психологический триллер', CAST(170.50 AS Numeric(9, 2)));
--INSERT [dbo].[Book] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (3, N'Мастер и Маргарита', N'Булгаков', N'О Мастере и Маргарите', N'Мистика', CAST(200.00 AS Numeric(9, 2)));
--INSERT [dbo].[Book] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (4, N'ASP.NET MVC', N'Friman', N'Как создать интернет магазин', N'Программирование', CAST(300.00 AS Numeric(9, 2)));
--INSERT [dbo].[Book] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (5, N'CLR via C#', N'Richter J.', N'С#, как он устроен', N'Программирование', CAST(2889.74 AS Numeric(9, 2)));


!!!!!!!!!!!!------------After create DB-------------------------------------
SET IDENTITY_INSERT Books ON

INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (1, N'Числа', N'Пелевин', N'О рочи чисел в жизни человека', N'Постмодернизм', CAST(150.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (2, N'Преступление и наказание', N'Достаевский', N'О преступлении и наказании :-)', N'Психологический триллер', CAST(170.50 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (3, N'Мастер и Маргарита', N'Булгаков', N'О Мастере и Маргарите', N'Мистика', CAST(200.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (4, N'ASP.NET MVC', N'Friman', N'Как создать интернет магазин', N'Программирование', CAST(300.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (5, N'CLR via C#', N'Richter J.', N'С#, как он устроен', N'Программирование', CAST(2889.74 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (6, N'5П', N'Пелевин', N'О чем - то', N'Постмодернизм', CAST(150.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (7, N'7', N'Пелевин', N'О разном', N'Психологический триллер', CAST(170.50 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (8, N'Мистер и Миссис', N'Шмулгаков', N'О Мастере и Маргарите', N'Мистика', CAST(200.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (9, N'AngularJS', N'Sander', N'Как создать интернет магазин', N'Программирование', CAST(300.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (10, N'PHP', N'Gorner', N'PHP, как он устроен', N'Программирование', CAST(288.4 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (11, N'Мистер и Миссис', N'Шмулгаков', N'О Мастере и Маргарите', N'Мистика', CAST(200.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (12, N'Азазель', N'акунин', N'О..........', N'Исторический детектив', CAST(170.50 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (13, N'Ман и Мун', N'Лалаков', N'О Мане и Муне', N'Мистика', CAST(200.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (14, N'JS', N'Mulder', N'Как создать...', N'Программирование', CAST(300.00 AS Numeric(9, 2)));
INSERT [dbo].[Books] ([BookId], [Name], [Author], [Description], [Genre], [Price]) VALUES (15, N'PHP', N'Gorner', N'PHP, как он устроен', N'Программирование', CAST(288.4 AS Numeric(9, 2)));


SET IDENTITY_INSERT Books OFF 
---------------------------------------------------
