CREATE TABLE [dbo].[Authors] (
    [id]        INT            IDENTITY (1, 1) NOT NULL,
    [Firstname] NVARCHAR (50)  NULL,
    [Lastname]  NVARCHAR (50)  NULL,
    [Bio]       NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Authors] PRIMARY KEY CLUSTERED ([id] ASC)
);

