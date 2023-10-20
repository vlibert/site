CREATE DATABASE IF NOT EXISTS avions CHARACTER SET ="utf8" COLLATE ="utf8_general_ci";
USE avions;


CREATE TABLE client (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, 
    destination VARCHAR(70),
    modele VARCHAR(100),
    date VARCHAR(10),
    place INT(100)
);

SHOW DATABASES;

SHOW TABLES;

DESCRIBE client;


