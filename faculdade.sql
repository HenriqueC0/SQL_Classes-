-- DDL -- CREATE, DROP, ALTER 

SHOW DATABASES;
-- escolhe o database de trabalho --
USE INFORMATION_SCHEMA;

SHOW TABLES;
SELECT * FROM CHARACTER_SETS ;
SELECT * FROM COLLATION; 

create database faculdade
character set latin1
collate 'latin1_swedish_ci';

use faculdade;

create table tbAlunos (
	rgm INT primary KEY,
    nome VARCHAR (50) NOT NULL,
    email VARCHAR (50)NOT NULL,
    dtnascto date NOT NULL
);

-- NA PROVA ELE VAI DAR A TABELA PRONTA E TEREMOS QUE ESCREVER O CODIGO PARA MONTA-LA -- laodiujsafwsfdws'	