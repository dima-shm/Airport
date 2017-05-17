USE [Airport]
------------------------------------------- CREATE TABLE [Plane] ------------------------------------------
CREATE TABLE [dbo].[Plane](
	[ID ��������]        [int] IDENTITY(1,1) NOT NULL,
	[���]                [nvarchar](50) NULL,
	[������]             [nvarchar](50) NULL,
	[���������� ����]    [int] NULL,
	[����������������]   [int] NULL,
	[���� ���������� ��] [nvarchar](50) NULL,
	CONSTRAINT [PK_Plane] PRIMARY KEY([ID ��������] ASC)
)ON [PRIMARY]

----------------------------------------- CREATE TABLE [Passenger] ----------------------------------------
CREATE TABLE [dbo].[Passenger](
	[����� ��������]          [nvarchar](50) NOT NULL,
	[����������������� �����] [nvarchar](50) NULL,
	[�����, �������� �������] [nvarchar](50) NULL,
	[���� ������]             [nvarchar](50) NULL,
	[���]                     [nvarchar](50) NULL,
	CONSTRAINT [PK_Passenger] PRIMARY KEY([����� ��������] ASC)
)ON [PRIMARY]

------------------------------------------- CREATE TABLE [Flight] -----------------------------------------
CREATE TABLE [dbo].[Flight](
	[ID ���������]      [int] IDENTITY(1,1) NOT NULL,
	[ID ��������]       [int] NULL,
	[������������]      [nvarchar](50) NULL,
	[�������� ��������] [nvarchar](50) NULL,
	[���� �����������]  [nvarchar](50) NULL,
	[���� ��������]     [nvarchar](50) NULL,
	CONSTRAINT [PK_Flight] PRIMARY KEY([ID ���������] ASC),
	CONSTRAINT [FK_Flight] FOREIGN KEY([ID ��������]) REFERENCES [dbo].[Plane]([ID ��������])
)ON [PRIMARY]

------------------------------------------- CREATE TABLE [Ticket] -----------------------------------------
CREATE TABLE [dbo].[Ticket](
	[��������] [int] NOT NULL,
	[��������] [nvarchar](50) NOT NULL,
	CONSTRAINT [PK_Ticket] PRIMARY KEY CLUSTERED ([��������] ASC, [��������] ASC),
	CONSTRAINT [FK_Ticket] FOREIGN KEY([��������]) REFERENCES [dbo].[Flight]([ID ���������])
)ON [PRIMARY]

-------------------------------------------- CREATE TABLE [User] ------------------------------------------
CREATE TABLE [dbo].[User](
	[�����]  [nvarchar](50) NOT NULL,
	[������] [nvarchar](50) NULL,
	[���]    [nvarchar](50) NULL,
	CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([�����] ASC)
)ON [PRIMARY]

--------------------------------------------- INSERT INTO [User] ------------------------------------------
INSERT INTO [dbo].[User]([�����], [������], [���])
				 VALUES ('Rgvi7IORqwzbSP122wAnGA==', 'Rgvi7IORqwzbSP122wAnGA==',  'Rgvi7IORqwzbSP122wAnGA==')