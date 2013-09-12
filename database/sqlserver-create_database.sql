USE [master]
GO

CREATE DATABASE [tigasedb];
GO

CREATE LOGIN [tigase] WITH PASSWORD=N'tigase12', DEFAULT_DATABASE=[tigasedb]
GO

USE [tigasedb]
GO

IF NOT EXISTS (SELECT name FROM sys.filegroups WHERE is_default=1 AND name = N'PRIMARY') ALTER DATABASE [tigasedb] MODIFY FILEGROUP [PRIMARY] DEFAULT
GO

ALTER AUTHORIZATION ON DATABASE::tigasedb TO tigase;
GO