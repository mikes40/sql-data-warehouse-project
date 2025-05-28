

/*
=======================================================
Create Database and Schemas
=======================================================

Script Purpose:
    This script creates a new database named 'DataWarehouse'. As this was run on a new instance of posgres, there was no need to check if 
    'Datawarehouse' already exists. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Not checking if 'DataWarehouse' database exists would cause an error if it did exist.
    In the case that it did exist, be warned that if you do drop the database, all data in the database will be permanently deleted. 
    In this case, Proceed with caution and ensure you have proper backups before dropping the database.
*/
```

-- create database
create database DatawareHouse;

-- create Schemas
create schema bronze;
create schema silver;
create schema gold;
