USE [erp]
GO
/****** Object:  Table [dbo].[basics_copy]    Script Date: 2019/10/22 星期二 14:55:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[basics_copy](
	[ProdID1] [nvarchar](50) NOT NULL,
	[suggestprice] [float] NULL,
	[selectpriceA] [float] NULL,
	[selectpriceB] [float] NULL,
	[selectpriceC] [float] NULL,
	[selectpriceD] [float] NULL,
	[Stdprice] [float] NULL,
	[Textemsid] [nvarchar](50) NULL,
	[busitaxrate] [int] NULL,
	[effectdateUsed] [nvarchar](50) NULL,
	[ValiddateUsed] [datetime] NULL,
	[advanceDays] [datetime] NULL,
	[Majorsupplier] [nvarchar](50) NULL,
	[currid] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProdID1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BuMenWeiHu]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BuMenWeiHu](
	[BumenID] [int] NOT NULL,
	[BumenName] [varchar](50) NULL,
	[YingwenName] [varchar](50) NULL,
	[Beizhu] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[BumenID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CaiGouFenTanFeiYongDetails]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaiGouFenTanFeiYongDetails](
	[t_billno] [nvarchar](50) NOT NULL,
	[costId] [nvarchar](50) NULL,
	[costName] [nvarchar](50) NULL,
	[Currency] [nvarchar](50) NULL,
	[exchangerate] [decimal](18, 0) NULL,
	[Monery] [decimal](18, 0) NULL,
	[standardmoney] [decimal](18, 0) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CaiGouFenTanJieGuoDetails]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaiGouFenTanJieGuoDetails](
	[t_billno] [nvarchar](50) NOT NULL,
	[t_materialsId] [nvarchar](50) NULL,
	[t_materialsName] [nvarchar](50) NULL,
	[specifications] [nvarchar](50) NULL,
	[Purchaseamount] [decimal](18, 0) NULL,
	[Num] [int] NULL,
	[unit] [nvarchar](50) NULL,
	[weight] [decimal](18, 0) NULL,
	[volume] [decimal](18, 0) NULL,
	[contribution] [decimal](18, 0) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CaiGouFenTanZhuBiao]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaiGouFenTanZhuBiao](
	[t_billno] [nvarchar](50) NOT NULL,
	[Storage_Date] [nvarchar](50) NULL,
	[AllocationMethod] [nvarchar](50) NULL,
	[certificate] [nvarchar](50) NULL,
	[standardmoney] [decimal](18, 0) NULL,
	[Billing] [nvarchar](50) NULL,
	[Review] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CaiGouRuKuDetails]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaiGouRuKuDetails](
	[t_billno] [nvarchar](50) NOT NULL,
	[t_materialsId] [nvarchar](50) NULL,
	[t_materialsName] [nvarchar](50) NULL,
	[specifications] [nvarchar](50) NULL,
	[unitName] [nvarchar](50) NULL,
	[Num] [int] NULL,
	[discount_Price] [decimal](18, 0) NULL,
	[Fold] [decimal](18, 0) NULL,
	[Price] [decimal](18, 0) NULL,
	[Monery] [decimal](18, 0) NULL,
	[taxrate] [decimal](18, 0) NULL,
	[tax] [decimal](18, 0) NULL,
	[Tax_includedAmount] [decimal](18, 0) NULL,
	[lotnumber] [nvarchar](50) NULL,
	[Gift] [nvarchar](50) NULL,
	[InvoiceDetails] [nvarchar](50) NULL,
	[Unbilled] [int] NULL,
	[Entrynote] [nvarchar](50) NULL,
	[Sourcenote] [nvarchar](50) NULL,
	[Sourcenumber] [nvarchar](50) NULL,
	[sharetheexpense] [nvarchar](50) NULL,
	[a] [nvarchar](50) NOT NULL,
	[b] [nvarchar](50) NULL,
 CONSTRAINT [PK_CaiGouRuKuDetails] PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC,
	[a] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CaiGouRuKuZhuBiao]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaiGouRuKuZhuBiao](
	[t_billno] [nvarchar](50) NOT NULL,
	[supplierId] [nvarchar](50) NULL,
	[Storage_Date] [nvarchar](50) NULL,
	[Storage_TypeId] [nvarchar](50) NULL,
	[Currency] [nvarchar](50) NULL,
	[ISincluded] [nvarchar](50) NULL,
	[Exchangerate] [decimal](18, 0) NULL,
	[warehouseId] [nvarchar](50) NULL,
	[certificate] [nvarchar](50) NULL,
	[ISForeigntrade] [nvarchar](50) NULL,
	[ISgenerate] [nvarchar](50) NULL,
	[purchase] [nvarchar](50) NULL,
	[departmentId] [nvarchar](50) NULL,
	[Billing] [nvarchar](50) NULL,
	[Review] [nvarchar](50) NULL,
	[Viewproject] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CaiGouTuiHuoDetails]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaiGouTuiHuoDetails](
	[t_billno] [nvarchar](50) NOT NULL,
	[t_materialsId] [nvarchar](50) NULL,
	[t_materialsName] [nvarchar](50) NULL,
	[specifications] [nvarchar](50) NULL,
	[unitName] [nvarchar](50) NULL,
	[Num] [int] NULL,
	[discount_Price] [decimal](18, 0) NULL,
	[Fold] [decimal](18, 0) NULL,
	[Price] [decimal](18, 0) NULL,
	[Monery] [decimal](18, 0) NULL,
	[taxrate] [decimal](18, 0) NULL,
	[tax] [decimal](18, 0) NULL,
	[Tax_includedAmount] [decimal](18, 0) NULL,
	[lotnumber] [nvarchar](50) NULL,
	[Gift] [nvarchar](50) NULL,
	[InvoiceDetails] [nvarchar](50) NULL,
	[Unbilled] [int] NULL,
	[Entrynote] [nvarchar](50) NULL,
	[Sourcenote] [nvarchar](50) NULL,
	[Sourcenumber] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CaiGouTuiHuoZhuBiao]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CaiGouTuiHuoZhuBiao](
	[t_billno] [nvarchar](50) NOT NULL,
	[supplierId] [nvarchar](50) NULL,
	[Storage_Date] [nvarchar](50) NULL,
	[ISincluded] [nvarchar](50) NULL,
	[Currency] [nvarchar](50) NULL,
	[warehouseId] [nvarchar](50) NULL,
	[Exchangerate] [decimal](18, 0) NULL,
	[ISReentrant] [nvarchar](50) NULL,
	[ISForeigntrade] [nvarchar](50) NULL,
	[certificate] [nvarchar](50) NULL,
	[purchase] [nvarchar](50) NULL,
	[departmentId] [nvarchar](50) NULL,
	[Billing] [nvarchar](50) NULL,
	[Review] [nvarchar](50) NULL,
	[Viewproject] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CangKuWeiHu]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CangKuWeiHu](
	[CangkuID] [int] NOT NULL,
	[CangkuName] [varchar](50) NULL,
	[CangkuJName] [varchar](50) NULL,
	[YingwenName] [varchar](50) NULL,
	[User_Renyuan] [varchar](50) NULL,
	[LianxiPhone] [varchar](50) NULL,
	[LianxiAddress] [varchar](50) NULL,
	[Beizhu] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[CangkuID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CG_Diandan_C]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CG_Diandan_C](
	[belong] [int] NULL,
	[Pay_time] [datetime] NULL,
	[term] [varchar](50) NULL,
	[mont] [date] NULL,
	[number] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CG_Dingdan_A]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CG_Dingdan_A](
	[supplier] [nvarchar](50) NULL,
	[Su_address] [nvarchar](50) NULL,
	[date] [date] NULL,
	[number] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](50) NULL,
	[Bibie] [nvarchar](50) NULL,
	[VAT] [nvarchar](50) NULL,
	[Rate] [float] NULL,
	[Condi] [nvarchar](50) NULL,
	[address] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CG_Qinggou_A]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CG_Qinggou_A](
	[Number] [nvarchar](50) NOT NULL,
	[Dat] [date] NULL,
	[Condi] [nvarchar](50) NULL,
	[typ] [int] NULL,
	[Remarks] [nvarchar](50) NULL,
	[Q_people] [nvarchar](50) NULL,
	[Department] [nvarchar](50) NULL,
	[Z_people] [nvarchar](50) NULL,
	[F_people] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CG_Qinggou_B]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CG_Qinggou_B](
	[Number] [int] NOT NULL,
	[n_name] [nvarchar](50) NULL,
	[Typ] [nvarchar](50) NULL,
	[t_name] [nvarchar](50) NULL,
	[Quantity] [int] NULL,
	[Bibie] [nvarchar](50) NULL,
	[Standard_adv] [float] NULL,
	[Standard_adv_num] [float] NULL,
	[Price] [float] NULL,
	[Price_adv] [float] NULL,
	[Re_date] [date] NULL,
	[Pro_date] [date] NULL,
	[No_purchasing] [nvarchar](50) NULL,
	[F_remarks] [nvarchar](50) NULL,
	[F_category] [nvarchar](50) NULL,
	[F_number] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CG_Xunjia_A]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CG_Xunjia_A](
	[supplier] [nvarchar](50) NULL,
	[Su_address] [nvarchar](50) NULL,
	[dat] [date] NULL,
	[number] [nvarchar](50) NOT NULL,
	[Typ] [nvarchar](50) NULL,
	[Bibie] [nvarchar](50) NULL,
	[Valid_date] [nvarchar](50) NULL,
	[Rate] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CG_Xunjia_B]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CG_Xunjia_B](
	[Number] [int] NOT NULL,
	[n_name] [nvarchar](50) NULL,
	[Typ] [nvarchar](50) NULL,
	[t_name] [nvarchar](50) NULL,
	[Quantity] [int] NULL,
	[Bibie] [nvarchar](50) NULL,
	[Standard_adv] [float] NULL,
	[Standard_adv_num] [float] NULL,
	[Price] [float] NULL,
	[Price_adv] [float] NULL,
	[Re_date] [date] NULL,
	[Pro_date] [date] NULL,
	[No_purchasing] [nvarchar](50) NULL,
	[F_remarks] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CGDiandan_B]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CGDiandan_B](
	[Number] [int] NOT NULL,
	[name] [nvarchar](50) NULL,
	[Type] [nvarchar](50) NULL,
	[t_name] [nvarchar](50) NULL,
	[Quantity] [int] NULL,
	[Bibie] [nvarchar](50) NULL,
	[Standard_adv] [float] NULL,
	[Standard_adv_num] [float] NULL,
	[Price] [float] NULL,
	[Price_adv] [float] NULL,
	[Re_date] [date] NULL,
	[Pro_date] [date] NULL,
	[No_purchasing] [nvarchar](50) NULL,
	[F_remarks] [nvarchar](50) NULL,
	[F_category] [nvarchar](50) NULL,
	[F_number] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[diaobodan]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[diaobodan](
	[Diaochucangku] [varchar](50) NULL,
	[Danjuriqi] [varchar](50) NULL,
	[Diaorucangku] [varchar](50) NULL,
	[Danjuhaoma] [varchar](50) NOT NULL,
	[Zhidanrenyuan] [varchar](50) NULL,
	[Fuherenyuan] [varchar](50) NULL,
	[a] [varchar](50) NULL,
	[b] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Danjuhaoma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[diaobodan_details]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[diaobodan_details](
	[Lanhao] [int] NOT NULL,
	[Wuliaobianhao] [int] NULL,
	[Wuliaomingcheng] [varchar](50) NULL,
	[Guigexinghao] [varchar](50) NULL,
	[Danwei] [varchar](50) NULL,
	[Shuliang] [int] NULL,
	[Pihao] [int] NULL,
	[Fenlubeizhu] [varchar](50) NULL,
	[a] [int] NULL,
	[b] [int] NULL,
 CONSTRAINT [PK__diaoboda__A5B610A303317E3D] PRIMARY KEY CLUSTERED 
(
	[Lanhao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dsproduct]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dsproduct](
	[ProdID] [nvarchar](50) NOT NULL,
	[ClassID] [nvarchar](50) NULL,
	[BarcodeID] [nvarchar](50) NULL,
	[stdunitid] [nvarchar](50) NULL,
	[prodSize] [nvarchar](50) NULL,
	[CassName] [nvarchar](50) NULL,
	[caigry] [nvarchar](50) NULL,
	[zhidanry] [nvarchar](50) NULL,
	[soushubum] [nvarchar](50) NULL,
	[fuhery] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProdID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[fapiaplieirong]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fapiaplieirong](
	[CustID] [nvarchar](50) NOT NULL,
	[ProdID] [nvarchar](50) NULL,
	[CassName] [nvarchar](50) NULL,
	[prodSize] [nvarchar](50) NULL,
	[StdUnitID] [nvarchar](50) NULL,
	[SQuantity] [float] NULL,
	[SQuantityl] [float] NULL,
	[Amount] [float] NULL,
	[textrate] [float] NULL,
	[TexAmt] [float] NULL,
	[Aounteithtax] [float] NULL,
	[Lqty] [float] NULL,
	[FromNo] [nvarchar](50) NULL,
	[isGift] [nvarchar](50) NULL,
	[remark] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GongYingShangCaiGouXinXi]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GongYingShangCaiGouXinXi](
	[t_billno] [nvarchar](50) NOT NULL,
	[InitialCaiGouRuKu] [nvarchar](50) NULL,
	[InitialCaiGouTuiHuo] [nvarchar](50) NULL,
	[recentlyCaiGouRuKu] [nvarchar](50) NULL,
	[recentlyCaiGouTuiHuo] [nvarchar](50) NULL,
	[ISincluded] [nvarchar](50) NULL,
	[Termination] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GongYingShangDiZhi]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GongYingShangDiZhi](
	[t_billno] [nvarchar](50) NOT NULL,
	[AddRessNo] [nvarchar](50) NULL,
	[AddRessName] [nvarchar](50) NULL,
	[Emails] [nvarchar](50) NULL,
	[contactName] [nvarchar](50) NULL,
	[ContactTitle] [nvarchar](50) NULL,
	[ContactNumbe] [nvarchar](50) NULL,
	[bankAccount] [nvarchar](50) NULL,
	[FaxNumbe] [nvarchar](50) NULL,
	[WalkingRoute] [nvarchar](50) NULL,
	[Remarks] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GongYingShangEDuSheDing]    Script Date: 2019/10/22 星期二 14:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GongYingShangEDuSheDing](
	[t_billno] [nvarchar](50) NOT NULL,
	[AccountAccounts] [decimal](18, 0) NULL,
	[RemainingAmount] [decimal](18, 0) NULL,
	[PaymentTerm] [int] NULL,
	[PaymentDay] [int] NULL,
	[accountday] [int] NULL,
	[qualityRating] [int] NULL,
	[InvoiceType] [int] NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GongYingShangJiBenZiLiao]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GongYingShangJiBenZiLiao](
	[t_billno] [nvarchar](50) NOT NULL,
	[leadingOfficial] [nvarchar](50) NULL,
	[contacts] [nvarchar](50) NULL,
	[PhoneOne] [nvarchar](50) NULL,
	[PhoneTwo] [nvarchar](50) NULL,
	[PhoneThree] [nvarchar](50) NULL,
	[telephone] [nvarchar](50) NULL,
	[bankAccount] [nvarchar](50) NULL,
	[Currency] [nvarchar](50) NULL,
	[depositBank] [nvarchar](50) NULL,
	[purchase] [nvarchar](50) NULL,
	[Taxregistration] [nvarchar](50) NULL,
	[amountCapital] [decimal](18, 0) NULL,
	[Industry] [nvarchar](50) NULL,
	[Emails] [nvarchar](50) NULL,
	[url] [nvarchar](50) NULL,
	[FaxNumber] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GongYingShangZhangKuanXinXi]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GongYingShangZhangKuanXinXi](
	[t_billno] [nvarchar](50) NOT NULL,
	[Initialpayment] [decimal](18, 0) NULL,
	[Initialpayables] [decimal](18, 0) NULL,
	[Endpayment] [decimal](18, 0) NULL,
	[Endpayables] [decimal](18, 0) NULL,
	[UnissuedAmount] [decimal](18, 0) NULL,
	[PrepaidAccount] [nvarchar](50) NULL,
	[accountPayable] [nvarchar](50) NULL,
	[provisionalAccounts] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GongYingShangZhuBiao]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GongYingShangZhuBiao](
	[t_billno] [nvarchar](50) NOT NULL,
	[supplieName] [nvarchar](50) NULL,
	[abbreviatedsupplie] [nvarchar](50) NULL,
	[EnglishName] [nvarchar](50) NULL,
	[Englishabbreviated] [nvarchar](50) NULL,
	[AccountownershipId] [nvarchar](50) NULL,
	[ShoppType] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[Currency] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[t_billno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OtherOutboundOrders]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OtherOutboundOrders](
	[DocumentNumber] [nvarchar](50) NOT NULL,
	[StorageType] [nvarchar](50) NULL,
	[DoucumentDate] [nvarchar](50) NULL,
	[Warehouse] [nvarchar](50) NULL,
	[ProofNumber] [nvarchar](50) NULL,
	[Remark] [nvarchar](50) NULL,
	[OutboundPersonnel] [nvarchar](50) NULL,
	[MakingPersonnel] [nvarchar](50) NULL,
	[Department] [nvarchar](50) NULL,
	[ReviewingOfficer] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[DocumentNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OtherOutboundOrders_S]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OtherOutboundOrders_S](
	[Colum] [nvarchar](50) NOT NULL,
	[StockNumber] [nvarchar](50) NULL,
	[NameOfMaterial] [nvarchar](50) NULL,
	[SpecifAndType] [nvarchar](50) NULL,
	[Unit] [nvarchar](50) NULL,
	[Amount] [nvarchar](50) NULL,
	[BatchNumber] [nvarchar](50) NULL,
	[Remark] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Colum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OtherWarehousingDocuments]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OtherWarehousingDocuments](
	[DocumentNumber] [nvarchar](50) NOT NULL,
	[StorageType] [nvarchar](50) NULL,
	[DoucumentDate] [nvarchar](50) NULL,
	[Warehouse] [nvarchar](50) NULL,
	[ProofNumber] [nvarchar](50) NULL,
	[Remark] [nvarchar](50) NULL,
	[WarehousePersonnel] [nvarchar](50) NULL,
	[MakingPersonnel] [nvarchar](50) NULL,
	[Department] [nvarchar](50) NULL,
	[ReviewingOfficer] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[DocumentNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OtherWarehousingDocuments_S]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OtherWarehousingDocuments_S](
	[Colum] [nvarchar](50) NOT NULL,
	[StockNumber] [nvarchar](50) NULL,
	[NameOfMaterial] [nvarchar](50) NULL,
	[SpecifAndType] [nvarchar](50) NULL,
	[Unit] [nvarchar](50) NULL,
	[Amount] [nvarchar](50) NULL,
	[UnitPrice] [nvarchar](50) NULL,
	[Som] [nvarchar](50) NULL,
	[BatchNumber] [nvarchar](50) NULL,
	[Remark] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Colum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pandiandan]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pandiandan](
	[Pandiancangku] [varchar](50) NULL,
	[Danjuriqi] [varchar](50) NULL,
	[Danjuhaoma] [varchar](50) NOT NULL,
	[Pandianrenyuan] [varchar](50) NULL,
	[Zhidanrenyuan] [varchar](50) NULL,
	[Fuherenyuan] [varchar](50) NULL,
	[A] [varchar](50) NULL,
	[b] [varchar](50) NULL,
 CONSTRAINT [PK__pandiand__90D2410107020F21] PRIMARY KEY CLUSTERED 
(
	[Danjuhaoma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pandiandan_details]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pandiandan_details](
	[Lanhao] [int] NOT NULL,
	[Wuliaobianhao] [int] NULL,
	[Guigexinghao] [varchar](50) NULL,
	[Danwei] [varchar](50) NULL,
	[zhangmianShuliang] [int] NULL,
	[Pandianshuliang] [int] NULL,
	[Yingkuishuliang] [int] NULL,
	[Danjia] [int] NULL,
	[Yingkuijine] [int] NULL,
	[Pihao] [int] NULL,
	[Yuanyin] [varchar](50) NULL,
	[a] [varchar](50) NULL,
	[b] [varchar](50) NULL,
 CONSTRAINT [PK__pandiand__A5B610A30AD2A005] PRIMARY KEY CLUSTERED 
(
	[Lanhao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[payable]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[payable](
	[CustomerID] [nvarchar](50) NOT NULL,
	[fundbillDate] [datetime] NULL,
	[Cash1] [nvarchar](50) NULL,
	[Cash] [float] NULL,
	[Visa1] [nvarchar](50) NULL,
	[Visa] [float] NULL,
	[Otherpay1] [nvarchar](50) NULL,
	[Otherpay] [float] NULL,
	[Currid] [nvarchar](50) NULL,
	[ExchRate] [float] NULL,
	[Discountper] [float] NULL,
	[offsetStyle] [nvarchar](50) NULL,
	[AccMonthMonth] [nvarchar](50) NULL,
	[zhidanry] [nvarchar](50) NULL,
	[soushubum] [nvarchar](50) NULL,
	[fuhery] [nvarchar](50) NULL,
	[soushuxiang] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
 CONSTRAINT [PK__payable__A4AE64B832E0915F] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[payablecontent]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[payablecontent](
	[fSerNo] [int] NOT NULL,
	[OriginFlag] [nvarchar](50) NULL,
	[BillNo] [nvarchar](50) NULL,
	[projecName] [nvarchar](50) NULL,
	[invoiceNo] [nvarchar](50) NULL,
	[OriginbillDate] [datetime] NULL,
	[currid] [nvarchar](50) NULL,
	[exchRate] [float] NULL,
	[Discount] [float] NULL,
	[offset] [float] NULL,
	[LocalSet] [float] NULL,
	[Scount] [float] NULL,
	[Total] [float] NULL,
	[NowLeft] [float] NULL,
	[Deptid] [nvarchar](50) NULL,
	[deprtName] [nvarchar](50) NULL,
	[personName] [nvarchar](50) NULL,
	[offsetMoney] [float] NULL,
	[CustID] [nvarchar](50) NULL,
	[CustName] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
 CONSTRAINT [PK__payablec__A31BA40844FF419A] PRIMARY KEY CLUSTERED 
(
	[fSerNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[purchaseinvoice]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[purchaseinvoice](
	[CustID] [nvarchar](50) NOT NULL,
	[BillDate] [datetime] NULL,
	[Billtype] [nvarchar](50) NULL,
	[FundBillNo] [nvarchar](50) NULL,
	[Priceoftax] [nvarchar](50) NULL,
	[invoiceNo] [nvarchar](50) NULL,
	[invoTypeName] [nvarchar](50) NULL,
	[invoTypeid] [nvarchar](50) NULL,
	[VouvherNo] [nvarchar](50) NULL,
	[currid] [nvarchar](50) NULL,
	[CVoucherNO] [nvarchar](50) NULL,
	[ExchRate] [float] NULL,
	[caigry] [nvarchar](50) NULL,
	[zhidanry] [nvarchar](50) NULL,
	[soushubum] [nvarchar](50) NULL,
	[fuhery] [nvarchar](50) NULL,
	[soushuxianz] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL,
	[b] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesModoule]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesModoule](
	[DocumentNumber] [nvarchar](50) NOT NULL,
	[FormalCustomer] [nvarchar](50) NULL,
	[DocumentDate] [nvarchar](50) NULL,
	[DeliveryAddress] [nvarchar](50) NULL,
	[Effective] [nvarchar](50) NULL,
	[Currency] [nvarchar](50) NULL,
	[WhetherTheTax] [nvarchar](50) NULL,
	[Exchange] [nvarchar](50) NULL,
	[Remark] [nvarchar](50) NULL,
	[BusinessPersonnel] [nvarchar](50) NULL,
	[MakingPersonnel] [nvarchar](50) NULL,
	[Department] [nvarchar](50) NULL,
	[ReviewingOfficer] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[DocumentNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesModoule_S]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesModoule_S](
	[Colum] [nvarchar](50) NOT NULL,
	[StockNumber] [nvarchar](50) NULL,
	[NameOfMaterial] [nvarchar](50) NULL,
	[SpecifAndType] [nvarchar](50) NULL,
	[UnitName] [nvarchar](50) NULL,
	[Amount] [nvarchar](50) NULL,
	[PreDisUnitPrice] [nvarchar](50) NULL,
	[FoldTheNumber] [nvarchar](50) NULL,
	[UnitPrice] [nvarchar](50) NULL,
	[Som] [nvarchar](50) NULL,
	[TaxRate] [nvarchar](50) NULL,
	[AmountOfTax] [nvarchar](50) NULL,
	[TaxIncludedAmount] [nvarchar](50) NULL,
	[Complimentary] [nvarchar](50) NULL,
	[EntryNote] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Colum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder](
	[DocumentNumber] [nvarchar](50) NOT NULL,
	[Client] [nvarchar](50) NULL,
	[DocumentDate] [nvarchar](50) NULL,
	[DeliveryAddress] [nvarchar](50) NULL,
	[SalesOrderType] [nvarchar](50) NULL,
	[CustomerOrder] [nvarchar](50) NULL,
	[WhetherTheTax] [nvarchar](50) NULL,
	[Currency] [nvarchar](50) NULL,
	[AsingleCase] [nvarchar](50) NULL,
	[Exchange] [nvarchar](50) NULL,
	[Remark] [nvarchar](50) NULL,
	[BusinessPersonnel] [nvarchar](50) NULL,
	[MakingPersonnel] [nvarchar](50) NULL,
	[Department] [nvarchar](50) NULL,
	[ReviewingOfficer] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[DocumentNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_S]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_S](
	[Colum] [nvarchar](50) NOT NULL,
	[StockNumber] [nvarchar](50) NULL,
	[NameOfMaterial] [nvarchar](50) NULL,
	[SpecifAndType] [nvarchar](50) NULL,
	[UnitName] [nvarchar](50) NULL,
	[Amount] [nvarchar](50) NULL,
	[PreDisUnitPrice] [nvarchar](50) NULL,
	[FoldTheNumber] [nvarchar](50) NULL,
	[UnitPrice] [nvarchar](50) NULL,
	[Som] [nvarchar](50) NULL,
	[TaxRate] [nvarchar](50) NULL,
	[AmountOfTax] [nvarchar](50) NULL,
	[TaxIncludedAmount] [nvarchar](50) NULL,
	[Complimentary] [nvarchar](50) NULL,
	[NotTheNumber] [nvarchar](50) NULL,
	[Compimentary] [nvarchar](50) NULL,
	[EntryNote] [nvarchar](50) NULL,
	[MaterialComposition] [nvarchar](50) NULL,
	[SourceNumber] [nvarchar](50) NULL,
	[Production] [nvarchar](50) NULL,
	[SchedulingASingle] [nvarchar](50) NULL,
	[QuantityProduced] [nvarchar](50) NULL,
	[A] [nvarchar](50) NULL,
	[B] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Colum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tiaojiadan]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tiaojiadan](
	[Danjuriqi] [varchar](50) NULL,
	[Danjuhaoma] [int] NOT NULL,
	[Pingzhengbianhao] [varchar](50) NULL,
	[Tiaozhengfangshi] [varchar](50) NULL,
	[Zhidanrenyuan] [varchar](50) NULL,
	[Fuherenyuan] [varchar](50) NULL,
	[Tiaojiacangku] [varchar](50) NULL,
	[A] [varchar](50) NULL,
	[B] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Danjuhaoma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tiaojiadan_details]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tiaojiadan_details](
	[Lanhao] [int] NOT NULL,
	[Wuliaobianhao] [int] NULL,
	[Wuliaomingcheng] [varchar](50) NULL,
	[Guigexinghao] [varchar](50) NULL,
	[Tiaojiajine] [int] NULL,
	[Fenlubeizhu] [varchar](50) NULL,
	[A] [varchar](50) NULL,
	[B] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Lanhao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TuiHuo_details]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TuiHuo_details](
	[Columno] [int] NOT NULL,
	[MaterialsID] [varchar](50) NULL,
	[MaterialsName] [varchar](50) NULL,
	[Specification] [varchar](50) NULL,
	[UnitName] [varchar](50) NULL,
	[Number] [int] NULL,
	[Discount] [decimal](18, 0) NULL,
	[Foldnum] [decimal](18, 0) NULL,
	[Price] [int] NULL,
	[Amount] [int] NULL,
	[Taxrate] [decimal](18, 0) NULL,
	[Taxe] [decimal](18, 0) NULL,
	[TaxeAmount] [decimal](18, 0) NULL,
	[LotNumber] [varchar](50) NULL,
	[MaterialsComB] [varchar](50) NULL,
	[Gift] [varchar](50) NULL,
	[Invoice] [varchar](50) NULL,
	[NotInvoice] [varchar](50) NULL,
	[Remarks] [varchar](50) NULL,
	[Single] [varchar](50) NULL,
	[SingleNumber] [varchar](50) NULL,
	[UserOrder] [varchar](50) NULL,
	[BusinessPeople] [varchar](50) NULL,
	[BillingStaff] [varchar](50) NULL,
	[Department] [varchar](50) NULL,
	[Reviewer] [varchar](50) NULL,
	[ViewProject] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Columno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[XiaoShouChuKu2]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[XiaoShouChuKu2](
	[Columno] [int] NOT NULL,
	[MaterialsID] [varchar](50) NULL,
	[MaterialsName] [varchar](50) NULL,
	[Specification] [varchar](50) NULL,
	[UnitName] [varchar](50) NULL,
	[Number] [int] NULL,
	[Discount] [decimal](18, 0) NULL,
	[Foldnum] [decimal](18, 0) NULL,
	[Price] [decimal](18, 10) NULL,
	[Amount] [decimal](18, 10) NULL,
	[Taxrate] [decimal](18, 0) NULL,
	[Taxe] [decimal](18, 0) NULL,
	[TaxeAmount] [decimal](18, 0) NULL,
	[LotNumber] [varchar](50) NULL,
	[MaterialsComB] [varchar](50) NULL,
	[Gift] [varchar](50) NULL,
	[Invoice] [varchar](50) NULL,
	[NotInvoice] [varchar](50) NULL,
	[Remarks] [varchar](50) NULL,
	[Single] [varchar](50) NULL,
	[SingleNumber] [varchar](50) NULL,
	[UserOrder] [varchar](50) NULL,
	[BusinessPeople] [varchar](50) NULL,
	[BillingStaff] [varchar](50) NULL,
	[Department] [varchar](50) NULL,
	[Reviewer] [varchar](50) NULL,
	[ViewProject] [varchar](50) NULL,
 CONSTRAINT [PK__XiaoShou__529C02961367E606] PRIMARY KEY CLUSTERED 
(
	[Columno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[XiaoShouTuihuo]    Script Date: 2019/10/22 星期二 14:55:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[XiaoShouTuihuo](
	[User_kehu] [varchar](50) NULL,
	[Date_Riqi] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Phone] [varchar](50) NULL,
	[Outbound] [varchar](50) NULL,
	[Currency] [varchar](50) NULL,
	[YNtax] [varchar](50) NULL,
	[Exvhange] [varchar](50) NULL,
	[Warehouse] [varchar](50) NULL,
	[Trading] [varchar](50) NULL,
	[CertificateID] [varchar](50) NOT NULL,
	[a] [varchar](50) NULL,
	[b] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[CertificateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[basics_copy] ([ProdID1], [suggestprice], [selectpriceA], [selectpriceB], [selectpriceC], [selectpriceD], [Stdprice], [Textemsid], [busitaxrate], [effectdateUsed], [ValiddateUsed], [advanceDays], [Majorsupplier], [currid], [a], [b]) VALUES (N'A01001', 888, 850, 840, 0, 0, 800, NULL, 17, NULL, NULL, NULL, N'厦鑫电子', N'人民币', NULL, NULL)
INSERT [dbo].[CaiGouRuKuDetails] ([t_billno], [t_materialsId], [t_materialsName], [specifications], [unitName], [Num], [discount_Price], [Fold], [Price], [Monery], [taxrate], [tax], [Tax_includedAmount], [lotnumber], [Gift], [InvoiceDetails], [Unbilled], [Entrynote], [Sourcenote], [Sourcenumber], [sharetheexpense], [a], [b]) VALUES (N'20150623001', N'00001', N'联想1号', N'0000001', N'联想集团', 5, CAST(5 AS Decimal(18, 0)), CAST(8 AS Decimal(18, 0)), CAST(4 AS Decimal(18, 0)), CAST(40 AS Decimal(18, 0)), CAST(1 AS Decimal(18, 0)), CAST(5 AS Decimal(18, 0)), CAST(45 AS Decimal(18, 0)), N'000001', N'否', N'2015年6月23日开单', 0, N'备注', N'1号单', N'20150623001', N'10', N'1', N'1')
INSERT [dbo].[CaiGouRuKuDetails] ([t_billno], [t_materialsId], [t_materialsName], [specifications], [unitName], [Num], [discount_Price], [Fold], [Price], [Monery], [taxrate], [tax], [Tax_includedAmount], [lotnumber], [Gift], [InvoiceDetails], [Unbilled], [Entrynote], [Sourcenote], [Sourcenumber], [sharetheexpense], [a], [b]) VALUES (N'20150623001', N'00002', N'联想2号', N'0000001', N'联想集团', 10, CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(140 AS Decimal(18, 0)), CAST(1 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(145 AS Decimal(18, 0)), N'000002', N'否', N'2015年6月23日开单', 0, N'备注', N'1号单', N'20150623001', N'10', N'2', N'1')
INSERT [dbo].[CaiGouRuKuDetails] ([t_billno], [t_materialsId], [t_materialsName], [specifications], [unitName], [Num], [discount_Price], [Fold], [Price], [Monery], [taxrate], [tax], [Tax_includedAmount], [lotnumber], [Gift], [InvoiceDetails], [Unbilled], [Entrynote], [Sourcenote], [Sourcenumber], [sharetheexpense], [a], [b]) VALUES (N'20150623002', N'00002', N'华为2号', N'0000004', N'华为集团', 10, CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(140 AS Decimal(18, 0)), CAST(1 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(145 AS Decimal(18, 0)), N'000003', N'否', N'2015年6月23日开单', 0, N'备注', N'2号单', N'20150623002', N'10', N'3', N'1')
INSERT [dbo].[CaiGouRuKuDetails] ([t_billno], [t_materialsId], [t_materialsName], [specifications], [unitName], [Num], [discount_Price], [Fold], [Price], [Monery], [taxrate], [tax], [Tax_includedAmount], [lotnumber], [Gift], [InvoiceDetails], [Unbilled], [Entrynote], [Sourcenote], [Sourcenumber], [sharetheexpense], [a], [b]) VALUES (N'20150623002', N'00002', N'华为3号', N'0000005', N'华为集团', 10, CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(140 AS Decimal(18, 0)), CAST(1 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(145 AS Decimal(18, 0)), N'000005', N'否', N'2015年6月23日开单', 0, N'备注', N'2号单', N'20150623002', N'10', N'4', N'1')
INSERT [dbo].[CaiGouRuKuDetails] ([t_billno], [t_materialsId], [t_materialsName], [specifications], [unitName], [Num], [discount_Price], [Fold], [Price], [Monery], [taxrate], [tax], [Tax_includedAmount], [lotnumber], [Gift], [InvoiceDetails], [Unbilled], [Entrynote], [Sourcenote], [Sourcenumber], [sharetheexpense], [a], [b]) VALUES (N'20150623002', N'00001', N'华为1号', N'0000003', N'华为集团', 10, CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(140 AS Decimal(18, 0)), CAST(1 AS Decimal(18, 0)), CAST(10 AS Decimal(18, 0)), CAST(145 AS Decimal(18, 0)), N'000003', N'否', N'2015年6月23日开单', 0, N'备注', N'2号单', N'20150623002', N'10', N'5', N'1')
INSERT [dbo].[CaiGouRuKuZhuBiao] ([t_billno], [supplierId], [Storage_Date], [Storage_TypeId], [Currency], [ISincluded], [Exchangerate], [warehouseId], [certificate], [ISForeigntrade], [ISgenerate], [purchase], [departmentId], [Billing], [Review], [Viewproject], [a], [b]) VALUES (N'20150623001', N'联想集团', N'2015-06-23', N'成品', N'人民币', N'是', CAST(1 AS Decimal(18, 0)), N'1号仓库', N'0000001', N'是', N'否', N'牛采购', N'采购部', N'刘小备', N'关小羽', N'1号项目', N'1', N'1')
INSERT [dbo].[CaiGouRuKuZhuBiao] ([t_billno], [supplierId], [Storage_Date], [Storage_TypeId], [Currency], [ISincluded], [Exchangerate], [warehouseId], [certificate], [ISForeigntrade], [ISgenerate], [purchase], [departmentId], [Billing], [Review], [Viewproject], [a], [b]) VALUES (N'20150623002', N'华为集团', N'2015-06-23', N'成品', N'人民币', N'是', CAST(1 AS Decimal(18, 0)), N'2号仓库', N'0000002', N'是', N'否', N'马采购', N'采购部', N'刘小备', N'关小羽', N'1号项目', N'1', N'1')
INSERT [dbo].[diaobodan] ([Diaochucangku], [Danjuriqi], [Diaorucangku], [Danjuhaoma], [Zhidanrenyuan], [Fuherenyuan], [a], [b]) VALUES (N'长沙仓', N'1992-2-2', N'长沙仓', N'110', N'王五', N'赵六', NULL, NULL)
INSERT [dbo].[diaobodan] ([Diaochucangku], [Danjuriqi], [Diaorucangku], [Danjuhaoma], [Zhidanrenyuan], [Fuherenyuan], [a], [b]) VALUES (N'株洲仓', N'1990-9-9', N'株洲仓', N'119', N'张三', N'李四', NULL, NULL)
INSERT [dbo].[diaobodan_details] ([Lanhao], [Wuliaobianhao], [Wuliaomingcheng], [Guigexinghao], [Danwei], [Shuliang], [Pihao], [Fenlubeizhu], [a], [b]) VALUES (111, 11111, N'手机', N'oppoR10', N'台', 100, NULL, NULL, NULL, NULL)
INSERT [dbo].[diaobodan_details] ([Lanhao], [Wuliaobianhao], [Wuliaomingcheng], [Guigexinghao], [Danwei], [Shuliang], [Pihao], [Fenlubeizhu], [a], [b]) VALUES (222, 22222, N'汽车', N'奥迪A8', N'辆', 10, NULL, NULL, NULL, NULL)
INSERT [dbo].[dsproduct] ([ProdID], [ClassID], [BarcodeID], [stdunitid], [prodSize], [CassName], [caigry], [zhidanry], [soushubum], [fuhery], [a], [b]) VALUES (N'A01001', N'主板', N'4060098852', N'块', N'Intel 915GAV', N'Intel 915GAV', N'小陈', N'Aaim', N'财务部', NULL, NULL, NULL)
INSERT [dbo].[fapiaplieirong] ([CustID], [ProdID], [CassName], [prodSize], [StdUnitID], [SQuantity], [SQuantityl], [Amount], [textrate], [TexAmt], [Aounteithtax], [Lqty], [FromNo], [isGift], [remark], [a], [b]) VALUES (N'1', N'CO1002', N'TCL 风速k10 01', N'TCL 风速k10 01', N'台', 5, 4800, 24000, 17, 100, 100, 100, N'100', NULL, NULL, NULL, NULL)
INSERT [dbo].[pandiandan] ([Pandiancangku], [Danjuriqi], [Danjuhaoma], [Pandianrenyuan], [Zhidanrenyuan], [Fuherenyuan], [A], [b]) VALUES (N'株洲仓', N'1990-9-9', N'1111', N'张三', N'李四', N'王五', NULL, NULL)
INSERT [dbo].[pandiandan] ([Pandiancangku], [Danjuriqi], [Danjuhaoma], [Pandianrenyuan], [Zhidanrenyuan], [Fuherenyuan], [A], [b]) VALUES (N'长沙仓', N'1999-9-9', N'2222', N'小丽', N'小何', N'小朱', NULL, NULL)
INSERT [dbo].[pandiandan_details] ([Lanhao], [Wuliaobianhao], [Guigexinghao], [Danwei], [zhangmianShuliang], [Pandianshuliang], [Yingkuishuliang], [Danjia], [Yingkuijine], [Pihao], [Yuanyin], [a], [b]) VALUES (111, 222, N'A7', N'辆', 3, 3, 0, 500000, 0, 123, NULL, NULL, NULL)
INSERT [dbo].[pandiandan_details] ([Lanhao], [Wuliaobianhao], [Guigexinghao], [Danwei], [zhangmianShuliang], [Pandianshuliang], [Yingkuishuliang], [Danjia], [Yingkuijine], [Pihao], [Yuanyin], [a], [b]) VALUES (1111, 2222, N'杯子', N'个', 10, 9, 1, 10, 10, 1234, N'质量不好坏了', NULL, NULL)
INSERT [dbo].[payable] ([CustomerID], [fundbillDate], [Cash1], [Cash], [Visa1], [Visa], [Otherpay1], [Otherpay], [Currid], [ExchRate], [Discountper], [offsetStyle], [AccMonthMonth], [zhidanry], [soushubum], [fuhery], [soushuxiang], [a], [b]) VALUES (N'大丰汽车工业', CAST(N'2019-10-21T00:00:00.000' AS DateTime), N'现金', 10000, N'信用卡', 0, NULL, 0, N'人民币', 0.0649, NULL, N'应付冲款', N'2019-11-10', NULL, N'财务部', N'Admin', NULL, NULL, NULL)
INSERT [dbo].[payablecontent] ([fSerNo], [OriginFlag], [BillNo], [projecName], [invoiceNo], [OriginbillDate], [currid], [exchRate], [Discount], [offset], [LocalSet], [Scount], [Total], [NowLeft], [Deptid], [deprtName], [personName], [offsetMoney], [CustID], [CustName], [a], [b]) VALUES (1, N'其他应付单', N'2007100101', NULL, N'0', CAST(N'2007-10-01T00:00:00.000' AS DateTime), N'人民币', 0.0649, 5902, 710000, 710000, 5902, 710000, NULL, N'03', N'财务部', N'胡一刀', 0, N'101', N'大丰汽车工业', NULL, NULL)
INSERT [dbo].[purchaseinvoice] ([CustID], [BillDate], [Billtype], [FundBillNo], [Priceoftax], [invoiceNo], [invoTypeName], [invoTypeid], [VouvherNo], [currid], [CVoucherNO], [ExchRate], [caigry], [zhidanry], [soushubum], [fuhery], [soushuxianz], [a], [b]) VALUES (N'002  夏鑫电子', CAST(N'2019-10-21T00:00:00.000' AS DateTime), N'采购发票', N'20191021001', N'未税', NULL, N'未核对', NULL, N'', N'人民币', NULL, NULL, N'A04 胡一刀', N'Admin', N'02 管理部', NULL, NULL, NULL, NULL)
INSERT [dbo].[tiaojiadan_details] ([Lanhao], [Wuliaobianhao], [Wuliaomingcheng], [Guigexinghao], [Tiaojiajine], [Fenlubeizhu], [A], [B]) VALUES (111, 222, N'手机', N'oppoR17', 2000, NULL, NULL, NULL)
INSERT [dbo].[tiaojiadan_details] ([Lanhao], [Wuliaobianhao], [Wuliaomingcheng], [Guigexinghao], [Tiaojiajine], [Fenlubeizhu], [A], [B]) VALUES (2222, 3333, N'小车', N'奥迪A7', 500000, NULL, NULL, NULL)
INSERT [dbo].[XiaoShouChuKu2] ([Columno], [MaterialsID], [MaterialsName], [Specification], [UnitName], [Number], [Discount], [Foldnum], [Price], [Amount], [Taxrate], [Taxe], [TaxeAmount], [LotNumber], [MaterialsComB], [Gift], [Invoice], [NotInvoice], [Remarks], [Single], [SingleNumber], [UserOrder], [BusinessPeople], [BillingStaff], [Department], [Reviewer], [ViewProject]) VALUES (1, N'C01001', N'TCL A10', N'TCL A10', NULL, 1, CAST(14023 AS Decimal(18, 0)), CAST(100 AS Decimal(18, 0)), CAST(14022.0000000000 AS Decimal(18, 10)), CAST(11985.0000000000 AS Decimal(18, 10)), CAST(17 AS Decimal(18, 0)), CAST(2038 AS Decimal(18, 0)), CAST(14023 AS Decimal(18, 0)), N'null', NULL, NULL, NULL, NULL, N'销售出库单', N'2019101001', N'胡两刀', N'Admin', N'管理部', N'Admin', N'', NULL, NULL)
INSERT [dbo].[XiaoShouChuKu2] ([Columno], [MaterialsID], [MaterialsName], [Specification], [UnitName], [Number], [Discount], [Foldnum], [Price], [Amount], [Taxrate], [Taxe], [TaxeAmount], [LotNumber], [MaterialsComB], [Gift], [Invoice], [NotInvoice], [Remarks], [Single], [SingleNumber], [UserOrder], [BusinessPeople], [BillingStaff], [Department], [Reviewer], [ViewProject]) VALUES (2, N'C01002', N'TCL 风速K10-01', N'TCL 风速K10-01', NULL, 1, CAST(5009 AS Decimal(18, 0)), CAST(100 AS Decimal(18, 0)), CAST(5008.0000000000 AS Decimal(18, 10)), CAST(4280.0000000000 AS Decimal(18, 10)), CAST(17 AS Decimal(18, 0)), CAST(728 AS Decimal(18, 0)), CAST(5009 AS Decimal(18, 0)), NULL, NULL, NULL, NULL, NULL, N'销售出库单', N'2019101001', N'胡三刀', N'Admin', N'管理部', N'Admin', N'', NULL, NULL)
INSERT [dbo].[XiaoShouTuihuo] ([User_kehu], [Date_Riqi], [Address], [Phone], [Outbound], [Currency], [YNtax], [Exvhange], [Warehouse], [Trading], [CertificateID], [a], [b]) VALUES (N'二狗', N'2019-10-11', NULL, N'2019100520', N'含税', N'美元', N'七号实验室', N'1', N'否', NULL, N'20191010', NULL, NULL)
INSERT [dbo].[XiaoShouTuihuo] ([User_kehu], [Date_Riqi], [Address], [Phone], [Outbound], [Currency], [YNtax], [Exvhange], [Warehouse], [Trading], [CertificateID], [a], [b]) VALUES (N'三狗', N'2019-10-12', NULL, N'2019100521', N'含税', N'人民币', N'八号实验室', N'0', N'是', NULL, N'20191012', NULL, NULL)
INSERT [dbo].[XiaoShouTuihuo] ([User_kehu], [Date_Riqi], [Address], [Phone], [Outbound], [Currency], [YNtax], [Exvhange], [Warehouse], [Trading], [CertificateID], [a], [b]) VALUES (N'死狗', N'2019-10-13', NULL, N'2019100522', N'含税', N'人民币', N'九号实验室', N'1', N'否', NULL, N'20191013', NULL, NULL)
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [suggestprice]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [selectpriceA]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [selectpriceB]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [selectpriceC]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [selectpriceD]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [Stdprice]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [Textemsid]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [busitaxrate]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [effectdateUsed]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [ValiddateUsed]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [advanceDays]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [Majorsupplier]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [currid]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [a]
GO
ALTER TABLE [dbo].[basics_copy] ADD  DEFAULT (NULL) FOR [b]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [ClassID]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [BarcodeID]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [stdunitid]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [prodSize]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [CassName]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [caigry]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [zhidanry]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [soushubum]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [fuhery]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [a]
GO
ALTER TABLE [dbo].[dsproduct] ADD  DEFAULT (NULL) FOR [b]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [ProdID]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [CassName]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [prodSize]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [StdUnitID]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [SQuantity]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [SQuantityl]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [Amount]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [textrate]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [TexAmt]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [Aounteithtax]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [Lqty]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [FromNo]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [isGift]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [remark]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [a]
GO
ALTER TABLE [dbo].[fapiaplieirong] ADD  DEFAULT (NULL) FOR [b]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__fundbil__34C8D9D1]  DEFAULT (NULL) FOR [fundbillDate]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__Cash__35BCFE0A]  DEFAULT (NULL) FOR [Cash]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__Visa__36B12243]  DEFAULT (NULL) FOR [Visa]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__Otherpa__37A5467C]  DEFAULT (NULL) FOR [Otherpay]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__Currid__38996AB5]  DEFAULT (NULL) FOR [Currid]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__ExchRat__398D8EEE]  DEFAULT (NULL) FOR [ExchRate]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__Discoun__3A81B327]  DEFAULT (NULL) FOR [Discountper]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__offsetS__3B75D760]  DEFAULT (NULL) FOR [offsetStyle]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__AccMont__3C69FB99]  DEFAULT (NULL) FOR [AccMonthMonth]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__zhidanr__3D5E1FD2]  DEFAULT (NULL) FOR [zhidanry]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__soushub__3E52440B]  DEFAULT (NULL) FOR [soushubum]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__fuhery__3F466844]  DEFAULT (NULL) FOR [fuhery]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__soushux__403A8C7D]  DEFAULT (NULL) FOR [soushuxiang]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__a__412EB0B6]  DEFAULT (NULL) FOR [a]
GO
ALTER TABLE [dbo].[payable] ADD  CONSTRAINT [DF__payable__b__4222D4EF]  DEFAULT (NULL) FOR [b]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__Origi__46E78A0C]  DEFAULT (NULL) FOR [OriginFlag]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__BillN__47DBAE45]  DEFAULT (NULL) FOR [BillNo]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__proje__48CFD27E]  DEFAULT (NULL) FOR [projecName]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__invoi__49C3F6B7]  DEFAULT (NULL) FOR [invoiceNo]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__Origi__4AB81AF0]  DEFAULT (NULL) FOR [OriginbillDate]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__curri__4BAC3F29]  DEFAULT (NULL) FOR [currid]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__exchR__4CA06362]  DEFAULT (NULL) FOR [exchRate]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__Disco__4D94879B]  DEFAULT (NULL) FOR [Discount]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__offse__4E88ABD4]  DEFAULT (NULL) FOR [offset]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__Local__4F7CD00D]  DEFAULT (NULL) FOR [LocalSet]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__Scoun__5070F446]  DEFAULT (NULL) FOR [Scount]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__Total__5165187F]  DEFAULT (NULL) FOR [Total]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__NowLe__52593CB8]  DEFAULT (NULL) FOR [NowLeft]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__Depti__534D60F1]  DEFAULT (NULL) FOR [Deptid]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__deprt__5441852A]  DEFAULT (NULL) FOR [deprtName]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__perso__5535A963]  DEFAULT (NULL) FOR [personName]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__offse__5629CD9C]  DEFAULT (NULL) FOR [offsetMoney]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__CustI__571DF1D5]  DEFAULT (NULL) FOR [CustID]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableco__CustN__5812160E]  DEFAULT (NULL) FOR [CustName]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableconten__a__59063A47]  DEFAULT (NULL) FOR [a]
GO
ALTER TABLE [dbo].[payablecontent] ADD  CONSTRAINT [DF__payableconten__b__59FA5E80]  DEFAULT (NULL) FOR [b]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [BillDate]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [Billtype]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [FundBillNo]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [Priceoftax]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [invoiceNo]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [invoTypeName]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [invoTypeid]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [VouvherNo]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [currid]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [CVoucherNO]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [ExchRate]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [caigry]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [zhidanry]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [soushubum]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [fuhery]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [soushuxianz]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [a]
GO
ALTER TABLE [dbo].[purchaseinvoice] ADD  DEFAULT (NULL) FOR [b]
GO
ALTER TABLE [dbo].[CaiGouRuKuDetails]  WITH CHECK ADD  CONSTRAINT [one_fk] FOREIGN KEY([t_billno])
REFERENCES [dbo].[CaiGouRuKuZhuBiao] ([t_billno])
GO
ALTER TABLE [dbo].[CaiGouRuKuDetails] CHECK CONSTRAINT [one_fk]
GO
