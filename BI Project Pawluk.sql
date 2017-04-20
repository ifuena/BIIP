
------------------ AGE ----------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimAge]    Script Date: 2017-04-16 10:04:08 PM ******/
DROP TABLE [dbo].[DimAge]
GO

/****** Object:  Table [dbo].[DimAge]    Script Date: 2017-04-16 10:04:08 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimAge](
	[Age] [int] NOT NULL,
 CONSTRAINT [PK_DimAge] PRIMARY KEY CLUSTERED 
(
	[Age] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

---------------- COMMISSION PERCENT ----------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimCommissionPercent]    Script Date: 2017-04-16 10:05:46 PM ******/
DROP TABLE [dbo].[DimCommissionPercent]
GO

/****** Object:  Table [dbo].[DimCommissionPercent]    Script Date: 2017-04-16 10:05:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimCommissionPercent](
	[CommissionPercent] [money] NOT NULL,
 CONSTRAINT [PK_DimCommissionPercent] PRIMARY KEY CLUSTERED 
(
	[CommissionPercent] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = On, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

--------------- GENDER ------------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimGender]    Script Date: 2017-04-16 10:07:24 PM ******/
DROP TABLE [dbo].[DimGender]
GO

/****** Object:  Table [dbo].[DimGender]    Script Date: 2017-04-16 10:07:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimGender](
	[Gender] [nchar](1) NOT NULL,
 CONSTRAINT [PK_DimGender] PRIMARY KEY CLUSTERED 
(
	[Gender] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


------------- SALES PERSON -------------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimSalesPerson]    Script Date: 2017-04-16 10:10:51 PM ******/
DROP TABLE [dbo].[DimSalesPerson]
GO

/****** Object:  Table [dbo].[DimSalesPerson]    Script Date: 2017-04-16 10:10:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSalesPerson](
	[SalesPersonID] [int] NOT NULL,
 CONSTRAINT [PK_DimSalesPerson] PRIMARY KEY CLUSTERED 
(
	[SalesPersonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

--------------- SALES REASON NAME -------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimSalesReasonName]    Script Date: 2017-04-16 10:12:20 PM ******/
DROP TABLE [dbo].[DimSalesReasonName]
GO

/****** Object:  Table [dbo].[DimSalesReasonName]    Script Date: 2017-04-16 10:12:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSalesReasonName](
	[SalesReasonName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DimSalesReasonName] PRIMARY KEY CLUSTERED 
(
	[SalesReasonName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

------------- SALES REASON TYPE --------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimSalesReasonType]    Script Date: 2017-04-16 10:13:20 PM ******/
DROP TABLE [dbo].[DimSalesReasonType]
GO

/****** Object:  Table [dbo].[DimSalesReasonType]    Script Date: 2017-04-16 10:13:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSalesReasonType](
	[SalesReasonType] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DimSalesReasonType] PRIMARY KEY CLUSTERED 
(
	[SalesReasonType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

---------------- SALE TYPE --------------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimSaleType]    Script Date: 2017-04-16 10:14:29 PM ******/
DROP TABLE [dbo].[DimSaleType]
GO

/****** Object:  Table [dbo].[DimSaleType]    Script Date: 2017-04-16 10:14:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSaleType](
	[SaleType] [bit] NOT NULL,
 CONSTRAINT [PK_DimSaleType] PRIMARY KEY CLUSTERED 
(
	[SaleType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

---------------- SENIORITY ---------------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimSeniority]    Script Date: 2017-04-16 10:15:22 PM ******/
DROP TABLE [dbo].[DimSeniority]
GO

/****** Object:  Table [dbo].[DimSeniority]    Script Date: 2017-04-16 10:15:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSeniority](
	[Seniority] [int] NOT NULL,
 CONSTRAINT [PK_DimSeniority] PRIMARY KEY CLUSTERED 
(
	[Seniority] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

---------------- SPECIAL OFFER TYPE --------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimSpecialOfferType]    Script Date: 2017-04-16 10:16:24 PM ******/
DROP TABLE [dbo].[DimSpecialOfferType]
GO

/****** Object:  Table [dbo].[DimSpecialOfferType]    Script Date: 2017-04-16 10:16:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSpecialOfferType](
	[SpecialOfferType] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DimSpecialOfferType] PRIMARY KEY CLUSTERED 
(
	[SpecialOfferType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


---------------- TERRITORY ------------------------------------------------------
USE [BIIP]
GO

/****** Object:  Table [dbo].[DimTerritory]    Script Date: 2017-04-16 10:18:31 PM ******/
DROP TABLE [dbo].[DimTerritory]
GO

/****** Object:  Table [dbo].[DimTerritory]    Script Date: 2017-04-16 10:18:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimTerritory](
	[TerritoryID] [int] NOT NULL,
 CONSTRAINT [PK_DimTerritory] PRIMARY KEY CLUSTERED 
(
	[TerritoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

---------------- UNIT PRICE DISCOUNT ----------------------------------------------

USE [BIIP]
GO

/****** Object:  Table [dbo].[DimUnitPriceDiscount]    Script Date: 2017-04-16 10:19:19 PM ******/
DROP TABLE [dbo].[DimUnitPriceDiscount]
GO

/****** Object:  Table [dbo].[DimUnitPriceDiscount]    Script Date: 2017-04-16 10:19:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimUnitPriceDiscount](
	[UnitPriceDiscount] [money] NOT NULL,
 CONSTRAINT [PK_DimUnitPriceDiscount] PRIMARY KEY CLUSTERED 
(
	[UnitPriceDiscount] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
------------------------------------------------------------------------------------
----------------- SALES FACT -------------------------------------------------------
------------------------------------------------------------------------------------
USE [BIIP]
GO

/****** Object:  Table [dbo].[SalesFact]    Script Date: 2017-04-16 10:20:18 PM ******/
DROP TABLE [dbo].[SalesFact]
GO

/****** Object:  Table [dbo].[SalesFact]    Script Date: 2017-04-16 10:20:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SalesFact](
	[TotalProductSales] [smallint] NULL,
	[FreightAmount] [money] NULL,
	[TotalSalesPersonBonusAmount] [money] NULL,
	[TotalSalesPersonSalesYTD] [money] NULL,
	[SalesPersonID] [int] NULL,
	[SaleType] [bit] NULL,
	[UnitPriceDiscount] [money] NULL,
	[SpecialOfferType] [nvarchar](50) NULL,
	[SalesReasonType] [nvarchar](50) NULL,
	[SalesReasonName] [nvarchar](50) NULL,
	[CommisionPercent] [money] NULL,
	[TerritoryID] [int] NULL,
	[Gender] [nchar](1) NULL,
	[Seniority] [int] NULL,
	[Age] [int] NULL
) ON [PRIMARY]

GO