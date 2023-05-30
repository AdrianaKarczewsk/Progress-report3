/*
Comandos para digitar no Command Line Client (MySQL 8.0)

Instalação, abrir o CMD, digitar localhost -u root -p e senha.
Create. Use. Describe. Insert. Select. Where. Update. Delete.
DELETE FROM usuarios => DELETA TODA A TABELA. CUIDADO!

*/

SHOW DATABASES;
CREATE DATABASE sistemadecadastro;
SHOW DATABASES;
USE sistemadecadastro;


CREATE TABLE usuarios(
    nome VARCHAR(50),
    email VARCHAR (100),
    idade INT
);


INSERT INTO usuarios(nome, email, idade)
    VALUES(
    "Ana Karczewski",
    "ana@teste.com",
    26
);

SELECT * FROM usuarios WHERE idade = 26;

SELECT * FROM usuarios WHERE nome = "Adri Karczewski";

SELECT * FROM usuarios WHERE idade >= 18;

UPDATE usuarios SET nome = "Nome de Teste" WHERE nome = "Excluir";

DELETE FROM usuarios WHERE nome = "Excluir";