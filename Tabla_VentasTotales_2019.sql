--Tabla de Ventas totales 2019

--Crecion de tabla
CREATE TABLE Ventas_Totales_2019(
OrderID varchar(50), 
Product varchar(50),
[Quantity Ordered] varchar(50),
Price varchar(50),
[Order Date] varchar(50),
[Purchase Adress] varchar(50)
);

--Visualizacion de Tabla
SELECT * FROM Ventas_Totales_2019
ORDER BY [Order Date]


--Llenado de Tabla 

--Enero
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_January_2019]
WHERE [Order Date] LIKE '01%'

--Febrero
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_February_2019]
WHERE [Order Date] LIKE '02%'

--Marzo
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_March_2019]
WHERE [Order Date] LIKE '03%'

--Abril
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_April_2019]
WHERE [Order Date] LIKE '04%'

--Mayo
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_May_2019]
WHERE [Order Date] LIKE '05%'

--Junio
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_June_2019]
WHERE [Order Date] LIKE '06%'


--Julio
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_July_2019]
WHERE [Order Date] LIKE '07%'


--Agosto
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_August_2019]
WHERE [Order Date] LIKE '08%'


--Septiembre
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_September_2019]
WHERE [Order Date] LIKE '09%'

--Octubre 
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_October_2019]
WHERE [Order Date] LIKE '10%'


--Noviembre
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_November_2019]
WHERE [Order Date] LIKE '11%'

--Diciembre
INSERT INTO Ventas_Totales_2019(
OrderID,
Product,
[Quantity Ordered],
Price,
[Order Date],
[Purchase Adress])

SELECT [Order ID]
      ,[Product]
      ,[Quantity Ordered]
      ,[Price Each]
      ,[Order Date]
      ,[Purchase Address]

FROM [Ventas_2019].[dbo].[Sales_December_2019]
WHERE [Order Date] LIKE '12%'

