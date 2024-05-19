-- Crear usuario para la base de datos
CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'Aauth123';

-- Crear base de datos auth
CREATE DATABASE auth;

-- Otorgar todos los privilegios al usuario auth_user en la base de datos auth
GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

-- Usar la base de datos auth
USE auth;

-- Crear tabla user
CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'Auth123';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE user (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL
);

INSERT INTO user (email, password) VALUES ('georgio@email.com', 'Admin123');


