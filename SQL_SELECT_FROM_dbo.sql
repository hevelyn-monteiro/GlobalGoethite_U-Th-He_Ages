/***** Script for SELECT Rows command from SSMS *****/
SELECT [RefID]
      ,[Authors]
      ,[Title]
      ,[Year]
      ,[Laboratory]
  FROM [GlobalGoe_HeAges].[dbo].[Articles]
  WHERE RefID IS NOT NULL
  ORDER BY RefID

SELECT [RefID]
      ,[SampleID]
      ,[Locality]
      ,[Country]
      ,[Latitude]
      ,[Longitude]
      ,[Easting]
      ,[Northing]
      ,[UTM_Zone]
      ,[Elevation_meters]
      ,[Depth_meters]
  FROM [GlobalGoe_HeAges].[dbo].[Locality_Coord_Elev_Depth]
  WHERE RefID IS NOT NULL
  ORDER BY RefID

SELECT [SampleID]
      ,[Mineral]
      ,[Lithology]
      ,[Geological_EnvironmentID]
FROM [GlobalGoe_HeAges].[dbo].[Lithology]
WHERE SampleID IS NOT NULL
ORDER BY SampleID

SELECT [SampleID]
      ,[SampleName]
      ,[U_(ppm)]
      ,[±_U_(ppm)]
      ,[Th_(ppm)]
      ,[±_Th_(ppm)]
      ,[Sm_(ppm)]
      ,[±_Sm_(ppm)]
      ,[He_(nmol/g)]
      ,[±_He_(nmol/g)]
      ,[Th/U]
      ,[eU_(ppm)]
      ,[U_(ng)]
      ,[±_U_(ng)]
      ,[Th_(ng)]
      ,[±_Th_(ng)]
      ,[Sm_(ng)]
      ,[±_Sm_(ng)]
      ,[He_(ncc)]
      ,[±_He_(ncc)]
      ,[He_(ncc/g)]
      ,[±_He_(ncc/g)]
      ,[U_(nmol)]
      ,[±_U_(nmol)]
      ,[Th_(nmol)]
      ,[±_Th_(nmol)]
      ,[Sm_(nmol)]
      ,[±_Sm_(nmol)]
      ,[He_(nmol)]
      ,[±_He_(nmol)]
      ,[U_(nmol/g)]
      ,[±_U_(nmol/g)]
      ,[Th_(nmol/g)]
      ,[±_Th_(nmol/g)]
      ,[Sm_(nmol/g)]
      ,[±_Sm_(nmol/g)]
      ,[He_(nmol/g)1]
      ,[±_He_(nmol/g)1]
  FROM [GlobalGoe_HeAges].[dbo].[He_U_Th_Sm_ThUra_eU]
  WHERE SampleID IS NOT NULL
  ORDER BY SampleID

SELECT [RefID]
      ,[SampleID]
      ,[SampleName]
      ,[LaboratoryCode]
      ,[Calculated_Age_(Ma)]
      ,[±_CalcAge]
      ,[Corrected_Age_(Ma)_(5-15%_or_4/3)]
      ,[±_CorrAge]
  FROM [GlobalGoe_HeAges].[dbo].[SampleName_Lab#_U-Th-He_ages]
  WHERE RefID IS NOT NULL
  ORDER BY RefID

SELECT [Geological_EnvironmentID]
      ,[Geological_Environment]
  FROM [GlobalGoe_HeAges].[dbo].[Geological_Environment]
  WHERE Geological_EnvironmentID IS NOT NULL

SELECT [RefID]
      ,[SampleID]
      ,[Notes]
  FROM [GlobalGoe_HeAges].[dbo].[Notes]
  WHERE RefID IS NOT NULL
  ORDER BY RefID