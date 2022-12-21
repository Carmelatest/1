/*CREAT TABLE*/
CREATE TABLE DetaliiPersoane(
ID int,
Nume varchar(255),
Prenume varchar(255),
Adresa varchar(255),
Oras varchar(255),
)
/*INSERT INTO*/
INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
Values ('1', 'Blaga', 'Adrian', 'Strada Revolutiei', 'Cluj')

/*UPDATE*/
UPDATE DetaliiPersoane
SET Oras = 'Sibiu', Adresa = 'Strada Lacului'
WHERE ID =1

/*DELETE row*/
DELETE FROM DetaliiPersoane WHERE ID =1;

/*INSERT INTO*/
INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
Values ('1', 'Blaga', 'Adrian', 'Strada Revolutiei', 'Cluj')

/*INSERT INTO*/
INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
Values ('1', 'Blaga', 'Ioana', 'Strada Revolutiei', 'Cluj')

/*DELETE ALL rows*/
DELETE FROM DetaliiPersoane