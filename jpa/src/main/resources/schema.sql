DROP TABLE ALUMNO IF EXISTS;
CREATE TABLE ALUMNO(
id INT,
 nombre VARCHAR(150) NOT NULL,
 apellido VARCHAR(150) NOT NULL,
 dni INT  NOT NULL,
 legajo  INT  NOT NULL );
 DROP TABLE VENTAS IF EXISTS;

  CREATE TABLE VENTAS (
     id INT,
     cliente VARCHAR(150) NOT NULL,
     producto VARCHAR(150) NOT NULL,
     cantidad INT NOT NULL,
     precio DECIMAL(10, 2) NOT NULL
  );
 DROP TABLE PRODUCTOS IF EXISTS;

 CREATE TABLE PRODUCTOS (
    id INT,
    nombre VARCHAR(150) NOT NULL,
    descripcion VARCHAR(255),
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
 );
 DROP TABLE CLIENTES IF EXISTS;

 CREATE TABLE CLIENTES (
    id INT,
    nombre VARCHAR(150) NOT NULL,
    apellido VARCHAR(150) NOT NULL,
    email VARCHAR(150),
    telefono VARCHAR(20),
    direccion VARCHAR(255)
 );