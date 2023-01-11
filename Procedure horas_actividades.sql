DELIMITER //
CREATE PROCEDURE horas_actividades (horas_actividad CHAR(50))
BEGIN
insert into  horas_actividades
SELECT  horas_actividad, nombre_actividad
FROM actividades
WHERE horas_actividad  = horas_actividad;
END //
DELIMITER ;

