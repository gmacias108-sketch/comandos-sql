-- DDL
-- CREATE DATA BASE crea una base de datos

create database testDB;

CREATE DATABASE bdBorrar;

-- DROP DATABASE elimina una base de datos Nota: Usar lo mas responsable posible.
DROP DATABASE bdBorrar;

-- USE comando usar una base de datos
USE testDB;

-- create table crea una tabla en la base de datos
CREATE TABLE persons (
per_id int,
per_last_name varchar(255),
per_address varchar(255),
per_city varchar(255)
);

-- DROP TABLE se uriliza para eliminar una tabla en una base de datos
DROP TABLES persons;

-- ALERT TABLE se utiliza para agregar, eliminar o modificar columnas en una tabla existente.
ALTER TABLE persons
ADD per_email varchar(255);

-- alter table para eliminar o modificar columnas  en una tabla existente

ALTER TABLE persons
DROP COLUMN per_email;

-- alert table Se utiliza para agregar, eliminar o modificar columnas en una tabla existente.
ALTER TABLE persons
RENAME COLUMN per_address TO per_phone;

-- ALTER TABLE Para cambiar el tipo de datos de una columna en una tabla,
ALTER TABLE persons
MODIFY COLUMN pper_phoneper_phoneer_phone varchar(15);




