/* INNER JOIN */

SELECT Id, e.Nombre, d.Nombre AS 'Nombre del departamento' FROM departamentos d JOIN empleados e ON d.Id = e.DepartamentoId;

/* LEFT JOIN*/

SELECT Id, e.Nombre, d.Nombre AS 'Nombre del departamento' FROM departamentos d LEFT JOIN empleados e ON d.Id = e.DepartamentoId;

/*RIGHT JOIN*/
SELECT Id, e.Nombre, d.Nombre AS 'Nombre del departamento' FROM departamentos d RIGHT JOIN empleados e ON d.Id = e.DepartamentoId;

/*FULL JOIN*/

SELECT Id, e.Nombre, d.Nombre AS 'Nombre del departamento' FROM departamentos d FULL OUTER JOIN empleados e ON d.Id = e.DepartamentoId;

/*Consulta 1*/

SELECT d.Id, d.Nombre, COUNT(d.nombre) AS Total FROM departamentos d
INNER JOIN empleados e ON d.id = e.DepartamentoId GROUP BY d.nombre;
