CREATE TABLE [dbo].[DimCurrency]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CurrecnyCode] NCHAR(10) NULL, 
    [Description] NCHAR(10) NULL,
	CurrencyName nchar(50) null,
	Remarks nvarchar(100)

)
