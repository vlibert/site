CREATE DATABASE if NOT EXISTS commande_20_10 CHARACTER SET ="utf8" COLLATE ="utf8_general_ci";
USE commande_20_10;
CREATE TABLE client (
        id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, 
        nom VARCHAR(70) NOT NULL,
        prenom VARCHAR(70),
        email VARCHAR(100),
        adresse TEXT,
        code_postal VARCHAR(5),
        ville VARCHAR(70),
        pays VARCHAR(70)
);

SHOW DATABASE;

SHOW TABLE;

DESCRIBE client;

DROP TABLE IF EXISTS client.

DROP DATABASE IF EXISTS commande_20_10.
