DROP DATABASE IF EXISTS 19WH1A1271;
CREATE SCHEMA 19WH1A1271;
USE 19WH1A1271;
CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO passenger VALUES(5682, 'Radha', 43, 'F', 'Khammam');
INSERT INTO passenger VALUES(5789, 'Vivek', 28, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5674, 'Rama', 21, 'F', 'Suryapet');
INSERT INTO passenger VALUES(5098, 'Vikram', 36, 'M', 'Vijayawada');
SELECT * FROM passenger;

CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO bus VALUES('TS123', 'Khammam', 'blue');
INSERT INTO bus VALUES('TS124', 'Hyderabad', 'red');
INSERT INTO bus VALUES('TS125', 'Suryapet', 'red');
INSERT INTO bus VALUES('TS126', 'Vijayawada', 'blue');
SELECT * FROM bus;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'Khmm','Suryapet',1);
INSERT INTO ticket VALUES(2,'Suryapet','Hyd',3);
INSERT INTO ticket VALUES(3,'Hyd','vijayawada',2);
select * FROM ticket;
