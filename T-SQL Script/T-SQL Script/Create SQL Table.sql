/****** Object:  Table [dbo].[PSCourses]    Script Date: 1/20/2019 ******/
SET ANSI_NULLS ON
GO


SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PSCourses](
	[courseId] [int] NOT NULL,
	[courseName] [varchar](100) NOT NULL,
	[author] [varchar](100) NULL,
	[level] [varchar](50) NULL,
	[noOfRating] [int] NULL,
	[rating] [float] NULL,
	[duration] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[courseId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

