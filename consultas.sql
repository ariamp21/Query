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
