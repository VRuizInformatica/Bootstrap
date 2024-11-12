CREATE DATABASE WebComidaSanaDB;

USE WebComidaSanaDB;

CREATE TABLE Setas_Salteadas_Ajo_Perejil (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Setas_Salteadas_Ajo_Perejil (calorias, proteinas, fibra, azucares, grasas)
VALUES (150.0, 4.0, 7.0, 3.0, 9.0);

CREATE TABLE Crema_Setas_Saludable (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Crema_Setas_Saludable (calorias, proteinas, fibra, azucares, grasas)
VALUES (180.0, 5.0, 3.0, 4.0, 12.0);

CREATE TABLE Pizza_Setas_Espinacas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Pizza_Setas_Espinacas (calorias, proteinas, fibra, azucares, grasas)
VALUES (350.0, 15.0, 5.0, 7.0, 18.0);

CREATE TABLE Revuelto_Setas_Tofu (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Revuelto_Setas_Tofu (calorias, proteinas, fibra, azucares, grasas)
VALUES (220.0, 14.0, 6.0, 3.0, 15.0);

CREATE TABLE Ensalada_Setas_Esparragos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Ensalada_Setas_Esparragos (calorias, proteinas, fibra, azucares, grasas)
VALUES (200.0, 7.0, 4.0, 5.0, 8.0);

CREATE TABLE Setas_Horno_Limon_Romero (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Setas_Horno_Limon_Romero (calorias, proteinas, fibra, azucares, grasas)
VALUES (170.0, 5.0, 6.0, 4.0, 6.0);

CREATE TABLE Risotto_Setas_Esparragos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Risotto_Setas_Esparragos (calorias, proteinas, fibra, azucares, grasas)
VALUES (380.0, 9.0, 4.0, 6.0, 15.0);

CREATE TABLE Setas_Salsa_Vino_Blanco (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Setas_Salsa_Vino_Blanco (calorias, proteinas, fibra, azucares, grasas)
VALUES (240.0, 8.0, 3.5, 4.0, 12.0);

CREATE TABLE Brochetas_Setas_Verduras (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Brochetas_Setas_Verduras (calorias, proteinas, fibra, azucares, grasas)
VALUES (210.0, 6.0, 7.0, 5.0, 10.0);

Pimientos
CREATE TABLE Ensalada_Pimientos_Asados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Ensalada_Pimientos_Asados (calorias, proteinas, fibra, azucares, grasas)
VALUES (150.0, 3.0, 5.0, 8.0, 7.0);

CREATE TABLE Fajitas_Pollo_Pimientos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Fajitas_Pollo_Pimientos (calorias, proteinas, fibra, azucares, grasas)
VALUES (400.0, 30.0, 7.0, 5.0, 15.0);

CREATE TABLE Pimientos_Rellenos_Quinoa_Verduras (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Pimientos_Rellenos_Quinoa_Verduras (calorias, proteinas, fibra, azucares, grasas)
VALUES (250.0, 8.0, 6.0, 5.0, 10.0);

CREATE TABLE Pimientos_Rellenos_Atun_Arroz (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Pimientos_Rellenos_Atun_Arroz (calorias, proteinas, fibra, azucares, grasas)
VALUES (320.0, 22.0, 8.0, 3.0, 12.0);

CREATE TABLE Salteado_Pimientos_Tofu (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Salteado_Pimientos_Tofu (calorias, proteinas, fibra, azucares, grasas)
VALUES (200.0, 15.0, 6.0, 4.0, 8.0);

CREATE TABLE Pimientos_Horno_Hierbas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Pimientos_Horno_Hierbas (calorias, proteinas, fibra, azucares, grasas)
VALUES (180.0, 2.0, 5.5, 5.0, 6.0);

CREATE TABLE Ensalada_Pimientos_Garbanzos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Ensalada_Pimientos_Garbanzos (calorias, proteinas, fibra, azucares, grasas)
VALUES (250.0, 9.0, 8.0, 4.0, 8.0);

CREATE TABLE Revuelto_Pimientos_Huevos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Revuelto_Pimientos_Huevos (calorias, proteinas, fibra, azucares, grasas)
VALUES (280.0, 14.0, 3.0, 3.0, 18.0);

CREATE TABLE Pimientos_Calabacin_Ajo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calorias FLOAT NOT NULL,
    proteinas FLOAT NOT NULL,
    fibra FLOAT NOT NULL,
    azucares FLOAT NOT NULL,
    grasas FLOAT NOT NULL
);

INSERT INTO Pimientos_Calabacin_Ajo (calorias, proteinas, fibra, azucares, grasas)
VALUES (200.0, 4.0, 6.5, 5.0, 10.0);

