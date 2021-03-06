USE [Product]
GO
/****** Object:  Table [dbo].[Goods]    Script Date: 2019/9/2 16:12:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Goods](
	[Id] [nvarchar](36) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[StockNum] [int] NOT NULL,
	[Price] [decimal](18, 0) NOT NULL,
	[CoverImgSrc] [nvarchar](256) NOT NULL,
	[Details] [nvarchar](max) NOT NULL,
	[IsDelete] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [varchar](36) NOT NULL,
	[CreateUserName] [varchar](32) NOT NULL,
	[ModifyUserId] [varchar](36) NULL,
	[ModifyDate] [datetime] NULL,
	[ModifyUserName] [varchar](32) NULL,
 CONSTRAINT [PK__Goods__3214EC07335454D0] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Goods] ([Id], [Name], [StockNum], [Price], [CoverImgSrc], [Details], [IsDelete], [CreateDate], [CreateUserId], [CreateUserName], [ModifyUserId], [ModifyDate], [ModifyUserName]) VALUES (N'337ac920-b21c-4a01-8a79-20d48ffdada4', N'樱桃9999', 1000, CAST(201 AS Decimal(18, 0)), N'https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike150%2C5%2C5%2C150%2C50/sign=fe194fcebc3eb13550cabfe9c777c3b6/a5c27d1ed21b0ef465c6fb78ddc451da81cb3eed.jpg', N'12ddj', 0, CAST(N'2018-12-08 00:00:00.000' AS DateTime), N'00000000-0000-0000-0000-000000000000', N'admin', NULL, NULL, NULL)
GO
INSERT [dbo].[Goods] ([Id], [Name], [StockNum], [Price], [CoverImgSrc], [Details], [IsDelete], [CreateDate], [CreateUserId], [CreateUserName], [ModifyUserId], [ModifyDate], [ModifyUserName]) VALUES (N'415bf7c8-a55a-4f26-9bfe-b0edff3c5f78', N'香蕉34', 1000, CAST(301 AS Decimal(18, 0)), N'https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/sign=3bcee3c1d01b0ef478e5900cbcad3abf/08f790529822720e93ff491579cb0a46f21fab28.jpg', N'12ddj', 0, CAST(N'2019-09-02 15:57:55.813' AS DateTime), N'00000000-0000-0000-0000-000000000000', N'admin', N'46B5F5DF-C6AC-43A1-86FF-DED6D530A7D1', CAST(N'2019-09-02 16:09:56.903' AS DateTime), N'admin')
GO
INSERT [dbo].[Goods] ([Id], [Name], [StockNum], [Price], [CoverImgSrc], [Details], [IsDelete], [CreateDate], [CreateUserId], [CreateUserName], [ModifyUserId], [ModifyDate], [ModifyUserName]) VALUES (N'8f473a41-4022-4abf-8f22-0483c5104246', N'苹果', 99, CAST(100 AS Decimal(18, 0)), N'https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/sign=27959ca7093b5bb5aada28ac57babe5c/c83d70cf3bc79f3df77d793cb0a1cd11728b2919.jpg', N'12ddj', 0, CAST(N'2018-12-08 00:00:00.000' AS DateTime), N'00000000-0000-0000-0000-000000000000', N'admin', NULL, NULL, NULL)
GO
INSERT [dbo].[Goods] ([Id], [Name], [StockNum], [Price], [CoverImgSrc], [Details], [IsDelete], [CreateDate], [CreateUserId], [CreateUserName], [ModifyUserId], [ModifyDate], [ModifyUserName]) VALUES (N'c522946c-f084-4e3d-970a-e813cb53610d', N'梨儿', 100, CAST(80 AS Decimal(18, 0)), N'https://gss0.bdstatic.com/-4o3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/sign=7cbf1b1c9e3df8dcb23087c3ac7819ee/8b13632762d0f7039dff803709fa513d2797c58f.jpg', N'12ddj', 0, CAST(N'2018-12-08 00:00:00.000' AS DateTime), N'00000000-0000-0000-0000-000000000000', N'admin', NULL, NULL, NULL)
GO
INSERT [dbo].[Goods] ([Id], [Name], [StockNum], [Price], [CoverImgSrc], [Details], [IsDelete], [CreateDate], [CreateUserId], [CreateUserName], [ModifyUserId], [ModifyDate], [ModifyUserName]) VALUES (N'c8e7f723-0879-4579-a429-4f70cfb3a60a', N'车厘子', 1000, CAST(601 AS Decimal(18, 0)), N'https://gss1.bdstatic.com/9vo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike150%2C5%2C5%2C150%2C50/sign=577a4aad0f2442a7ba03f5f7b02ac62e/f9198618367adab483c66b6d8bd4b31c8701e48e.jpg', N'12ddj', 0, CAST(N'2018-12-08 00:00:00.000' AS DateTime), N'00000000-0000-0000-0000-000000000000', N'admin', NULL, NULL, NULL)
GO
INSERT [dbo].[Goods] ([Id], [Name], [StockNum], [Price], [CoverImgSrc], [Details], [IsDelete], [CreateDate], [CreateUserId], [CreateUserName], [ModifyUserId], [ModifyDate], [ModifyUserName]) VALUES (N'cc5632d1-9a43-4145-a470-5d60b0d5e38b', N'葡萄', 1000, CAST(401 AS Decimal(18, 0)), N'https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D0%2C15%2C500%2C330%3Bc0%3Dbaike80%2C5%2C5%2C80%2C26/sign=02c448ae5182b2b7b3d063840c9de7de/cf1b9d16fdfaaf51505e5115845494eef11f7adf.jpg', N'12ddj', 0, CAST(N'2018-12-08 00:00:00.000' AS DateTime), N'00000000-0000-0000-0000-000000000000', N'admin', NULL, NULL, NULL)
GO
INSERT [dbo].[Goods] ([Id], [Name], [StockNum], [Price], [CoverImgSrc], [Details], [IsDelete], [CreateDate], [CreateUserId], [CreateUserName], [ModifyUserId], [ModifyDate], [ModifyUserName]) VALUES (N'e2b7d092-4f7f-42d0-ae85-656bf312b314', N'橘子', 100, CAST(101 AS Decimal(18, 0)), N'https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/sign=8dc8279015ce36d3b6098b625b9a51e2/9e3df8dcd100baa11b6c9cf14710b912c8fc2e3c.jpg', N'12ddj', 0, CAST(N'2018-12-08 00:00:00.000' AS DateTime), N'00000000-0000-0000-0000-000000000000', N'admin', NULL, NULL, NULL)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'库存' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'StockNum'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'单价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'Price'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'封面图' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'CoverImgSrc'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'详情' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'Details'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'CreateUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'CreateUserName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'修改人Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'ModifyUserId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'修改日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'ModifyDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'修改人姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Goods', @level2type=N'COLUMN',@level2name=N'ModifyUserName'
GO
