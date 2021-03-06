USE [kfintech_reports]
GO
/****** Object:  Table [dbo].[fund_master]    Script Date: 8/20/2020 7:27:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fund_master](
	[fund_name] [varchar](50) NULL,
	[fund_code] [varchar](50) NULL,
	[unique_name] [varchar](50) NULL,
	[fund_id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_table_name] PRIMARY KEY CLUSTERED 
(
	[fund_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[fund_table_mapping]    Script Date: 8/20/2020 7:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fund_table_mapping](
	[table_type] [varchar](50) NULL,
	[table_name] [varchar](50) NULL,
	[fund_id] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[fund_master] ON 

INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'BOI Axa Mutual Fund', N'116', N'AXA', 1)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Mirae Mutual Fund', N'117', N'MIRAE', 2)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Baroda Pioneer Mutual Fund', N'107', N'BOB', 3)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Invesco Mutual Fund', N'120', N'INVESCO', 4)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Nippon Mutual Fund', N'RMF', N'Reliance', 5)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Edelweiss Mutual Fund', N'118', N'Edelweiss', 6)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'IDBI Mutual Fund', N'135', N'IDBIMF', 7)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'IndiaBulls Mutual Fund', N'125', N'IBMF', 8)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Axis Mutual Fund', N'128', N'AXISMF', 9)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'BNP Paribas Mutual Fund', N'178', N'BNPMF', 10)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'ITI Mutual Fund', N'152', N'ITI', 11)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'JM Mutual Fund', N'105', N'JMMF', 12)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Principal Mutual Fund', N'103', N'PMF', 13)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'QUANT MONEY MANAGERS LIMITED', N'166', N'Quant', 14)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Peerless Mutual Fund', N'130', N'PeerlessMF', 15)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Taurus Mutual Fund', N'104', N'TAURUS', 16)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'UTI Mutual Fund', N'108', N'UTI', 17)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Quantum Mutual Fund', N'123', N'Quantum', 18)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Motilal Mutual Fund', N'127', N'MOTILAL', 19)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'LIC Mutual Fund', N'102', N'LIC', 20)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Sundaram Mutual Fund', N'176', N'SundaramMF', 21)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'Canera Robecco ', N'101', N'canrobeco', 22)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'PGIM ', N'129', N'PGIM ', 23)
INSERT [dbo].[fund_master] ([fund_name], [fund_code], [unique_name], [fund_id]) VALUES (N'DLF Pramerica ', N'129', N'DLFPramerica', 24)
SET IDENTITY_INSERT [dbo].[fund_master] OFF
GO
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'trans116', 1)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'scheme_master', 1)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'nav_master', 1)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_AXA', 1)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_117', 2)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_MIRAE', 2)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_MIRAE', 2)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_MIRAE', 2)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_107', 3)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_BOB', 3)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_BOB', 3)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_BOB', 3)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_120', 4)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_INVESCO', 4)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_INVESCO', 4)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_INVESCO', 4)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_RMF', 5)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_Reliance', 5)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_Reliance', 5)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_Reliance', 5)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_118', 6)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_Edelweiss', 6)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_Edelweiss', 6)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_Edelweiss', 6)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_135', 7)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_IDBIMF', 7)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_IDBIMF', 7)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_IDBIMF', 7)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_128', 9)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_IBMF', 8)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_IBMF', 8)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_IBMF', 8)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_AXISMF', 9)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_AXISMF', 9)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_AXISMF', 9)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_178', 10)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_BNPMF', 10)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_BNPMF', 10)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_BNPMF', 10)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_152', 11)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_ITI', 11)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_ITI', 11)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_ITI', 11)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_105', 12)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_JMMF', 12)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_JMMF', 12)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_JMMF', 12)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_103', 13)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_PMF', 13)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_PMF', 13)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_PMF', 13)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_166', 14)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_Quant', 14)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_Quant', 14)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_Quant', 14)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_130', 15)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_PeerlessMF', 15)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_PeerlessMF', 15)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_PeerlessMF', 15)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_104', 16)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_TAURUS', 16)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_TAURUS', 16)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_TAURUS', 16)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_108', 17)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_UTI', 17)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_UTI', 17)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_UTI', 17)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_123', 18)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_Quantum', 18)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_Quantum', 18)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_Quantum', 18)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_127', 19)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_MOTILAL', 19)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_MOTILAL', 19)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_MOTILAL', 19)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_102', 20)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_LIC', 20)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_LIC', 20)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_LIC', 20)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_176', 21)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_SundaramMF', 21)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_SundaramMF', 21)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_SundaramMF', 21)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_101', 22)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_canrobeco', 22)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_canrobeco', 22)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_canrobeco', 22)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'trans_table', N'm_Trans_129', 23)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'scheme_master', N'fund_master_PGIM', 23)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'nav_master', N'fund_navreg_PGIM', 23)
INSERT [dbo].[fund_table_mapping] ([table_type], [table_name], [fund_id]) VALUES (N'amfi_code_master', N'amfi_master_PGIM', 23)
GO
ALTER TABLE [dbo].[fund_table_mapping] ADD  DEFAULT ((0)) FOR [fund_id]
GO
ALTER TABLE [dbo].[fund_table_mapping]  WITH CHECK ADD  CONSTRAINT [FK__fund_tabl__fund___09A971A2] FOREIGN KEY([fund_id])
REFERENCES [dbo].[fund_master] ([fund_id])
GO
ALTER TABLE [dbo].[fund_table_mapping] CHECK CONSTRAINT [FK__fund_tabl__fund___09A971A2]
GO
