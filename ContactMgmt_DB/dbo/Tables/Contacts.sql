﻿CREATE TABLE [dbo].[Contacts]
(
	[ContactId]         INT NOT NULL IDENTITY (1,1) PRIMARY KEY, 
    [FirstName]         VARCHAR(20) NOT NULL, 
    [LastName]          VARCHAR(20) NULL, 
    [Email]             VARCHAR(50) NOT NULL, 
    [PhoneNumber]       VARCHAR(10) NOT NULL, 
    [IsActive]            BIT NOT NULL, 
    [RowVersion]		ROWVERSION NOT NULL
)
