CREATE TABLE albergues (
    identificador SERIAL PRIMARY KEY,
    nome varchar(255),
    concello varchar(255),
    caminho varchar(255),
    numero_prazas int,
    prezo_por_noite int
);