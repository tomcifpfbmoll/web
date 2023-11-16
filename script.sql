CREATE USER 'tom'@'localhost' IDENTIFIED BY 'tom';

CREATE DATABASE tienda;

USE tienda;

GRANT ALL PRIVILEGES ON tienda.* TO 'tom'@'localhost';

FLUSH PRIVILEGES;

CREATE TABLE articulos (
	id integer,
	nombre VARCHAR(50),
	precio DOUBLE,
	PRIMARY KEY(id)
);
  
INSERT INTO articulos (id, nombre, precio) VALUES (1,"Ordenador", 345);
INSERT INTO articulos (id, nombre, precio) VALUES (2,"Pantalla", 133);
INSERT INTO articulos (id, nombre, precio) VALUES (3,"Teclado", 42);
