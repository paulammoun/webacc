USE [WebAcc]
GO

/****** Object:  Table [dbo].[company]    Script Date: 09/25/2019 3:28:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[company](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[companyname] [varchar](255) NULL,
	[nbrebranche] [numeric](18, 0) NULL,
	[nbreuser] [numeric](18, 0) NULL
) ON [PRIMARY]

GO


