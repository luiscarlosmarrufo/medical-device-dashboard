-- CREATE TABLE Venta (
--     Inmueble TEXT,
--     Municipio TEXT,
--     Precio REAL,
--     Colonia TEXT,
--     MetrosTerreno REAL,
--     MetrosConstruccion REAL
-- );

-- CREATE TABLE Renta (
--     Inmueble TEXT,
--     Precio REAL,
--     Municipio TEXT,
--     Colonia TEXT
-- );


-- (In terminal)
-- .mode csv
-- .import 'venta_data.csv' Venta
-- .import 'renta_data.csv' Renta


-- (Test query)
-- SELECT * FROM Venta LIMIT 5;
-- SELECT * FROM Renta LIMIT 5;


-- (Delete repeated headers)
-- DELETE FROM Venta
-- WHERE Inmueble = 'Inmueble'
--   AND Municipio = 'Municipio'
--   AND Precio = 'Precio';

SELECT 
    (SELECT COUNT(DISTINCT Municipio) FROM Venta) AS NumeroMunicipios,
    (SELECT COUNT(DISTINCT Colonia) FROM Venta WHERE Colonia IS NOT NULL) AS NumeroColonias,
    (SELECT COUNT(DISTINCT Inmueble) FROM Venta) AS NumeroInmuebles
    
-- SELECT 
--     (SELECT COUNT(DISTINCT Municipio) FROM Renta) AS DistinctMunicipios,
--     (SELECT COUNT(DISTINCT Colonia) FROM Renta WHERE Colonia IS NOT NULL) AS DistinctColonias,
--     (SELECT COUNT(DISTINCT Inmueble) FROM Renta) AS DistinctInmuebles;