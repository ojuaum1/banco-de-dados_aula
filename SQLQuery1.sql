--DQL

USE health_clinica

INSERT INTO tb_Usuario(TipodeUsuario)
VALUES ('Medico'),('paciente')

INSERT INTO tb_Perfil(IdUsuario,Nome,DatadeNascimento,Sexo,Email,Senha)
VALUES (2,'EDU','2023/08/17','1','dudu_27@gmail.com','dudu@134')

select * from tb_Perfil
delete from tb_Perfil where IdPerfil = 3