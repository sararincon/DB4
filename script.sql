-- 1) Cargar el respaldo de la base de datos unidad2.sql - Asegurarse de tener la base de datos unidad2 previamente creada.
--psql -U sararincon unidad2 < unidad2.sql



\c unidad2;

BEGIN TRANSACTION; 
  SELECT * FROM cliente WHERE nombre = 'usuario01';
COMMIT;
