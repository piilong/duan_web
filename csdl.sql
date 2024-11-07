USE [HoaTuoiDB]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 11/6/2024 10:22:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[tendangnhap] [nvarchar](50) NULL,
	[matkhau] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[TaiKhoan] ([tendangnhap], [matkhau]) VALUES (N'vominhnam', N'namnam')
INSERT [dbo].[TaiKhoan] ([tendangnhap], [matkhau]) VALUES (N'admin', N'1308')
INSERT [dbo].[TaiKhoan] ([tendangnhap], [matkhau]) VALUES (N'thenguyen05', N'1232005')
INSERT [dbo].[TaiKhoan] ([tendangnhap], [matkhau]) VALUES (N'', N'')
GO
