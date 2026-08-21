CREATE TABLE CUSTOMER (
    First_Name VARCHAR(15),
    Last_Name VARCHAR(15),
    Address VARCHAR(35),
    City VARCHAR(15),
    Country VARCHAR(15),
    Birth_Date DATE
);

INSERT INTO CUSTOMER
VALUES ('John', 'Smith', 'Western Road', 'New York', 'USA', '1969-12-12');

INSERT INTO CUSTOMER
VALUES ('David', 'Stonewall', 'Park Avenue', 'San Francisco', 'USA', '1954-01-03');

INSERT INTO CUSTOMER
VALUES ('Susan', 'Grant', 'Lord Park', 'Los Angeles', 'USA', '1970-03-03');

INSERT INTO CUSTOMER
VALUES ('Paul', 'O''Neil', 'Red Cross', 'New York', 'USA', '1982-09-17');

INSERT INTO CUSTOMER
VALUES ('Stephen', 'Grant', 'Carpet Road', 'Los Angeles', 'USA', '1974-03-03');

ALTER TABLE CUSTOMER
ADD COLUMN Gender VARCHAR(10);

ALTER TABLE CUSTOMER
ADD COLUMN Email VARCHAR(30);

ALTER TABLE CUSTOMER
ADD COLUMN Telephone VARCHAR(15);

ALTER TABLE CUSTOMER
ALTER COLUMN Address TYPE VARCHAR(80);

SELECT * FROM CUSTOMER;
