CREATE DATABASE bdpesquisa;

-- Seleção do banco de dados
USE bdpesquisa;


CREATE TABLE pesquisa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    media INT NOT NULL
);

-- Inserção dos dados na tabela
INSERT INTO pesquisa (media)
VALUES
    (85), (92), (95), (98), (101), (103), (107), (110), 
    (114), (117), (120), (122), (125), (127),(120), (112);
    

SELECT AVG(media) AS media_calculada;
SELECT 
    COUNT(*) AS total_ruidos,
    SUM(media) AS soma_ruidos,
    MIN(media) AS minimo_ruido,
    MAX(media) AS maximo_ruido,
    AVG(media) AS media_calculada
FROM pesquisa;
