DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(100) NOT NULL,
  devoured TINYINT,
  date TIMESTAMP DEFAULT now(),
  PRIMARY KEY (id)
);
