CREATE TABLE [dbo].[Accounts] (
    [AcctId]   INT        NOT NULL,
    [UserName] NCHAR (10) NULL,
    [AcctType] NCHAR (10) NULL,
    CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED ([AcctId] ASC)
);

