USE [QLKSWEB]
GO
SET IDENTITY_INSERT [dbo].[AccountType] ON 

INSERT [dbo].[AccountType] ([AccountTypeID], [AccountTypeName], [Disabled]) VALUES (0, N'Admin', 0)
INSERT [dbo].[AccountType] ([AccountTypeID], [AccountTypeName], [Disabled]) VALUES (5, N'Reception', 0)
INSERT [dbo].[AccountType] ([AccountTypeID], [AccountTypeName], [Disabled]) VALUES (10, N'Technical', 0)
INSERT [dbo].[AccountType] ([AccountTypeID], [AccountTypeName], [Disabled]) VALUES (15, N'Account', 0)
INSERT [dbo].[AccountType] ([AccountTypeID], [AccountTypeName], [Disabled]) VALUES (20, N'Housekeeping', 0)
SET IDENTITY_INSERT [dbo].[AccountType] OFF
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([AccountID], [UserName], [Password], [Disabled], [AccountTypeID], [Image]) VALUES (0, N'admin', N'123', 0, 0, NULL)
INSERT [dbo].[Account] ([AccountID], [UserName], [Password], [Disabled], [AccountTypeID], [Image]) VALUES (5, N'minhhieu', N'123', 0, 5, NULL)
SET IDENTITY_INSERT [dbo].[Account] OFF
SET IDENTITY_INSERT [dbo].[RoomType] ON 

INSERT [dbo].[RoomType] ([RoomTypeID], [RoomTypeName], [RoomTypePrices], [RoomTypeDescription], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsPay], [IsShowHomePage], [IsShow], [RoomTypeImage]) VALUES (0, N'Standard', CAST(250000.0000 AS Decimal(19, 4)), NULL, 0, 0, NULL, CAST(N'2020-10-11 16:24:28.007' AS DateTime), NULL, 1, 1, 1, NULL)
INSERT [dbo].[RoomType] ([RoomTypeID], [RoomTypeName], [RoomTypePrices], [RoomTypeDescription], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsPay], [IsShowHomePage], [IsShow], [RoomTypeImage]) VALUES (5, N'Superior', CAST(300000.0000 AS Decimal(19, 4)), NULL, 0, 0, NULL, CAST(N'2020-10-11 16:24:50.467' AS DateTime), NULL, 1, 1, 1, NULL)
INSERT [dbo].[RoomType] ([RoomTypeID], [RoomTypeName], [RoomTypePrices], [RoomTypeDescription], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsPay], [IsShowHomePage], [IsShow], [RoomTypeImage]) VALUES (10, N'Deluxe', CAST(350000.0000 AS Decimal(19, 4)), NULL, 0, 0, NULL, CAST(N'2020-10-11 16:25:07.560' AS DateTime), NULL, 1, 1, 1, NULL)
INSERT [dbo].[RoomType] ([RoomTypeID], [RoomTypeName], [RoomTypePrices], [RoomTypeDescription], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsPay], [IsShowHomePage], [IsShow], [RoomTypeImage]) VALUES (15, N'Suite ', CAST(500000.0000 AS Decimal(19, 4)), NULL, 0, 0, NULL, CAST(N'2020-10-11 16:25:29.103' AS DateTime), NULL, 1, 1, 1, NULL)
SET IDENTITY_INSERT [dbo].[RoomType] OFF
SET IDENTITY_INSERT [dbo].[Room] ON 

INSERT [dbo].[Room] ([RoomID], [RoomName], [RoomStatus], [RoomNotes], [RoomDescription], [MinQuantity], [MaxQuantity], [RoomTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [Image]) VALUES (1, N'101', N'OPEN', NULL, NULL, 0, 2, 0, 0, NULL, CAST(N'2020-10-11 16:26:26.547' AS DateTime), NULL, NULL)
INSERT [dbo].[Room] ([RoomID], [RoomName], [RoomStatus], [RoomNotes], [RoomDescription], [MinQuantity], [MaxQuantity], [RoomTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [Image]) VALUES (2, N'201', N'OPEN', NULL, NULL, 0, 2, 0, 0, NULL, CAST(N'2020-10-11 16:27:03.780' AS DateTime), NULL, NULL)
INSERT [dbo].[Room] ([RoomID], [RoomName], [RoomStatus], [RoomNotes], [RoomDescription], [MinQuantity], [MaxQuantity], [RoomTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [Image]) VALUES (3, N'301', N'OPEN', NULL, NULL, 0, 2, 5, 0, NULL, CAST(N'2020-10-11 16:27:15.323' AS DateTime), NULL, NULL)
INSERT [dbo].[Room] ([RoomID], [RoomName], [RoomStatus], [RoomNotes], [RoomDescription], [MinQuantity], [MaxQuantity], [RoomTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [Image]) VALUES (4, N'401', N'OPEN', NULL, NULL, 0, 2, 5, 0, NULL, CAST(N'2020-10-11 16:27:24.977' AS DateTime), NULL, NULL)
INSERT [dbo].[Room] ([RoomID], [RoomName], [RoomStatus], [RoomNotes], [RoomDescription], [MinQuantity], [MaxQuantity], [RoomTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [Image]) VALUES (5, N'501', N'OPEN', NULL, NULL, 0, 2, 10, 0, NULL, CAST(N'2020-10-11 16:27:35.143' AS DateTime), NULL, NULL)
INSERT [dbo].[Room] ([RoomID], [RoomName], [RoomStatus], [RoomNotes], [RoomDescription], [MinQuantity], [MaxQuantity], [RoomTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [Image]) VALUES (6, N'601', N'OPEN', NULL, NULL, 0, 2, 15, 0, NULL, CAST(N'2020-10-11 16:27:44.880' AS DateTime), NULL, NULL)
INSERT [dbo].[Room] ([RoomID], [RoomName], [RoomStatus], [RoomNotes], [RoomDescription], [MinQuantity], [MaxQuantity], [RoomTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [Image]) VALUES (7, N'701', N'OPEN', NULL, NULL, 0, 2, 15, 0, NULL, CAST(N'2020-10-11 16:27:55.547' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Room] OFF
SET IDENTITY_INSERT [dbo].[ServicesType] ON 

INSERT [dbo].[ServicesType] ([ServicesTypeID], [ServicesTypeName], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify]) VALUES (0, N'RoomServices', 0, 0, NULL, CAST(N'2020-10-15 20:57:03.430' AS DateTime), NULL)
INSERT [dbo].[ServicesType] ([ServicesTypeID], [ServicesTypeName], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify]) VALUES (5, N'Food', 0, 0, NULL, CAST(N'2020-10-15 20:57:20.197' AS DateTime), NULL)
INSERT [dbo].[ServicesType] ([ServicesTypeID], [ServicesTypeName], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify]) VALUES (10, N'Beverage', 0, 0, NULL, CAST(N'2020-10-15 20:57:51.940' AS DateTime), NULL)
INSERT [dbo].[ServicesType] ([ServicesTypeID], [ServicesTypeName], [Disabled], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify]) VALUES (15, N'Others', 0, 0, NULL, CAST(N'2020-10-15 21:04:51.853' AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[ServicesType] OFF
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([ServicesID], [ServicesName], [ServicesDescription], [ServicesContent], [ServicesPrices], [Unit], [ServicesDetail], [ServicesTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsAvailable], [IsPay], [IsShowHomePage], [IsShow], [Image], [IsBookWithRoom]) VALUES (1, N'FreeWifi', NULL, NULL, CAST(0.0000 AS Decimal(19, 4)), NULL, NULL, 0, 0, NULL, CAST(N'2020-10-15 21:06:48.563' AS DateTime), NULL, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[Services] ([ServicesID], [ServicesName], [ServicesDescription], [ServicesContent], [ServicesPrices], [Unit], [ServicesDetail], [ServicesTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsAvailable], [IsPay], [IsShowHomePage], [IsShow], [Image], [IsBookWithRoom]) VALUES (2, N'FreeBuffe', NULL, NULL, CAST(0.0000 AS Decimal(19, 4)), NULL, NULL, 0, 0, NULL, CAST(N'2020-10-15 21:07:33.737' AS DateTime), NULL, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[Services] ([ServicesID], [ServicesName], [ServicesDescription], [ServicesContent], [ServicesPrices], [Unit], [ServicesDetail], [ServicesTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsAvailable], [IsPay], [IsShowHomePage], [IsShow], [Image], [IsBookWithRoom]) VALUES (3, N'Heniken', NULL, NULL, CAST(30000.0000 AS Decimal(19, 4)), N'Bottle', NULL, 10, 0, NULL, CAST(N'2020-10-15 21:09:13.530' AS DateTime), NULL, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[Services] ([ServicesID], [ServicesName], [ServicesDescription], [ServicesContent], [ServicesPrices], [Unit], [ServicesDetail], [ServicesTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsAvailable], [IsPay], [IsShowHomePage], [IsShow], [Image], [IsBookWithRoom]) VALUES (4, N'Pizza', NULL, NULL, CAST(100000.0000 AS Decimal(19, 4)), N'Pizza', NULL, 5, 0, NULL, CAST(N'2020-10-15 21:12:06.287' AS DateTime), NULL, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[Services] ([ServicesID], [ServicesName], [ServicesDescription], [ServicesContent], [ServicesPrices], [Unit], [ServicesDetail], [ServicesTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsAvailable], [IsPay], [IsShowHomePage], [IsShow], [Image], [IsBookWithRoom]) VALUES (5, N'Meeting Room', NULL, NULL, NULL, NULL, NULL, 15, 0, NULL, CAST(N'2020-10-15 21:12:49.430' AS DateTime), NULL, 0, 1, 1, 1, NULL, NULL)
INSERT [dbo].[Services] ([ServicesID], [ServicesName], [ServicesDescription], [ServicesContent], [ServicesPrices], [Unit], [ServicesDetail], [ServicesTypeID], [CreatedUserID], [ModifyUserID], [DateCreated], [DateModify], [IsAvailable], [IsPay], [IsShowHomePage], [IsShow], [Image], [IsBookWithRoom]) VALUES (6, N'1 WAY AIRPORT TRANSFER', NULL, NULL, CAST(500000.0000 AS Decimal(19, 4)), N'Room', NULL, 15, 0, NULL, CAST(N'2020-10-15 21:29:10.447' AS DateTime), NULL, 0, 1, 0, 0, NULL, 1)
SET IDENTITY_INSERT [dbo].[Services] OFF
SET IDENTITY_INSERT [dbo].[RoomServices] ON 

INSERT [dbo].[RoomServices] ([RoomServicesID], [RoomID], [ServicesID]) VALUES (1, 1, 1)
INSERT [dbo].[RoomServices] ([RoomServicesID], [RoomID], [ServicesID]) VALUES (3, 1, 2)
INSERT [dbo].[RoomServices] ([RoomServicesID], [RoomID], [ServicesID]) VALUES (4, 2, 1)
SET IDENTITY_INSERT [dbo].[RoomServices] OFF
SET IDENTITY_INSERT [dbo].[ModuleList] ON 

INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (19, N'Quản lý phòng', N'<i class="fas fa-hotel"></i>')
INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (23, N'Quản lý hoá đơn', N'<i class="fas fa-receipt"></i>')
INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (27, N'Quản lý dịch vụ', N'<i class="fas fa-spa"></i>')
INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (31, N'Quản lý tài khoản', N'<i class="fas fa-user"></i>')
INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (35, N'Quản lý đặt phòng', N'<i class="fas fa-sticky-note"></i>')
INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (39, N'Quản lý đặt dịch vụ', N'<i class="fas fa-ad"></i>')
INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (43, N'Quản lý trang thiết bị', N'<i class="fas fa-cubes"></i>')
INSERT [dbo].[ModuleList] ([ModuleID], [ModuleName], [ModuleIcon]) VALUES (47, N'Quản lý phiếu đề xuất', N'<i class="far fa-list-alt"></i>')
SET IDENTITY_INSERT [dbo].[ModuleList] OFF
SET IDENTITY_INSERT [dbo].[AccountPermission] ON 

INSERT [dbo].[AccountPermission] ([AccPerID], [AccountID], [ModuleID], [Permission]) VALUES (1, 5, 19, NULL)
INSERT [dbo].[AccountPermission] ([AccPerID], [AccountID], [ModuleID], [Permission]) VALUES (2, 5, 27, NULL)
INSERT [dbo].[AccountPermission] ([AccPerID], [AccountID], [ModuleID], [Permission]) VALUES (3, 5, 35, NULL)
INSERT [dbo].[AccountPermission] ([AccPerID], [AccountID], [ModuleID], [Permission]) VALUES (4, 5, 39, NULL)
INSERT [dbo].[AccountPermission] ([AccPerID], [AccountID], [ModuleID], [Permission]) VALUES (5, 5, 43, NULL)
SET IDENTITY_INSERT [dbo].[AccountPermission] OFF
