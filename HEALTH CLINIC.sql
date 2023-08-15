create database health_clinica
USE health_clinica

CREATE TABLE tb_Usuario
(
IdUsuario INT PRIMARY KEY IDENTITY,
TipodeUsuario VARCHAR(50) NOT NULL,
)

CREATE TABLE tb_Perfil
(
IdPerfil INT PRIMARY KEY IDENTITY,
IdUsuario INT FOREIGN KEY REFERENCES tb_Usuario(IdUsuario),
Nome VARCHAR (256) NOT NULL,
DatadeNascimento date ,
Sexo BIT,
Email VARCHAR (256)NOT NULL,
Senha VARCHAR (30)NOT NULL
)

CREATE TABLE tb_Especialidade
(
IdEspecialidade INT PRIMARY KEY IDENTITY,
IdPerfil INT FOREIGN KEY REFERENCES



)