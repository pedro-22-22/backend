CREATE DATABASE IF NOT EXISTS minhas_musicas CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE minhas_musicas;
CREATE TABLE IF NOT EXISTS musicas (
 id INT AUTO_INCREMENT PRIMARY KEY,
 titulo VARCHAR(150) NOT NULL,
 artista VARCHAR(150) NOT NULL,
 album VARCHAR(150) DEFAULT '',
 genero VARCHAR(80) DEFAULT '',
 ano INT NULL,
 criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO musicas (titulo,artista,album,genero,ano) VALUES
('Tempo Perdido','Legião Urbana','Dois','Rock',1986),
('Evidências','Chitãozinho & Xororó','Cowboy do Asfalto','Sertanejo',1990);
