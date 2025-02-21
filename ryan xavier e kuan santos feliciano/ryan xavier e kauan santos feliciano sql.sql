Create database bd_escola;
use bd_escola;
CREATE table tb_aluno(
cd_aluno INT auto_increment
 primary KEY,
 nm_aluno VARCHAR(100),
 cpf varchar(11)
 );
 
create user'ryanxavier'@'localhost' identified by 'senha';
grant all privileges on bd_escola to 'ryanxavier'@'localhost';

create user'graciete@localhost' identified by '12345';
grant insert on bd_escola.tbaluno to 'graciete'@'localhost';

create user'josecarlos'identified by '1234';
grant insert on bd_escola.tb_aluno to'josecarlos'@'localhost';
 
 
 FLUSH PRIVILEGES;
