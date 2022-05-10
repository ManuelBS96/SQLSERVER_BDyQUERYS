CREATE TABLE Paciente2(
IDPaciente int not null,
Nombre varchar (50) not null,
Apellido varchar (50) not null,
FNacimiento date,
Domicilio varchar(50),
IDPais char(5),
Telefono varchar (15),
Email varchar(30),
Observaciones varchar(500),
FechaAlta datetime not null,
CONSTRAINT PK_IDPaciente PRIMARY KEY(IDPaciente)
);
