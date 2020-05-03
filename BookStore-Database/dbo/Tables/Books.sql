CREATE TABLE [dbo].[Books] (
    [id]       INT            IDENTITY (1, 1) NOT NULL,
    [Title]    NVARCHAR (100) NULL,
    [Year]     INT            NULL,
    [ISBN]     NVARCHAR (50)  NULL,
    [Summary]  NVARCHAR (150) NULL,
    [Image]    NVARCHAR (150) NULL,
    [Price]    MONEY          NULL,
    [AuthorId] INT            NULL,
    CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Books_Authors] FOREIGN KEY ([AuthorId]) REFERENCES [dbo].[Authors] ([id])
);

