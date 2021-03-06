/****** Object:  Table [dbo].[pdfs]    Script Date: 08/04/2010 12:54:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pdfs](
	[pdfID] [int] IDENTITY(1,1) NOT NULL,
	[pdfDate] [datetime] NOT NULL,
	[pdfStatus] [int] NOT NULL,
	[pdfVersion] [int] NOT NULL,
	[pdfPageLoaded] [int] NOT NULL,
	[pdfPageCount] [int] NOT NULL,
	[pdfUserRights] [int] NOT NULL,
	[pdfDpi] [int] NOT NULL,
	[pdfDpiHigh] [int] NOT NULL,
	[pdfData] [image] NOT NULL,
	[pdfDataLength] [int] NOT NULL,
	[pdfDataHash] [binary](64) NOT NULL,
	[pdfPassHash] [binary](64) NULL,
	[pdfXml] [ntext] NOT NULL,
	[pdfText] [ntext] NOT NULL,
 CONSTRAINT [PK_pdfs] PRIMARY KEY CLUSTERED 
(
	[pdfID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
