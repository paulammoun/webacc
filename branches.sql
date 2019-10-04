USE [WebAcc]
GO

/****** Object:  Table [dbo].[branches]    Script Date: 09/25/2019 3:27:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[branches](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[branchename] [varchar](255) NULL,
	[company_id] [int] NULL
) ON [PRIMARY]

GO


