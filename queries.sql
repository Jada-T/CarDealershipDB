CREATE DATABASE carDealership;

CREATE TABLE dealerships (
dealershipId INT, autoIncrement, primary key
name VARCHAR (50)
address VARCHAR (50)
phone VARCHAR (12)
);

CREATE TABLE vehicles (
VIN VARCHAR (17) PRIMARY KEY,
sold BOOLEAN
);

CREATE TABLE inventory (
dealershipId INT
VIN VARCHAR (17)
FOREIGN KEY (dealershipId) REFERENCES dealerships(dealershipId)
FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);

CREATE TABLE salesContracts (
id INT autoIncrement PRIMARY KEY
VIN VARCHAR (17)
FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);

CREATE TABLE leaseContracts (
id INT autoIncrement PRIMARY KEY
VIN VARCHAR (17)
FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);

INSERT INTO dealerships (name, address, phone)
VALUES
()
();

INSERT INTO inventory (dealershipId, VIN)
VALUES
()
();








