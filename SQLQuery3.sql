/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [continent]
      ,[location]
      ,[date]
      ,[population]
      ,[new_vaccinations]
      ,[rolling_people_vaccinate]
  FROM [Portfolio_project].[dbo].[PercentagePopulationVaccinated]