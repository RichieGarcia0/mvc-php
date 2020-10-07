DROP DATABASE IF EXISTS ejemplo_mvc;

CREATE DATABASE ejemplo_mvc;

USE ejemplo_mvc;

CREATE TABLE servicio (
    ID INT NOT NULL AUTO_INCREMENT,
    nombre varchar(250),
    precio INT,
    PRIMARY KEY (ID)
);