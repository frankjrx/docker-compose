CREATE TABLE IF NOT EXISTS saludo(

    id int AUTO_INCREMENT PRIMARY KEY,
    texto VARCHAR(255) NOT NULL
);

INSERT INTO saludo (texto) values ("Hola mundo")
