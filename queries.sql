USE AdventureWorks2022



--Consulta de las Ordenes de los Clientes
SELECT 
	OH.SalesOrderID,
	C.CustomerID,
	OH.OrderDate,
	OD.ProductID,
	OD.LineTotal AS MontoVenta
FROM Sales.SalesOrderHeader AS OH
INNER JOIN Sales.SalesOrderDetail AS OD ON OD.SalesOrderID = OH.SalesOrderID
INNER JOIN Sales.Customer AS C ON C.CustomerID = OH.CustomerID


--Consulta del ID de los productos y el Nombre de cada producto
SELECT 
	ProductID,
	Name AS NombreProducto
FROM Production.Product;












