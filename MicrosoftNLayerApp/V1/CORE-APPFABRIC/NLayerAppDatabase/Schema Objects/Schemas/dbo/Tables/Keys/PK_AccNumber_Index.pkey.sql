﻿ALTER TABLE [dbo].[BankAccount]
    ADD CONSTRAINT [PK_AccNumber_Index] PRIMARY KEY CLUSTERED ([BankAccountId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
