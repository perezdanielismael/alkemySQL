CREATE TABLE curso (
	codigo_de_curso INT NOT NULL PRIMARY KEY,
  	nombre VARCHAR(45) NOT NULL,
  	decripcion VARCHAR(250),
	turno VARCHAR(45) not NULL
)

ALTER TABLE curso ADD cupo INT

INSERT INTO curso(codigo_de_curso, nombre, decripcion,turno, cupo)
VALUES(101, "Algoritmos","Algoritmos y Estructuras","Mañana",35);

INSERT INTO curso(codigo_de_curso, nombre, decripcion,turno, cupo)
VALUES(102, "Matemática Discreta","","Tarde",30);

INSERT INTO curso(codigo_de_curso, nombre, decripcion,turno, cupo)
VALUES(110,NULL,"","Tarde",30);

INSERT INTO curso(codigo_de_curso, nombre, decripcion,turno, cupo)
VALUES(102, "Matemática Discreta 2","otro","Tarde",30);

UPDATE curso SET cupo = 25;

DELETE FROM curso WHERE nombre = "Algoritmos";

