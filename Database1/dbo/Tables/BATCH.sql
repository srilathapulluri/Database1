﻿CREATE TABLE [dbo].[BATCH] (
    [AUTOMATICTRANSACTION]     INT             DEFAULT ((0)) NOT NULL,
    [BATCHJOBID]               BIGINT          DEFAULT ((0)) NOT NULL,
    [CAPTION]                  NVARCHAR (100)  DEFAULT ('') NOT NULL,
    [CLASSNUMBER]              INT             DEFAULT ((0)) NOT NULL,
    [COMPANY]                  NVARCHAR (4)    DEFAULT ('') NOT NULL,
    [CONSTRAINTTYPE]           INT             DEFAULT ((0)) NOT NULL,
    [DATAPARTITION]            NVARCHAR (8)    DEFAULT ('initial') NOT NULL,
    [ENDDATETIME]              DATETIME        DEFAULT ('1900-01-01 00:00:00.000') NOT NULL,
    [ENDDATETIMETZID]          INT             DEFAULT ((37001)) NOT NULL,
    [EXCEPTIONCODE]            INT             DEFAULT ((0)) NOT NULL,
    [EXECUTEDBY]               NVARCHAR (20)   DEFAULT ('') NOT NULL,
    [GROUPID]                  NVARCHAR (10)   DEFAULT ('') NOT NULL,
    [IGNOREONFAIL]             INT             DEFAULT ((0)) NOT NULL,
    [INFO]                     VARBINARY (MAX) DEFAULT (NULL) NULL,
    [PARAMETERS]               VARBINARY (MAX) DEFAULT (NULL) NULL,
    [PRIORITY]                 INT             DEFAULT ((0)) NOT NULL,
    [PRIVATETASK]              INT             DEFAULT ((0)) NOT NULL,
    [RETRIESONFAILURE]         INT             DEFAULT ((0)) NOT NULL,
    [RETRYCOUNT]               INT             DEFAULT ((0)) NOT NULL,
    [RUNTIMETASK]              INT             DEFAULT ((0)) NOT NULL,
    [RUNTYPE]                  INT             DEFAULT ((0)) NOT NULL,
    [SERVERID]                 NVARCHAR (100)  DEFAULT ('') NOT NULL,
    [SESSIONIDX]               INT             DEFAULT ((0)) NOT NULL,
    [SESSIONLOGINDATETIME]     DATETIME        DEFAULT ('1900-01-01 00:00:00.000') NOT NULL,
    [SESSIONLOGINDATETIMETZID] INT             DEFAULT ((37001)) NOT NULL,
    [STARTDATETIME]            DATETIME        DEFAULT ('1900-01-01 00:00:00.000') NOT NULL,
    [STARTDATETIMETZID]        INT             DEFAULT ((37001)) NOT NULL,
    [STATUS]                   INT             DEFAULT ((0)) NOT NULL,
    [MODIFIEDDATETIME]         DATETIME        DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) NOT NULL,
    [CREATEDDATETIME]          DATETIME        DEFAULT (dateadd(millisecond, -datepart(millisecond,getutcdate()),getutcdate())) NOT NULL,
    [CREATEDBY]                NVARCHAR (20)   DEFAULT ('?') NOT NULL,
    [RECVERSION]               INT             DEFAULT ((1)) NOT NULL,
    [RECID]                    BIGINT          NOT NULL,
    CONSTRAINT [I_9067RECID] PRIMARY KEY CLUSTERED ([RECID] ASC)
);

