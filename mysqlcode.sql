create database EDUFAIR_REGISTRATION_WINDOW:
use EDUFAIR_REGISTRATION_WINDOW;
create table Student_Registration(SchoolName Varchar(50) Not Null, AadharNo Char(12) Primary Key, FirstName Varchar(20) Not Null, LastName Varchar(20) Not Null, Class Varchar(5) Not Null, Gender Varchar(6) Not Null, Father_or_MotherName Varchar(50) Not Null, EmailID Varchar(50) Not Null, MobileNo Char(10) Not Null, Session1 Varchar(30) Not Null, Session2 Varchar(30) Not Null, Session3 Varchar(30) Not Null, Session4 Varchar(30) Not Null);
desc Student_Registration;
insert into Student_Registration values("Other School", "100123062303", "Pawan, "Sharma", "12th", "Male", "Ramesh Sharma", "pawan009@hmail.com", "9426123454", "Comm - CA", "Engg - Automobile Engg.", "Info - Networking", "Sci - Genetic Science");
create table School_Registration(SchoolName Varchar(50) Not Null, Address Varchar(80) Not Null, Type_of_Board Varchar(5) Not Null, EmailID Varchar(50) Not Null, PhoneNo Char(7) Not Null, Session1 Varchar(30) Not Null, Session2 Varchar(30) Not Null, Session3 Varchar(30) Not Null, Session4 Varchar(30) Not Null);
desc School_Registration;
insert into School_Registration values("Maharishi Vidhyashram", "Sector - 13 MI Road Jaipur", "CBSE", "maharishividhyashram99@hmail.com", "2770668", "Comm - CS", "Engg - Electrical Engg.", "Info - Cyber Law", "Sci - Acturial Science");

