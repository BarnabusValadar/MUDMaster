﻿

/****** Script for SelectTopNRows command from SSMS  ******/
--View all monsters
CREATE VIEW [MM].[vw_Monsters]
AS
SELECT [MonsterID]
      ,[Name]
      ,[Type]
      ,[ALIGNMENT]
      ,[Size]
      ,[CR]
      ,[AC]
      ,[HP]
      ,[Spellcasting?]
      ,[Attack 1 damage]
      ,[Attack 2 Damage]
      ,[Page]
      ,[CR (Decimal)]
      ,[Arctic]
      ,[Coast]
      ,[Desert]
      ,[Forest]
      ,[Grassland]
      ,[Hill]
      ,[Mountain]
      ,[Swamp]
      ,[Underdark]
      ,[Underwater]
      ,[Urban]
      ,[Book]
  FROM [MM].[Monsters]