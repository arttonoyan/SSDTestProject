CREATE TABLE [dbo].[Student] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (MAX) NOT NULL,
    [Surname] NVARCHAR (MAX) NOT NULL,
    [Age]     INT            NOT NULL,
    [Gender]  TINYINT        DEFAULT ((1)) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

