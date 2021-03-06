USE [EmployeeDB]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 9/13/2019 8:38:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[EmployeeId] [int] NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[JobTitle] [nvarchar](50) NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[EmployeeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [JobTitle]) VALUES (1111, N'Mary', N'Brown', N'Programmer')
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [JobTitle]) VALUES (1112, N'John', N'Abbot', N'Sales Manager')
USE [master]
GO
ALTER DATABASE [EmployeeDB] SET  READ_WRITE 
GO
