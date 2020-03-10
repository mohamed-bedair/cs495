CREATE TABLE [dbo].[Table]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Gender] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL, 
    [Address] NVARCHAR(MAX) NOT NULL, 
    [Phone] NVARCHAR(50) NOT NULL, 
    [Facalty] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(50) NOT NULL, 
    [Nationality] NVARCHAR(50) NOT NULL, 
    [BirthDate] DATETIME NOT NULL
)
