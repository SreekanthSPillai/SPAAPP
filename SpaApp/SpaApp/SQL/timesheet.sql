USE [master]
GO

/****** Object:  Database [Timesheet]    Script Date: 01/30/2015 17:04:08 ******/
CREATE DATABASE [Timesheet] ON  PRIMARY 
( NAME = N'Timesheet', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\Timesheet.mdf' , SIZE = 4352KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Timesheet_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\Timesheet_log.LDF' , SIZE = 832KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Timesheet] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Timesheet].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Timesheet] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Timesheet] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Timesheet] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Timesheet] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Timesheet] SET ARITHABORT OFF 
GO

ALTER DATABASE [Timesheet] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Timesheet] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [Timesheet] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Timesheet] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Timesheet] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Timesheet] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Timesheet] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Timesheet] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Timesheet] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Timesheet] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Timesheet] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Timesheet] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Timesheet] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Timesheet] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Timesheet] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Timesheet] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Timesheet] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Timesheet] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Timesheet] SET  READ_WRITE 
GO

ALTER DATABASE [Timesheet] SET RECOVERY FULL 
GO

ALTER DATABASE [Timesheet] SET  MULTI_USER 
GO

ALTER DATABASE [Timesheet] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Timesheet] SET DB_CHAINING OFF 
GO

