CREATE DATABASE VT2022
GO
USE VT2022
GO
CREATE TABLE [dbo].[Musteri]
(
    [Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ad] VARCHAR(50) NULL, 
    [soyad] VARCHAR(50) NULL, 
    [tel] NCHAR(11) NULL, 
    [mail] VARCHAR(50) NULL, 
    [adres] VARCHAR(MAX) NULL
)

CREATE TABLE [dbo].[Hizmet]
(
    [Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [hizmetad] VARCHAR(50) NULL, 
    [fiyat] INT NULL
)
