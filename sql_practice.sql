# Creating own table #
DROP TABLE team ;
CREATE TABLE team (
firstname CHAR (20),
lastname CHAR(30), 
Age INT (3), 
email CHAR (100) 
);
INSERT INTO team (firstname, lastname, age, email)
VALUES 
	(" Charles", " famous", 38, "mawusicharles@yahoo.com"),
    (" Jame ", " Doe ", 45, "asxteris@yahoo.com"), 
    (" Helen ", " Datsi", 25, "hdatsi@yahoo.com"),
    (" Prince", " Codak", 38, "Pdack23@yahoo.com"),
	(" Joe", " Hayes", 38, "hay1@yahoo.com");
# update table 
update team set firstname ="Johnson", lastname="Agyei "
WHERE email ="hdatsi@yahoo.com";

DELETE FROM team 
WHERE firstname LIKE "%Joe";
SELECT * FROM team;

# Creating More tables 

CREATE TABLE author (
author_id CHAR(2) PRIMARY KEY NOT NULL , 
firstname VARCHAR(20) NOT NULL ,
lastname VARCHAR(20) NOT NULL, 
email VARCHAR(40) , 
city VARCHAR (20), 
country VARCHAR (20)
);

INSERT INTO author (author_id, firstname, lastname, email, city, country )
VALUES (" 1" , "Jay", "myles", "jmyles@edu.com","alberta", "CAN"),
 (" 2" , "bigg", "dzo", "bjay@yahoo.com","alberta", "GHA"),
 (" 3" , "amand", "mohanmeed", "ahmed@jay.com","Otawa", "CAN"),
 (" 4" , "stwart ", "hays", "Hayss@edu.com","Toronto", "USA"),
 (" 5" , "Pierre ", "munire ", "munper@edu.com","alberta", "CAN");
 
 SELECT * FROM author;

 



