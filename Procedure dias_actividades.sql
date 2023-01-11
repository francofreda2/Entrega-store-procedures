DELIMITER //
CREATE PROCEDURE Dias_actividades (actividad VARCHAR(50))
BEGIN
SELECT Dias_actividad
FROM actividades
WHERE Nombre_actividad  = actividad;
END //
DELIMITER ;