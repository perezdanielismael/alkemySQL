CREATE TABLE profesor (
  id INT NOT NULL PRIMARY KEY,
  nombre VARCHAR(45) NOT NULL,
  apellido VARCHAR(45) NOT NULL,
  fecha_nacimiento VARCHAR(45) NOT NULL,
  salario INT NOT NULL 
 )
 --Con la siguiente línea agregue cada uno de los profesores en la tabla
 INSERT INTO profesor (id, nombre, apellido, fecha_nacimiento, salario) VALUES (6,'Mabel','Ríos','1982-06-12',83000);
 
 SELECT nombre, apellido, fecha_nacimiento FROM profesor 
 ORDER BY fecha_nacimiento ASC;
 
 SELECT * from profesor
 WHERE salario >= 65000;
 
 select * from profesor
 WHERE fecha_nacimiento BETWEEN 1980 and 1990;
 
 SELECT * from profesor
 LIMIT 5;
 
 SELECT * from profesor
 where apellido LIKE 'p%';
 
 SELECT * FROM profesor
 where (fecha_nacimiento BETWEEN 1980 and 1990) 
 AND (salario > 80000);

 