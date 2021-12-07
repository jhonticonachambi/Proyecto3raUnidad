CREATE DATABASE db_cine
GO
USE db_cine
GO

-- ----------------------------
-- Table structure for butacas
-- ----------------------------

GO
CREATE TABLE [dbo].[butacas] (
[id] int NOT NULL IDENTITY(1,1) ,
[sala_id] int NOT NULL ,
[fila] varchar(10) NOT NULL ,
[columna] varchar(10) NOT NULL ,
[tipo] int NOT NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[butacas]', RESEED, 260)
GO

-- ----------------------------
-- Records of butacas
-- ----------------------------
SET IDENTITY_INSERT [dbo].[butacas] ON
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'72', N'2', N'0', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'73', N'2', N'0', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'74', N'2', N'0', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'75', N'2', N'0', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'76', N'2', N'0', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'77', N'2', N'0', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'78', N'2', N'0', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'79', N'2', N'0', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'80', N'2', N'0', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'81', N'2', N'0', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'82', N'2', N'0', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'83', N'2', N'1', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'84', N'2', N'1', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'85', N'2', N'1', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'86', N'2', N'1', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'87', N'2', N'1', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'88', N'2', N'2', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'89', N'2', N'2', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'90', N'2', N'2', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'91', N'2', N'2', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'92', N'2', N'2', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'93', N'2', N'3', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'94', N'2', N'3', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'95', N'2', N'3', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'96', N'2', N'3', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'97', N'2', N'3', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'98', N'2', N'3', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'99', N'2', N'3', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'100', N'2', N'3', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'101', N'2', N'3', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'102', N'2', N'3', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'103', N'2', N'3', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'104', N'2', N'3', N'15', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'105', N'2', N'3', N'16', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'106', N'2', N'4', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'107', N'2', N'4', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'108', N'2', N'4', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'109', N'2', N'4', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'110', N'2', N'4', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'111', N'2', N'4', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'112', N'2', N'4', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'113', N'2', N'4', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'114', N'2', N'4', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'115', N'2', N'4', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'116', N'2', N'4', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'117', N'2', N'4', N'15', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'118', N'2', N'4', N'16', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'190', N'1', N'0', N'3', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'191', N'1', N'0', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'192', N'1', N'0', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'193', N'1', N'0', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'194', N'1', N'0', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'195', N'1', N'0', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'196', N'1', N'0', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'197', N'1', N'0', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'198', N'1', N'0', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'199', N'1', N'0', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'200', N'1', N'0', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'201', N'1', N'0', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'202', N'1', N'0', N'15', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'203', N'1', N'1', N'3', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'204', N'1', N'1', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'205', N'1', N'1', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'206', N'1', N'1', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'207', N'1', N'1', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'208', N'1', N'1', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'209', N'1', N'1', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'210', N'1', N'1', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'211', N'1', N'1', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'212', N'1', N'1', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'213', N'1', N'1', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'214', N'1', N'1', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'215', N'1', N'1', N'15', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'216', N'1', N'2', N'3', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'217', N'1', N'2', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'218', N'1', N'2', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'219', N'1', N'2', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'220', N'1', N'2', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'221', N'1', N'2', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'222', N'1', N'2', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'223', N'1', N'2', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'224', N'1', N'2', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'225', N'1', N'2', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'226', N'1', N'2', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'227', N'1', N'2', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'228', N'1', N'2', N'15', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'229', N'1', N'3', N'3', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'230', N'1', N'3', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'231', N'1', N'3', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'232', N'1', N'3', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'233', N'1', N'3', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'234', N'1', N'3', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'235', N'1', N'3', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'236', N'1', N'3', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'237', N'1', N'3', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'238', N'1', N'3', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'239', N'1', N'3', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'240', N'1', N'3', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'241', N'1', N'3', N'15', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'242', N'1', N'3', N'16', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'243', N'1', N'3', N'17', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'244', N'1', N'4', N'0', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'245', N'1', N'4', N'1', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'246', N'1', N'4', N'3', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'247', N'1', N'4', N'4', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'248', N'1', N'4', N'5', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'249', N'1', N'4', N'6', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'250', N'1', N'4', N'7', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'251', N'1', N'4', N'8', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'252', N'1', N'4', N'9', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'253', N'1', N'4', N'10', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'254', N'1', N'4', N'11', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'255', N'1', N'4', N'12', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'256', N'1', N'4', N'13', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'257', N'1', N'4', N'14', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'258', N'1', N'4', N'15', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'259', N'1', N'4', N'16', N'0')
GO
GO
INSERT INTO [dbo].[butacas] ([id], [sala_id], [fila], [columna], [tipo]) VALUES (N'260', N'1', N'4', N'17', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[butacas] OFF
GO

-- ----------------------------
-- Table structure for clientes
-- ----------------------------

GO
CREATE TABLE [dbo].[clientes] (
[id] int NOT NULL IDENTITY(1,1) ,
[nombres] varchar(50) NOT NULL ,
[apellidos] varchar(50) NOT NULL ,
[dni] varchar(8) NOT NULL ,
[fecha_nacimiento] date NOT NULL ,
[email] varchar(80) NOT NULL ,
[direccion] varchar(100) NOT NULL ,
[genero] varchar(10) NOT NULL ,
[tipo] int NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[clientes]', RESEED, 2)
GO

-- ----------------------------
-- Records of clientes
-- ----------------------------
SET IDENTITY_INSERT [dbo].[clientes] ON
GO
INSERT INTO [dbo].[clientes] ([id], [nombres], [apellidos], [dni], [fecha_nacimiento], [email], [direccion], [genero], [tipo], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'Diego', N'Gorbeño', N'73989527', N'2018-01-01', N'dgorbe@hotmail.com', N'avvv', N'Masculino', N'1', N'0', N'2018-06-03 17:30:05.460', null)
GO
GO
INSERT INTO [dbo].[clientes] ([id], [nombres], [apellidos], [dni], [fecha_nacimiento], [email], [direccion], [genero], [tipo], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'Maria', N'Perez', N'12121212', N'2012-12-12', N'mariap@hotmail.com', N'Av...', N'Femenino', N'0', N'0', N'2018-06-06 08:20:08.957', null)
GO
GO
SET IDENTITY_INSERT [dbo].[clientes] OFF
GO

-- ----------------------------
-- Table structure for detalleventas
-- ----------------------------

GO
CREATE TABLE [dbo].[detalleventas] (
[id] int NOT NULL IDENTITY(1,1) ,
[venta_id] int NOT NULL ,
[butaca_id] int NOT NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[detalleventas]', RESEED, 15)
GO

-- ----------------------------
-- Records of detalleventas
-- ----------------------------
SET IDENTITY_INSERT [dbo].[detalleventas] ON
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'5', N'1', N'72')
GO
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'6', N'2', N'74')
GO
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'10', N'3', N'190')
GO
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'11', N'3', N'191')
GO
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'12', N'3', N'192')
GO
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'13', N'4', N'205')
GO
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'14', N'5', N'207')
GO
GO
INSERT INTO [dbo].[detalleventas] ([id], [venta_id], [butaca_id]) VALUES (N'15', N'5', N'208')
GO
GO
SET IDENTITY_INSERT [dbo].[detalleventas] OFF
GO

-- ----------------------------
-- Table structure for formatos
-- ----------------------------

GO
CREATE TABLE [dbo].[formatos] (
[id] int NOT NULL IDENTITY(1,1) ,
[nombre] varchar(50) NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[formatos]', RESEED, 2)
GO

-- ----------------------------
-- Records of formatos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[formatos] ON
GO
INSERT INTO [dbo].[formatos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'Regular', N'1', N'2018-06-02 11:35:50.000', null)
GO
GO
INSERT INTO [dbo].[formatos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'Prime', N'1', N'2018-06-02 11:36:08.000', null)
GO
GO
SET IDENTITY_INSERT [dbo].[formatos] OFF
GO

-- ----------------------------
-- Table structure for funciones
-- ----------------------------

GO
CREATE TABLE [dbo].[funciones] (
[id] int NOT NULL IDENTITY(1,1) ,
[pelicula_id] int NOT NULL ,
[sala_id] int NOT NULL ,
[tarifa_id] int NOT NULL ,
[idioma] varchar(10) NOT NULL ,
[hora] varchar(10) NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[funciones]', RESEED, 2)
GO

-- ----------------------------
-- Records of funciones
-- ----------------------------
SET IDENTITY_INSERT [dbo].[funciones] ON
GO
INSERT INTO [dbo].[funciones] ([id], [pelicula_id], [sala_id], [tarifa_id], [idioma], [hora], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'1', N'1', N'1', N'DOB', N'15:00:00', N'1', N'2018-06-05 13:03:01.823', null)
GO
GO
INSERT INTO [dbo].[funciones] ([id], [pelicula_id], [sala_id], [tarifa_id], [idioma], [hora], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'1', N'2', N'1', N'SUB', N'15:00:00', N'1', N'2018-06-05 13:03:55.210', N'2018-06-05 13:04:15.707')
GO
GO
SET IDENTITY_INSERT [dbo].[funciones] OFF
GO

-- ----------------------------
-- Table structure for generos
-- ----------------------------

GO
CREATE TABLE [dbo].[generos] (
[id] int NOT NULL IDENTITY(1,1) ,
[nombre] varchar(50) NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[generos]', RESEED, 9)
GO

-- ----------------------------
-- Records of generos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[generos] ON
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'Acción', N'1', N'2018-06-02 11:42:05.910', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'Animación', N'1', N'2018-06-02 11:42:50.700', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'3', N'Aventura', N'1', N'2018-06-02 11:42:50.700', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'4', N'Ciencia Ficción', N'1', N'2018-06-02 11:42:50.700', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'5', N'Comedia', N'1', N'2018-06-02 11:42:50.700', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'6', N'Drama', N'1', N'2018-06-02 11:42:50.100', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'7', N'Romance', N'1', N'2018-06-02 11:42:50.100', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'8', N'Terror', N'1', N'2018-06-02 11:42:50.100', null)
GO
GO
INSERT INTO [dbo].[generos] ([id], [nombre], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'9', N'Thriller', N'1', N'2018-06-02 11:42:50.100', null)
GO
GO
SET IDENTITY_INSERT [dbo].[generos] OFF
GO

-- ----------------------------
-- Table structure for peliculas
-- ----------------------------

GO
CREATE TABLE [dbo].[peliculas] (
[id] int NOT NULL IDENTITY(1,1) ,
[genero_id] int NOT NULL ,
[nombre] varchar(50) NOT NULL ,
[descripcion] text NOT NULL ,
[duracion] varchar(10) NOT NULL ,
[idioma_dob] int NOT NULL ,
[idioma_sub] int NOT NULL ,
[sensura] int NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[peliculas]', RESEED, 2)
GO

-- ----------------------------
-- Records of peliculas
-- ----------------------------
SET IDENTITY_INSERT [dbo].[peliculas] ON
GO
INSERT INTO [dbo].[peliculas] ([id], [genero_id], [nombre], [descripcion], [duracion], [idioma_dob], [idioma_sub], [sensura], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'1', N'Deadpool 2', N'Tras sobrevivir a un ataque bovino...', N'2hrs 10min', N'1', N'1', N'2', N'1', N'2018-06-04 10:50:08.180', null)
GO
GO
INSERT INTO [dbo].[peliculas] ([id], [genero_id], [nombre], [descripcion], [duracion], [idioma_dob], [idioma_sub], [sensura], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'5', N'Soltera Codiciada', N'BLA BLA', N'1hrs 50min', N'1', N'0', N'1', N'1', N'2018-06-04 10:50:58.413', null)
GO
GO
SET IDENTITY_INSERT [dbo].[peliculas] OFF
GO

-- ----------------------------
-- Table structure for salas
-- ----------------------------

GO
CREATE TABLE [dbo].[salas] (
[id] int NOT NULL IDENTITY(1,1) ,
[formato_id] int NOT NULL ,
[tipo] varchar(10) NOT NULL ,
[nombre] varchar(50) NOT NULL ,
[capacidad] int NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[salas]', RESEED, 2)
GO

-- ----------------------------
-- Records of salas
-- ----------------------------
SET IDENTITY_INSERT [dbo].[salas] ON
GO
INSERT INTO [dbo].[salas] ([id], [formato_id], [tipo], [nombre], [capacidad], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'1', N'2D', N'Sala 1', N'71', N'1', N'2018-06-04 09:03:10.870', N'2018-06-04 09:46:30.197')
GO
GO
INSERT INTO [dbo].[salas] ([id], [formato_id], [tipo], [nombre], [capacidad], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'2', N'2D', N'Sala 2', N'47', N'1', N'2018-06-04 09:45:41.770', null)
GO
GO
SET IDENTITY_INSERT [dbo].[salas] OFF
GO

-- ----------------------------
-- Table structure for tarifas
-- ----------------------------

GO
CREATE TABLE [dbo].[tarifas] (
[id] int NOT NULL IDENTITY(1,1) ,
[dia] varchar(15) NOT NULL ,
[tipo] varchar(10) NOT NULL ,
[precio_general] decimal(18,2) NULL ,
[precio_ninos] decimal(18,2) NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[tarifas]', RESEED, 16)
GO

-- ----------------------------
-- Records of tarifas
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tarifas] ON
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'Lunes', N'2D', N'9.58', N'9.00', N'1', N'2018-06-05 01:49:11.000', N'2018-06-05 09:37:09.853')
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'Martes', N'2D', N'10.00', N'10.00', N'1', N'2018-06-05 01:51:32.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'5', N'Miércoles', N'2D', N'10.00', N'10.00', N'1', N'2018-06-05 01:55:55.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'6', N'Jueves', N'2D', N'10.00', N'10.00', N'1', N'2018-06-05 01:56:14.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'7', N'Viernes', N'2D', N'10.00', N'10.00', N'1', N'2018-06-05 01:56:30.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'8', N'Sábado', N'2D', N'11.00', N'10.00', N'1', N'2018-06-05 01:56:52.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'9', N'Domingo', N'2D', N'11.00', N'11.00', N'1', N'2018-06-05 01:57:06.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'10', N'Lunes', N'3D', N'14.00', N'14.00', N'1', N'2018-06-05 01:57:22.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'11', N'Martes', N'3D', N'14.00', N'14.00', N'1', N'2018-06-05 01:57:48.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'12', N'Miércoles', N'3D', N'14.00', N'14.00', N'1', N'2018-06-05 01:58:08.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'13', N'Jueves', N'3D', N'14.00', N'14.00', N'1', N'2018-06-05 01:58:25.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'14', N'Viernes', N'3D', N'15.00', N'15.00', N'1', N'2018-06-05 01:58:40.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'15', N'Sábado', N'3D', N'15.00', N'15.00', N'1', N'2018-06-05 01:58:58.000', null)
GO
GO
INSERT INTO [dbo].[tarifas] ([id], [dia], [tipo], [precio_general], [precio_ninos], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'16', N'Domingo', N'3D', N'17.00', N'16.00', N'1', N'2018-06-05 01:59:13.000', null)
GO
GO
SET IDENTITY_INSERT [dbo].[tarifas] OFF
GO

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------

GO
CREATE TABLE [dbo].[usuarios] (
[id] int NOT NULL IDENTITY(1,1) ,
[nombres] varchar(50) NOT NULL ,
[apellidos] varchar(50) NOT NULL ,
[usuario] varchar(25) NOT NULL ,
[password] varchar(80) NOT NULL ,
[email] varchar(80) NOT NULL ,
[rol] varchar(20) NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[usuarios]', RESEED, 2)
GO

-- ----------------------------
-- Records of usuarios
-- ----------------------------
SET IDENTITY_INSERT [dbo].[usuarios] ON
GO
INSERT INTO [dbo].[usuarios] ([id], [nombres], [apellidos], [usuario], [password], [email], [rol], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'admin', N'admin', N'admin', N'admin', N'admin@hotmail.com', N'Administrador', N'1', N'2018-06-03 00:00:07.257', null)
GO
GO
INSERT INTO [dbo].[usuarios] ([id], [nombres], [apellidos], [usuario], [password], [email], [rol], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'demo', N'demo', N'demo', N'demo', N'demo@demo.com', N'Taquillero', N'1', N'2018-06-03 00:18:09.130', null)
GO
GO
SET IDENTITY_INSERT [dbo].[usuarios] OFF
GO

-- ----------------------------
-- Table structure for ventas
-- ----------------------------

GO
CREATE TABLE [dbo].[ventas] (
[id] int NOT NULL IDENTITY(1,1) ,
[usuario_id] int NOT NULL ,
[cliente_id] int NOT NULL ,
[funcion_id] int NOT NULL ,
[fecha] date NOT NULL ,
[cantidad] int NOT NULL ,
[cantidad_general] int NOT NULL ,
[cantidad_ninos] int NOT NULL ,
[precio_general] decimal(18,2) NOT NULL ,
[precio_ninos] decimal(18,2) NOT NULL ,
[precio_total] decimal(18,2) NOT NULL ,
[estado] int NOT NULL ,
[fecha_creado] datetime NOT NULL ,
[fecha_modificado] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[ventas]', RESEED, 5)
GO

-- ----------------------------
-- Records of ventas
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ventas] ON
GO
INSERT INTO [dbo].[ventas] ([id], [usuario_id], [cliente_id], [funcion_id], [fecha], [cantidad], [cantidad_general], [cantidad_ninos], [precio_general], [precio_ninos], [precio_total], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'1', N'1', N'1', N'1', N'2018-06-06', N'2', N'1', N'1', N'2222.00', N'222.00', N'444.00', N'1', N'2018-06-06 13:55:47.000', N'2018-06-06 13:55:53.000')
GO
GO
INSERT INTO [dbo].[ventas] ([id], [usuario_id], [cliente_id], [funcion_id], [fecha], [cantidad], [cantidad_general], [cantidad_ninos], [precio_general], [precio_ninos], [precio_total], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'2', N'1', N'1', N'2', N'2018-06-06', N'1', N'1', N'0', N'2222.00', N'222.00', N'444.00', N'1', N'2018-06-06 16:41:34.000', null)
GO
GO
INSERT INTO [dbo].[ventas] ([id], [usuario_id], [cliente_id], [funcion_id], [fecha], [cantidad], [cantidad_general], [cantidad_ninos], [precio_general], [precio_ninos], [precio_total], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'3', N'2', N'1', N'1', N'2018-06-04', N'3', N'1', N'2', N'9.58', N'9.00', N'27.58', N'1', N'2018-06-07 12:31:47.167', null)
GO
GO
INSERT INTO [dbo].[ventas] ([id], [usuario_id], [cliente_id], [funcion_id], [fecha], [cantidad], [cantidad_general], [cantidad_ninos], [precio_general], [precio_ninos], [precio_total], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'4', N'2', N'1', N'1', N'2018-06-04', N'1', N'1', N'0', N'9.58', N'9.00', N'9.58', N'1', N'2018-06-07 13:10:05.270', null)
GO
GO
INSERT INTO [dbo].[ventas] ([id], [usuario_id], [cliente_id], [funcion_id], [fecha], [cantidad], [cantidad_general], [cantidad_ninos], [precio_general], [precio_ninos], [precio_total], [estado], [fecha_creado], [fecha_modificado]) VALUES (N'5', N'2', N'1', N'1', N'2018-06-04', N'2', N'1', N'1', N'9.58', N'9.00', N'18.58', N'1', N'2018-06-08 00:01:34.637', null)
GO
GO
SET IDENTITY_INSERT [dbo].[ventas] OFF
GO

-- ----------------------------
-- Procedure structure for USP_B_Butacas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Butacas] 
 
AS 
BEGIN
SELECT id,sala_id,fila,columna,tipo FROM butacas WHERE id = id  
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Clientes
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Clientes] 
 @busqueda varchar(50)
AS 
BEGIN
SELECT id,nombres,apellidos,dni,fecha_nacimiento,email,direccion,genero,tipo,estado,fecha_creado,fecha_modificado FROM clientes 
WHERE nombres LIKE '%' + @busqueda + '%' OR apellidos LIKE '%' + @busqueda + '%' 
END

GO

-- ----------------------------
-- Procedure structure for USP_B_DetalleVentas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_DetalleVentas] 
 
AS 
BEGIN
SELECT id,venta_id,butaca_id FROM detalleventas WHERE id = id  
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Formatos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Formatos] 
 @busqueda varchar(50)
AS 
BEGIN
SELECT id,nombre,estado,fecha_creado,fecha_modificado FROM formatos WHERE nombre LIKE '%' + @busqueda + '%'  
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Funciones
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Funciones] 
 @busqueda varchar(50)
AS 
BEGIN
SELECT id,pelicula_id,sala_id,tarifa_id,idioma,hora,estado,fecha_creado,fecha_modificado FROM funciones WHERE id LIKE '%' + @busqueda + '%'  
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Generos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Generos] 
 @busqueda varchar(50)
AS 
BEGIN
SELECT id,nombre,estado,fecha_creado,fecha_modificado FROM generos WHERE nombre LIKE '%' + @busqueda + '%'  
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Peliculas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Peliculas] 
 @busqueda VARCHAR(50)
AS 
BEGIN
SELECT id,genero_id,nombre,descripcion,duracion,idioma_dob,idioma_sub,sensura,estado,fecha_creado,fecha_modificado 
FROM peliculas WHERE nombre LIKE '%' + @busqueda + '%' OR descripcion LIKE '%' + @busqueda + '%' 
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Salas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Salas] 
 @busqueda varchar(50)
AS 
BEGIN
SELECT id,formato_id,tipo,nombre,capacidad,estado,fecha_creado,fecha_modificado FROM salas WHERE nombre LIKE '%' + @busqueda + '%'  
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Tarifas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Tarifas] 
 @busqueda varchar(50)
AS 
BEGIN
SELECT id,dia,tipo,precio_general,precio_ninos,estado,fecha_creado,fecha_modificado FROM tarifas 
WHERE dia LIKE '%' + @busqueda + '%' OR tipo LIKE '%' + @busqueda + '%'
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Usuarios
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Usuarios] 
 @busqueda VARCHAR(50)
AS 
BEGIN
SELECT id,nombres,apellidos,usuario,password,email,rol,estado,fecha_creado,fecha_modificado FROM usuarios 
WHERE nombres LIKE '%' + @busqueda + '%' OR apellidos LIKE '%' + @busqueda + '%'
END

GO

-- ----------------------------
-- Procedure structure for USP_B_Ventas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_B_Ventas] 
 @busqueda varchar(50)
AS 
BEGIN
SELECT id,usuario_id,cliente_id,funcion_id,fecha,cantidad,cantidad_general,cantidad_ninos,precio_general,precio_ninos,precio_total,estado,fecha_creado,fecha_modificado 
FROM ventas WHERE id LIKE '%' + @busqueda + '%'  
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Butacas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Butacas] 
@id int 
AS 
BEGIN
DELETE FROM butacas WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Butacas_Sala
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Butacas_Sala] 
@sala_id int 
AS 
BEGIN
DELETE FROM butacas WHERE sala_id = @sala_id
END


GO

-- ----------------------------
-- Procedure structure for USP_D_Clientes
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Clientes] 
@id int 
AS 
BEGIN
DELETE FROM clientes WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_DetalleVentas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_DetalleVentas] 
@id int 
AS 
BEGIN
DELETE FROM detalleventas WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Formatos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Formatos] 
@id int 
AS 
BEGIN
DELETE FROM formatos WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Funciones
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Funciones] 
@id int 
AS 
BEGIN
DELETE FROM funciones WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Generos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Generos] 
@id int 
AS 
BEGIN
DELETE FROM generos WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Peliculas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Peliculas] 
@id int 
AS 
BEGIN
DELETE FROM peliculas WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Salas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Salas] 
@id int 
AS 
BEGIN
DELETE FROM salas WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Tarifas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Tarifas] 
@id int 
AS 
BEGIN
DELETE FROM tarifas WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Usuarios
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Usuarios] 
@id int 
AS 
BEGIN
DELETE FROM usuarios WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_D_Ventas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_D_Ventas] 
@id int 
AS 
BEGIN
DELETE FROM ventas WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_F_Funciones
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_F_Funciones] 
	@pelicula_id int,
	@fecha date,
	@idioma varchar(10)
AS 
BEGIN
SELECT f.id,f.sala_id,s.nombre AS sala,s.tipo,f.hora,t.precio_general,t.precio_ninos
FROM funciones AS f 
LEFT JOIN salas AS s ON f.sala_id = s.id 
LEFT JOIN tarifas AS t ON f.tarifa_id = t.id 
WHERE f.pelicula_id = @pelicula_id AND f.idioma = @idioma AND f.tarifa_id IN (SELECT id FROM tarifas WHERE dia = DATENAME(dw, @fecha))
END


GO

-- ----------------------------
-- Procedure structure for USP_I_Butacas
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Butacas] 
@sala_id int,
@fila int,
@columna int,
@tipo int 
AS 
BEGIN
INSERT INTO butacas(sala_id,fila,columna,tipo) VALUES(@sala_id,@fila,@columna,@tipo)
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Clientes
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Clientes] 
@nombres varchar(50),
@apellidos varchar(50),
@dni varchar(8),
@fecha_nacimiento date,
@email varchar(80),
@direccion varchar(100),
@genero varchar(10),
@tipo int,
@estado int 
AS 
BEGIN
INSERT INTO clientes(nombres,apellidos,dni,fecha_nacimiento,email,direccion,genero,tipo,estado,fecha_creado) VALUES(@nombres,@apellidos,@dni,@fecha_nacimiento,@email,@direccion,@genero,@tipo,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_DetalleVentas
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_DetalleVentas] 
@venta_id int,
@butaca_id int 
AS 
BEGIN
INSERT INTO detalleventas(venta_id,butaca_id) VALUES(@venta_id,@butaca_id)
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Formatos
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Formatos] 
@nombre varchar(50),
@estado int 
AS 
BEGIN
INSERT INTO formatos(nombre,estado,fecha_creado) VALUES(@nombre,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Funciones
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Funciones] 
@pelicula_id int,
@sala_id int,
@tarifa_id int,
@idioma varchar(10),
@hora varchar(10),
@estado int 
AS 
BEGIN
INSERT INTO funciones(pelicula_id,sala_id,tarifa_id,idioma,hora,estado,fecha_creado) VALUES(@pelicula_id,@sala_id,@tarifa_id,@idioma,@hora,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Generos
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Generos] 
@nombre varchar(50),
@estado int 
AS 
BEGIN
INSERT INTO generos(nombre,estado,fecha_creado) VALUES(@nombre,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Peliculas
-- ----------------------------

GO
CREATE PROCEDURE [dbo].[USP_I_Peliculas] 
@genero_id int,
@nombre varchar(50),
@descripcion TEXT,
@duracion varchar(10),
@idioma_dob int,
@idioma_sub int,
@sensura int,
@estado int 
AS 
BEGIN
INSERT INTO peliculas(genero_id,nombre,descripcion,duracion,idioma_dob,idioma_sub,sensura,estado,fecha_creado) VALUES(@genero_id,@nombre,@descripcion,@duracion,@idioma_dob,@idioma_sub,@sensura,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Salas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_I_Salas] 
@formato_id int,
@tipo varchar(10),
@nombre varchar(50),
@capacidad int,
@estado int 
AS 
BEGIN
INSERT INTO salas(formato_id,tipo,nombre,capacidad,estado,fecha_creado) 
OUTPUT Inserted.id
VALUES(@formato_id,@tipo,@nombre,@capacidad,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Tarifas
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Tarifas] 
@dia varchar(15),
@tipo varchar(10),
@precio_general decimal(18,2),
@precio_ninos decimal(18,2),
@estado int 
AS 
BEGIN
INSERT INTO tarifas(dia,tipo,precio_general,precio_ninos,estado,fecha_creado) VALUES(@dia,@tipo,@precio_general,@precio_ninos,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Usuarios
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Usuarios] 
@nombres varchar(50),
@apellidos varchar(50),
@usuario varchar(25),
@password varchar(80),
@email varchar(80),
@rol varchar(20),
@estado int 
AS 
BEGIN
INSERT INTO usuarios(nombres,apellidos,usuario,password,email,rol,estado,fecha_creado) VALUES(@nombres,@apellidos,@usuario,@password,@email,@rol,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_I_Ventas
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_I_Ventas] 
@usuario_id int,
@cliente_id int,
@funcion_id int,
@fecha date,
@cantidad int,
@cantidad_general int,
@cantidad_ninos int,
@precio_general decimal(18,2),
@precio_ninos decimal(18,2),
@precio_total decimal(18,2),
@estado int 
AS 
BEGIN
INSERT INTO ventas(usuario_id,cliente_id,funcion_id,fecha,cantidad,cantidad_general,cantidad_ninos,precio_general,precio_ninos,precio_total,estado,fecha_creado) 
OUTPUT Inserted.id 
VALUES(@usuario_id,@cliente_id,@funcion_id,@fecha,@cantidad,@cantidad_general,@cantidad_ninos,@precio_general,@precio_ninos,@precio_total,@estado,GETDATE())
END

GO

-- ----------------------------
-- Procedure structure for USP_Login_Usuarios
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_Login_Usuarios] 
 @usuario VARCHAR(25),
 @password VARCHAR(80)
AS 
BEGIN
SELECT Id,Nombres,Apellidos,Usuario,Email,Rol,Estado,Fecha_creado,Fecha_modificado 
FROM usuarios 
WHERE usuario = @usuario AND password = @password 
END


GO

-- ----------------------------
-- Procedure structure for USP_R_Ventas_Anio
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_R_Ventas_Anio] 
	@anio int
AS 
BEGIN
SELECT COUNT(id) AS total_ventas FROM ventas WHERE YEAR(fecha_creado) = @anio 
END





GO

-- ----------------------------
-- Procedure structure for USP_R_Ventas_Dia
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_R_Ventas_Dia] 
 @fecha date
AS 
BEGIN
SELECT COUNT(id) AS total_ventas FROM ventas WHERE CONVERT(DATE, fecha_creado) = CONVERT(DATE, @fecha)
END


GO

-- ----------------------------
-- Procedure structure for USP_R_Ventas_Mes
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_R_Ventas_Mes] 
	@anio int,
	@mes int
AS 
BEGIN
SELECT COUNT(id) AS total_ventas FROM ventas WHERE YEAR(fecha_creado) = @anio AND MONTH(fecha_creado) = @mes 
END




GO

-- ----------------------------
-- Procedure structure for USP_R_Ventas_Semana
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_R_Ventas_Semana] 
	@fecha_inicio date,
	@fecha_fin date
AS 
BEGIN
SELECT COUNT(id) AS total_ventas FROM ventas WHERE CONVERT(DATE, fecha_creado) BETWEEN @fecha_inicio AND @fecha_fin
END



GO

-- ----------------------------
-- Procedure structure for USP_S_Butacas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Butacas] 
 
AS 
BEGIN
SELECT id,sala_id,fila,columna,tipo FROM butacas 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Butacas_Funcion
-- ----------------------------

GO


CREATE PROCEDURE [dbo].[USP_S_Butacas_Funcion] 
@funcion_id int,
@fecha date
AS 
BEGIN
SELECT t.id,bu.sala_id,bu.fila,bu.columna,t.tipo FROM (SELECT b.id, MAX(ISNULL(v.id, 0)) AS tipo
FROM butacas AS b 
LEFT JOIN detalleventas AS dv ON b.id = dv.butaca_id 
LEFT JOIN ventas AS v ON dv.venta_id = v.id AND v.funcion_id = @funcion_id AND v.fecha = @fecha
WHERE b.sala_id = (SELECT TOP 1 sala_id FROM funciones WHERE id = @funcion_id) group BY b.id) as t 

LEFT JOIN butacas as bu ON t.id = bu.id 
END



GO

-- ----------------------------
-- Procedure structure for USP_S_Butacas_Sala
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Butacas_Sala] 
 @sala_id int
AS 
BEGIN
SELECT id,sala_id,fila,columna,tipo FROM butacas WHERE sala_id = @sala_id
END


GO

-- ----------------------------
-- Procedure structure for USP_S_Clientes
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Clientes] 
 
AS 
BEGIN
SELECT id,nombres,apellidos,dni,fecha_nacimiento,email,direccion,genero,tipo,estado,fecha_creado,fecha_modificado FROM clientes 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_DetalleVentas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_DetalleVentas] 
 
AS 
BEGIN
SELECT id,venta_id,butaca_id FROM detalleventas 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Formatos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Formatos] 
 
AS 
BEGIN
SELECT id,nombre,estado,fecha_creado,fecha_modificado FROM formatos 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Funciones
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Funciones] 
 
AS 
BEGIN
SELECT id,pelicula_id,sala_id,tarifa_id,idioma,hora,estado,fecha_creado,fecha_modificado FROM funciones 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Generos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Generos] 
 
AS 
BEGIN
SELECT id,nombre,estado,fecha_creado,fecha_modificado FROM generos 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Peliculas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Peliculas] 
 
AS 
BEGIN
SELECT p.id,genero_id, g.nombre AS genero,p.nombre,p.descripcion,p.duracion,p.idioma_dob,p.idioma_sub,p.sensura,p.estado,p.fecha_creado,p.fecha_modificado 
FROM peliculas AS p 
LEFT JOIN generos AS g ON p.genero_id = g.id 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Salas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Salas] 
 
AS 
BEGIN
SELECT
	s.id,
	formato_id,
	tipo,
	s.nombre,
	capacidad,
	s.estado,
	s.fecha_creado,
	s.fecha_modificado,
	s.nombre + ' - [' + f.nombre + '][' + tipo + ']' AS display_member
FROM salas AS s 
LEFT JOIN formatos AS f ON s.formato_id = f.id
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Tarifas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Tarifas] 
 
AS 
BEGIN
SELECT id,dia,tipo,precio_general,precio_ninos,estado,fecha_creado,fecha_modificado FROM tarifas 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Usuarios
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Usuarios] 
 
AS 
BEGIN
SELECT Id,Nombres,Apellidos,Usuario,Email,Rol,Estado,Fecha_creado,Fecha_modificado FROM usuarios 
END

GO

-- ----------------------------
-- Procedure structure for USP_S_Ventas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_S_Ventas] 
 
AS 
BEGIN
SELECT id,usuario_id,cliente_id,funcion_id,fecha,cantidad,cantidad_general,cantidad_ninos,precio_general,precio_ninos,precio_total,estado,fecha_creado,fecha_modificado FROM ventas 
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Butacas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Butacas] 
 @id int
AS 
BEGIN
SELECT id,sala_id,fila,columna,tipo FROM butacas WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Clientes
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Clientes] 
 @id int
AS 
BEGIN
SELECT id,nombres,apellidos,dni,fecha_nacimiento,email,direccion,genero,tipo,estado,fecha_creado,fecha_modificado FROM clientes WHERE @id = id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_DetalleVentas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_DetalleVentas] 
 @id int
AS 
BEGIN
SELECT id,venta_id,butaca_id FROM detalleventas WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Formatos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Formatos] 
 @id int
AS 
BEGIN
SELECT id,nombre,estado,fecha_creado,fecha_modificado FROM formatos WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Funciones
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Funciones] 
 @id int
AS 
BEGIN
SELECT id,pelicula_id,sala_id,tarifa_id,idioma,hora,estado,fecha_creado,fecha_modificado FROM funciones WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Generos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Generos] 
 @id int
AS 
BEGIN
SELECT id,nombre,estado,fecha_creado,fecha_modificado FROM generos WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Peliculas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Peliculas] 
 @id int
AS 
BEGIN
SELECT id,genero_id,nombre,descripcion,duracion,idioma_dob,idioma_sub,sensura,estado,fecha_creado,fecha_modificado FROM peliculas WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Salas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Salas] 
 @id int
AS 
BEGIN
SELECT id,formato_id,tipo,nombre,capacidad,estado,fecha_creado,fecha_modificado FROM salas WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Tarifas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Tarifas] 
 @id int
AS 
BEGIN
SELECT id,dia,tipo,precio_general,precio_ninos,estado,fecha_creado,fecha_modificado FROM tarifas WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Usuarios
-- ----------------------------

GO
CREATE PROCEDURE [dbo].[USP_SID_Usuarios]
@id int
AS 
BEGIN
SELECT id,nombres,apellidos,usuario,password,email,rol,estado,fecha_creado,fecha_modificado FROM usuarios WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_SID_Ventas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_SID_Ventas] 
 @id int
AS 
BEGIN
SELECT id,usuario_id,cliente_id,funcion_id,fecha,cantidad,cantidad_general,cantidad_ninos,precio_general,precio_ninos,precio_total,estado,fecha_creado,fecha_modificado 
FROM ventas WHERE id = @id  
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Butacas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Butacas] 
@id int,
@sala_id int,
@fila int,
@columna int,
@tipo int 
AS 
BEGIN
UPDATE butacas SET sala_id = @sala_id,fila = @fila,columna = @columna,tipo = @tipo WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Clientes
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Clientes] 
@id int,
@nombres varchar(50),
@apellidos varchar(50),
@dni varchar(8),
@fecha_nacimiento date,
@email varchar(80),
@direccion varchar(100),
@genero varchar(10),
@tipo int,
@estado int 
AS 
BEGIN
UPDATE clientes SET nombres = @nombres,apellidos = @apellidos,dni = @dni,fecha_nacimiento = @fecha_nacimiento,email = @email,direccion = @direccion,genero = @genero,tipo = @tipo,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_DetalleVentas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_DetalleVentas] 
@id int,
@venta_id int,
@butaca_id int 
AS 
BEGIN
UPDATE detalleventas SET venta_id = @venta_id,butaca_id = @butaca_id WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Formatos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Formatos] 
@id int,
@nombre varchar(50),
@estado int 
AS 
BEGIN
UPDATE formatos SET nombre = @nombre,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Funciones
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Funciones] 
@id int,
@pelicula_id int,
@sala_id int,
@tarifa_id int,
@idioma varchar(10),
@hora varchar(10),
@estado int 
AS 
BEGIN
UPDATE funciones SET pelicula_id = @pelicula_id,sala_id = @sala_id,tarifa_id = @tarifa_id,idioma = @idioma,hora = @hora,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Generos
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Generos] 
@id int,
@nombre varchar(50),
@estado int 
AS 
BEGIN
UPDATE generos SET nombre = @nombre,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Peliculas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Peliculas] 
@id int,
@genero_id int,
@nombre varchar(50),
@descripcion TEXT,
@duracion varchar(10),
@idioma_dob int,
@idioma_sub int,
@sensura int,
@estado int 
AS 
BEGIN
UPDATE peliculas SET genero_id = @genero_id,nombre = @nombre,descripcion = @descripcion,duracion = @duracion,idioma_dob = @idioma_dob,idioma_sub = @idioma_sub,sensura = @sensura,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Salas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Salas] 
@id int,
@formato_id int,
@tipo varchar(10),
@nombre varchar(50),
@capacidad int,
@estado int 
AS 
BEGIN
UPDATE salas SET formato_id = @formato_id,tipo = @tipo,nombre = @nombre,capacidad = @capacidad,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Tarifas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Tarifas] 
@id int,
@dia varchar(15),
@tipo varchar(10),
@precio_general decimal(18,2),
@precio_ninos decimal(18,2),
@estado int 
AS 
BEGIN
UPDATE tarifas SET dia = @dia,tipo = @tipo,precio_general = @precio_general,precio_ninos = @precio_ninos,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Usuarios
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Usuarios] 
@id int,
@nombres varchar(50),
@apellidos varchar(50),
@usuario varchar(25),
@password varchar(80),
@email varchar(80),
@rol varchar(20),
@estado int 
AS 
BEGIN
UPDATE usuarios SET nombres = @nombres,apellidos = @apellidos,usuario = @usuario,password = @password,email = @email,rol = @rol,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Procedure structure for USP_U_Ventas
-- ----------------------------

GO

CREATE PROCEDURE [dbo].[USP_U_Ventas] 
@id int,
@usuario_id int,
@cliente_id int,
@funcion_id int,
@fecha date,
@cantidad int,
@cantidad_general int,
@cantidad_ninos int,
@precio_general decimal(18,2),
@precio_ninos decimal(18,2),
@precio_total decimal(18,2),
@estado int 
AS 
BEGIN
UPDATE ventas SET usuario_id = @usuario_id,cliente_id = @cliente_id,funcion_id = @funcion_id,fecha = @fecha,cantidad = @cantidad,cantidad_general = @cantidad_general,cantidad_ninos = @cantidad_ninos,precio_general = @precio_general,precio_ninos = @precio_ninos,precio_total = @precio_total,estado = @estado,fecha_modificado = GETDATE() WHERE id = @id
END

GO

-- ----------------------------
-- Indexes structure for table butacas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table butacas
-- ----------------------------
ALTER TABLE [dbo].[butacas] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table clientes
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table clientes
-- ----------------------------
ALTER TABLE [dbo].[clientes] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table detalleventas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table detalleventas
-- ----------------------------
ALTER TABLE [dbo].[detalleventas] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table formatos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table formatos
-- ----------------------------
ALTER TABLE [dbo].[formatos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table funciones
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table funciones
-- ----------------------------
ALTER TABLE [dbo].[funciones] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table generos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table generos
-- ----------------------------
ALTER TABLE [dbo].[generos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table peliculas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table peliculas
-- ----------------------------
ALTER TABLE [dbo].[peliculas] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table salas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table salas
-- ----------------------------
ALTER TABLE [dbo].[salas] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table tarifas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table tarifas
-- ----------------------------
ALTER TABLE [dbo].[tarifas] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table usuarios
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table usuarios
-- ----------------------------
ALTER TABLE [dbo].[usuarios] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table ventas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table ventas
-- ----------------------------
ALTER TABLE [dbo].[ventas] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[butacas]
-- ----------------------------
ALTER TABLE [dbo].[butacas] ADD FOREIGN KEY ([sala_id]) REFERENCES [dbo].[salas] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[detalleventas]
-- ----------------------------
ALTER TABLE [dbo].[detalleventas] ADD FOREIGN KEY ([butaca_id]) REFERENCES [dbo].[butacas] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[detalleventas] ADD FOREIGN KEY ([venta_id]) REFERENCES [dbo].[ventas] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[funciones]
-- ----------------------------
ALTER TABLE [dbo].[funciones] ADD FOREIGN KEY ([pelicula_id]) REFERENCES [dbo].[peliculas] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[funciones] ADD FOREIGN KEY ([sala_id]) REFERENCES [dbo].[salas] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[funciones] ADD FOREIGN KEY ([tarifa_id]) REFERENCES [dbo].[tarifas] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[peliculas]
-- ----------------------------
ALTER TABLE [dbo].[peliculas] ADD FOREIGN KEY ([genero_id]) REFERENCES [dbo].[generos] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[salas]
-- ----------------------------
ALTER TABLE [dbo].[salas] ADD FOREIGN KEY ([formato_id]) REFERENCES [dbo].[formatos] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[ventas]
-- ----------------------------
ALTER TABLE [dbo].[ventas] ADD FOREIGN KEY ([cliente_id]) REFERENCES [dbo].[clientes] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[ventas] ADD FOREIGN KEY ([funcion_id]) REFERENCES [dbo].[funciones] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[ventas] ADD FOREIGN KEY ([usuario_id]) REFERENCES [dbo].[usuarios] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
