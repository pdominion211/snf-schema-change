CREATE OR REPLACE TABLE PRODUCT
(Prod_ID int,
Prod_Desc varchar(20),
Category varchar(30),
Segment varchar(20),
Mfg_ID int,
Mfg_Name varchar(50));

ALTER TABLE PRODUCT ADD COLUMN location varchar(25);