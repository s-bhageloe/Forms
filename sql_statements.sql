CREATE TABLE account (
    account_id int NOT NULL AUTO_INCREMENT,
    email varchar(250),
    password varchar(250),
    PRIMARY KEY(account_id)
);


CREATE TABLE persoon (
    persoon_id int NOT NULL AUTO_INCREMENT,
    firstName varchar(250),
    tussenVoegsel varchar(250),
    achterNaam varchar(250),
    userName varchar(250),
    PRIMARY KEY(persoon_id),
    account_id INT,
    FOREIGN KEY(account_id) REFERENCES account(account_id) 
    
);
