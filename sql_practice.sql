DROP TABLE TEAM ;
CREATE TABLE team (
firstname CHAR (20),
lastname CHAR(30), 
Age INT (3), 
email CHAR (100) 
);
INSERT INTO team (firstname, lastname, age, email)
VALUES (" Charles", " famous", 38, "mawusicharles@yahoo.com");

SELECT * FROM team ;