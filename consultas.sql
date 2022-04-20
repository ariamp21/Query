---------------------------------
------------ WHERE --------------

SELECT * FROM CLIENTES
WHERE PAIS LIKE  'Chile'

SELECT * FROM CLIENTES
WHERE NUM_VENTA LIKE 10

---------------------------------
---------- ORDER BY -------------

SELECT * FROM CLIENTES
WHERE CATEGORIA  LIKE 'Entretención'
ORDER BY NUM_VENTA #DESC 

---------------------------------
------------ COUNT --------------

SELECT COUNT(*) FROM CLIENTES

SELECT COUNT(*) AS 'N_FILAS' FROM CLIENTES

---------------------------------
---------- GROUP BY -------------

SELECT COUNT(*) AS 'Q_VENTA', NUM_VENTA 
FROM CLIENTES
GROUP BY NUM_VENTA 
ORDER BY Q_VENTA DESC

----------------------------------
----------- SUM ------------------

SELECT SUM(NUM_VENTA) FROM CLIENTES

SELECT SUM(NUM_VENTA) FROM CLIENTES
WHERE CATEGORIA = 'Entretención'

---------------------------------
----------- AVG -----------------


SELECT AVG(NUM_VENTA) FROM CLIENTES

SELECT AVG(NUM_VENTA) FROM CLIENTES
WHERE PAIS = 'Alemania'

---------------------------------
--------- MAX MIN ---------------

SELECT MIN(NUM_VENTA) AS 'MENOR_CANTIDAD' FROM CLIENTES 

SELECT MAX(NUM_VENTA) AS 'MAYOR_CANTIDAD' FROM CLIENTES 

SELECT MAX(NUM_VENTA) AS 'MAXIMO_ALEM' FROM CLIENTES 
WHERE PAIS = 'Alemania'
