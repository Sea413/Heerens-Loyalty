CREATE DATABASE [Fun_Fighters]
GO
USE [Fun_Fighters]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fighter_images](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[image_path] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[fighters](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[wins] [int] NULL,
	[losses] [int] NULL,
	[imageid] [int] NULL,
	[hp] [int] NULL,
	[mp] [int] NULL,
	[attack] [int] NULL,
	[speed] [int] NULL,
	[accuracy] [int] NULL,
	[luck] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[fighter_images] ON 

INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (3, N'Grey Baby', N'/Content/images/1.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (4, N'Jennifer', N'/Content/images/2.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (5, N'Chester', N'/Content/images/3.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (6, N'Sam', N'/Content/images/4.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (7, N'Spike', N'/Content/images/5.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (8, N'Jamar', N'/Content/images/6.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (9, N'Masked Murderer', N'/Content/images/7.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (10, N'Kumal', N'/Content/images/8.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (11, N'Emo Sarah', N'/Content/images/9.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (12, N'Doug', N'/Content/images/10.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (13, N'Crazy Larry', N'/Content/images/11.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (14, N'Genna', N'/Content/images/12.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (15, N'Fonzerelli', N'/Content/images/13.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (16, N'Shark Bait', N'/Content/images/14.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (17, N'Adult Meatwad', N'/Content/images/15.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (18, N'Less Crazy Dave', N'/Content/images/16.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (19, N'Fed Nanders', N'/Content/images/17.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (20, N'Bubblegum Phil', N'/Content/images/18.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (21, N'Two Face Harold', N'/Content/images/19.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (22, N'Cin', N'/Content/images/20.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (23, N'The Don', N'/Content/images/21.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (24, N'Weedy Satanist', N'/Content/images/22.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (25, N'Snake Person', N'/Content/images/23.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (26, N'Pipesman', N'/Content/images/24.png')
INSERT [dbo].[fighter_images] ([id], [name], [image_path]) VALUES (27, N'Tree Hugger', N'/Content/images/25.png')
SET IDENTITY_INSERT [dbo].[fighter_images] OFF
