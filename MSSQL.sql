USE [SQL tab]
GO

/****** Object:  Table [dbo].[Car table]    Script Date: 05.07.2021 1:39:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Car table](
	[Brand-name] [varchar](20) NOT NULL,
	[Engine type] [varchar](10) NOT NULL,
	[Body type] [nvarchar](25) NOT NULL,
	[Manufacturer] [nvarchar](20) NOT NULL
) ON [PRIMARY]
GO

