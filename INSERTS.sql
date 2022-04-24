---

-------------------------------- All Table Names --------------------------------
-- EMPLOYEES
-- WAREHOUSE_EMP
-- TRUCKER
-- SERVICE_MEMBER
-- ADMINISTRATION
-- SALES_REP

-- CUSTOMER
-- INDIVIDUAL
-- BUSINESS
-- EMAIL
-- PHONE_NUMBER

-- PRODUCT
-- PRODUCT_PRICE_HISTORY

-- CUSTOMER_ORDER
-- ORDER_PRODUCT

-- PRODUCT_LOCATION

-- SHIPMENT_LOCATION
-- CORPORATE_TRUCKING
-- WAREHOUSE
-- INTERNAL_TRUCK
-- INTRASTATE_LINE

-------------------------------- All Table Names --------------------------------
USE FinalProject_Group8;
GO

-- EMPLOYEES
INSERT INTO EMPLOYEES (EmployeeID, SSN,FirstName,MiddleName,LastName,StreetAddress,City,StateCode,ZipCode,Title,StartDate,EndDate)
VALUES 
    --Warehouse Employees
    (1, 123456789, 'John', '', 'Doe', '123 Main St', 'Anytown', 'CA', 12345, 'Manager', '1/1/2000', '1/1/2005'),
    (2, 987654321, 'Jeff', '', 'Johnson', '321 Main St.','Shytown','IL', 54321,'Manager', '05/21/2008', '4/24/2022'),
    (3, 594396195, 'August', 'Heena', 'Martin', '8944 Lilac Court','Oconomowoc','WI', 53066,'Manager', '03/03/2020', '4/24/2022'),
    (4, 770420400, 'Nella', '', 'Hayes', '8623 Walnutwood Rd.','Crawfordsville','IN' ,47933,'Employee', '12/31/2002', '08/12/2013'),
    (5, 496910471, 'Sian', '', 'Mosley', '722 Carpenter Avenue','Selden','NY', 54321,'Employee', '08/12/2013', '01/16/2019'),
    (6, 229741366, 'Marcus', 'Washington', 'Bloggs', '61 Birch Hill Court','Port Chester','NY', 10573,'Employee', '01/16/2019', '1/1/2020'),
    (7, 622228550, 'Shay', '', 'Beck', '45 Sherman Ave.','suffolk','VA', 23434,'Employee', '06/15/2007', '05/25/2018'),
    (8, 147703337, 'Fahim', '', 'Drew', '9028 Studebaker Rd.','Bayside','NY', 11361,'Employee', '11/22/2013', '12/18/2016'),
    (9, 874290466, 'Kristi', 'Robbin', 'Hoffman', '70 Boston St.','Stafford','VA', 22554,'Employee', '04/25/2004', '04/20/2018'),
    (10, 863746667, 'Elowen', '', 'Legge', '84 Fifth Street','Cartersville','GA', 30120,'Employee', '06/20/2019', '4/24/2022'),
    (11, 612074660, 'Eliot', '', 'Schultz', '504 St Margarets Street','Defiance','OH', 43512,'Employee', '01/22/2020', '4/24/2022'),
    (12, 797080218, 'Beyonce', 'Amina', 'Wallis', '8835 South Shub Farm Ave.','Clifton','IL', 54321,'Employee', '1/1/2000', '08/25/2008'),
    (13, 320618790, 'Kairo', '', 'Owen', '9253 Helen Drive','Camp Hill','PA', 17011,'Employee', '05/25/2003', '4/24/2022'),
    (14, 173374212, 'Kamran', 'Oakley', 'Lindsey', '338 Delaware St.','Hackettstown','NJ', 07840,'Employee', '05/17/2011', '1/1/2022'),
    (15, 504328097, 'Tre', '', 'Albert', 986 East Mulberry Street','Woburn','MA', 01801,'Employee', '05/06/2018', '4/24/2021'),
    
    --Trucker Employees
    (16, 268322408, 'Janae', 'Isabella', 'Mclaughlin', '90 Pawnee Court', 'Elkhart', 'IN', 46514, 'Manager', '1/1/2000', '1/1/2005'),
    (17, 218090507, 'Sabah', '', 'Cooper', '578 Lakeview St.','Washington','PA', 15301,'Manager', '05/21/2008', '4/24/2022'),
    (18, 451757523, 'Jon-Paul', '', 'Macfarlin', '48 Iroquois Court','Muskogee','OK', 74403,'Manager', '03/03/2020', '4/24/2022'),
    (19, 402528790, 'Brandon', 'Duke', 'Graves', '7843 Lower River Street','Westford','MA',01886,'Employee', '12/31/2002', '08/12/2013'),
    (20, 298832181, 'Arsalan', '', 'King', '420 Beach Drive','Montgomery Village','MD', 20886,'Employee', '08/12/2013', '01/16/2019'),
    (21, 713926649, 'Cherry', 'Amanda', 'Woodley', '431 East Ketch Harbour Street','Asheville','NC', 28803,'Employee', '01/16/2019', '1/1/2020'),
    (22, 144963151, 'Conor', 'Jaiden', 'Couch', '8153 Middle River Drive.','Cedar Falls','IA', 50613,'Employee', '06/15/2007', '05/25/2018'),
    (23, 813223978, 'Valerie', '', 'Wilcox', '78 Sugar Circle','Scotch Plains','NJ', 07076,'Employee', '11/22/2013', '12/18/2016'),
    (24, 600138526, 'Elsa', '', 'Denton', '49 Blackburn Court','Ellicott City','MD', 21042,'Employee', '04/25/2004', '04/20/2018'),
    (25, 296946595, 'Chandni', '', 'Mcgregor', '561 Race Rd.','Malvern','PA', 19355,'Employee', '06/20/2019', '4/24/2022'),
    (26, 221295524, 'Josef', 'Cohen', 'Hilton', '437 S. Pheasant Street','Chillicothe','OH', 45601,'Employee', '01/22/2020', '4/24/2022'),
    (27, 768909633, 'Safaa', '', 'Cannon', '499 Rockcrest Lane','Newport News','VA', 23601,'Employee', '1/1/2000', '08/25/2008'),
    (28, 467115196, 'Lynden', '', 'Beaumont', '3 Pineknoll Ave.','Williamsport','PA', 107701,'Employee', '05/25/2003', '4/24/2022'),
    (29, 430401506, 'Isobel', '', 'Blake', '9826 Branch St.','Rome','NY', 13440,'Employee', '05/17/2011', '1/1/2022'),
    (30, 573982979, 'Kailan', '', 'Knowles', '878 Maiden Dr.','Ballston Spa','NY', 12020,'Employee', '05/06/2018', '4/24/2021'),
    
    --Service Member Employees
    (31, 704066008, 'Aston', 'Humphrey', 'Hussain', '227 Country Club St.', 'Morgantown', 'WV', 26508, 'Manager', '1/1/2000', '1/1/2005'),
    (32, 711097383, 'Neive', '', 'O'Ryan', '8220 Olive Drive.','Dalton','GA', 30721,'Manager', '05/21/2008', '4/24/2022'),
    (33, 209858936, 'Jevon', 'Kane', 'Odom', '137 Southampton Rd.','West Islip','NY', 11795,'Manager', '03/03/2020', '4/24/2022'),
    (34, 565167811, 'Marcia', 'Lena', 'Quintama', '90 Devonshire Court','Lacey','WA' ,98503,'Employee', '12/31/2002', '08/12/2013'),
    (35, 306442974, 'Lana', '', 'Searle', '299 Harvard Ave.','Cottage Grove','MN', 55016,'Employee', '08/12/2013', '01/16/2019'),
    (36, 424004382, 'Gabrielius', '', 'Cornish', '82 Purple Finch Dr.','Beckley','WV', 25801,'Employee', '01/16/2019', '1/1/2020'),
    (37, 974039179, 'Jocelyn', '', 'Chang', '9378 West Lafayette St.','Trumbull','CT', 06611,'Employee', '06/15/2007', '05/25/2018'),
    (38, 781103848, 'Konnor', 'Travis', 'Rios', '9432 Leatherwood St.','Thibodaux','LA', 70301,'Employee', '11/22/2013', '12/18/2016'),
    (39, 329165327, 'Effie', '', 'hanson', '9211 Rose Street','New Haven','CT', 06511,'Employee', '04/25/2004', '04/20/2018'),
    (40, 709661306, 'Kie', '', 'Navarro', '7758 Kingston St.','Carrollton','GA', 30117,'Employee', '06/20/2019', '4/24/2022'),
    (41, 104808920, 'Kayley', '', 'Leigh', '614 Atlantic Drive','Merrimack','NH', 03054,'Employee', '01/22/2020', '4/24/2022'),
    (42, 807418783, 'Shakell', '', 'Baxter', '91 Military Ave.','Yorkton Heights','NY', 10598,'Employee', '1/1/2000', '08/25/2008'),
    (43, 675733868, 'Aidan', Richard'', 'Avalos', '39 8th Dr.', 'Lowell','MA', 95993,'Employee', '05/25/2003', '4/24/2022'),
    (44, 798156251, 'Jun', '', 'Wilson', '183C West Cherry Hill St.','Yuba City','CA', 07840,'Employee', '05/17/2011', '1/1/2022'),
    (45, 656767646, 'Leoni', '', 'Marin', '23 Grand St.','Forney','TX', 75126,'Employee', '05/06/2018', '4/24/2021'),
    
    --Administration
    (46, 984567834, 'Santino', 'Ralph', 'Browne', '575 County Street', 'Westbury', 'NY', 11950, 'Manager', '1/1/2000', '1/1/2005'),
    (47, 159622106, 'Ocean', '', 'Leigh', '9 West Prairie St.','Laurel','MD', 20707,'Manager', '05/21/2008', '4/24/2022'),
    (48, 235611032, 'Marcos', 'Carl', 'Betts', '58 Marshall Street','Middletown','CT', 06457,'Manager', '03/03/2020', '4/24/2022'),
    (49, 717668272, 'Paloma', '', 'Teierney', '16 Pennsylvania St.','East Stroudsburg','PA' ,18301,'Employee', '12/31/2002', '08/12/2013'),
    (50, 995831751, 'Katelin', '', 'Neal', '54 Kingston Street','Sicklerville','NJ', 08081,'Employee', '08/12/2013', '01/16/2019'),
    (51, 578107834, 'Peggy', 'Sohpia', 'Khan', '53 Devon Ave.','Greenfield','IN', 46140,'Employee', '01/16/2019', '1/1/2020'),
    (52, 258479639, 'Findlay', '', 'Francis', '863 Wellington St.','Wilson','NC', 27893,'Employee', '06/15/2007', '05/25/2018'),
    (53, 632919736, 'Gregory', '', 'Mcnally', '476 Birch Hill Court','Bel Air','MD', 21014,'Employee', '11/22/2013', '12/18/2016'),
    (54, 235349670, 'Evangeline', 'Chloe', 'Mccall', '8192 Arnold Road','New Haven','CT', 06511,'Employee', '04/25/2004', '04/20/2018'),
    (55, 486509272, 'Alexis', '', 'Mack', '331 N. Dogwood St.','Derry','NH', 03038,'Employee', '06/20/2019', '4/24/2022'),
    (56, 829937240, 'Alissa', 'Lacie', 'Walton', '87 Overlook Drive','Westminster','MD', 21157,'Employee', '01/22/2020', '4/24/2022'),
    (57, 901228815, 'Izabella', '', 'Gilliam', '7058 Cardinal Rd.','Manahawkin','NJ', 08050,'Employee', '1/1/2000', '08/25/2008'),
    (58, 459382309, 'Celia', 'Anna', 'Fernandez', '886 Bayberry Dr.','14606','KY', 40004,'Employee', '05/25/2003', '4/24/2022'),
    (59, 524622735, 'Jorgie', '', 'Rice', '391 Vine Road','Rochester','NY', 07840,'Employee', '05/17/2011', '1/1/2022'),
    (60, 565366899, 'Jimmy', 'John', 'Cousins', '8299 Grant St.','Nutley','NJ', 07110,'Employee', '05/06/2018', '4/24/2021'),
    
    --Sales Rep Employees
    (61, 967388167, 'Faizaan', '', 'Lynn', '80 Greystone St.', 'West Fargo', 'ND', 58078, 'Manager', '1/1/2000', '1/1/2005'),
    (62, 786656319, 'Tammy', '', 'Hume', '45 Devon St.','Springfield Gardens','NY', 11413,'Manager', '05/21/2008', '4/24/2022'),
    (63, 160252637, 'Rian', 'Dylan', 'Gill', '8807 Linda St.','Severn','MD', 21144,'Manager', '03/03/2020', '4/24/2022'),
    (64, 883846373, 'Arya', '', 'Hobbs', '200 Fairground Road','Roy','UT', 84067,'Employee', '12/31/2002', '08/12/2013'),
    (65, 542510972, 'Tomas', 'Sean', 'Pittman', '9504 Golf St.','Livonia','MI', 48150,'Employee', '08/12/2013', '01/16/2019'),
    (66, 956595144, 'Sophia', '', 'Sharp', '1 E. Winding Way Street','Plymouth','MA', 02360,'Employee', '01/16/2019', '1/1/2020'),
    (67, 756195246, 'Zayden', 'Darren', 'Fulton', '8952 Whitemarsh Street','Coventry','RI', 02816,'Employee', '06/15/2007', '05/25/2018'),
    (68, 267618361, 'Damon', 'Justin', 'Kirk', '9180 Saxton Drive','Flushing','NY', 11354,'Employee', '11/22/2013', '12/18/2016'),
    (69, 561720166, 'Roger', '', 'Stokes', '571 Inverness St.','Palm Beach Gardens','FL', 33410,'Employee', '04/25/2004', '04/20/2018'),
    (70, 798031727, 'Arun', '', 'Buckley', '19 N. Foster Court','Merrillville','IN', 46410,'Employee', '06/20/2019', '4/24/2022'),
    (71, 405794597, 'Isa', 'Gloria', 'Greaves', '797 Pheasant St.','Raeford','NC', 28376,'Employee', '01/22/2020', '4/24/2022'),
    (72, 889347662, 'Tevin', '', 'Sears', '358 Albany Avenue','Conway','SC', 29526,'Employee', '1/1/2000', '08/25/2008'),
    (73, 321340402, 'Juanita', 'Hope', 'Massey', '7612 Yukon Lane','Santa Cruz','CA', 95060,'Employee', '05/25/2003', '4/24/2022'),
    (74, 182835346, 'Rizwan', '', 'Wicks', '81 Piper Street','Granger','IN', 46530,'Employee', '05/17/2011', '1/1/2022'),
    (75, 275926239, 'Berat', '', 'Tillman', '11 Joy Ridge Road','New Port Richey','FL', 34653,'Employee', '05/06/2018', '4/24/2021');

-- WAREHOUSE_EMP
SELECT * FROM EMPLOYEES
INSERT INTO WAREHOUSE_EMP (EmployeeID,HourlyPay,ForkliftCert)
VALUES  (1, 22.60, 'Y'), 
	(2, 26.00, 'Y'),
	(3, 28.76, 'Y'),
	(4, 18, 'Y'),
	(5, 15, 'Y'),
	(6, 14.65, 'N'),
	(7, 20, 'Y'),
	(8, 17.54, 'Y'),
	(9, 18.24, 'Y'),
	(10, 15.00, 'N'),
	(11, 15.53, 'N'),
	(12, 19.43, 'Y'),
	(13, 16.74, 'Y'),
	(14, 16.24, 'N'),
	(15, 18.89, 'Y');
	

-- TRUCKER
SELECT * FROM EMPLOYEES
INSERT INTO TRUCKER (EmployeeID,HourlyPay,MilesDriven,PayPerMile,CDL)
VALUES (16, 15.20, 100, 1.1, 'Y'),
       (17, 19.36, 500, 2.4, 'Y'),
       (18, 16.23, 250, 1.6, 'Y'),
       (19, 17.54, 400, 1.8, 'Y'),
       (20, 16.76, 325, 1.2, 'Y'),
       (21, 19.43, 430, 2.5, 'Y'),
       (22, 20.54, 609, 3.9, 'Y'),
       (23, 22.45, 789, 5.7, 'Y'),
       (24, 40.32, 1243, 8.4, 'Y'),
       (25, 35.89, 1000, 7.5, 'Y'),
       (26, 28.34, 800, 5.3, 'Y'),
       (27, 26.94, 750, 4.7, 'Y'),
       (28, 29.43, 950, 8.6, 'Y'),
       (29, 15.22, 102, 2.6, 'Y'),
       (30, 18.44, 523, 4.5, 'Y');

-- SERVICE_MEMBER
SELECT * FROM EMPLOYEES
INSERT INTO SERVICE_MEMBER (EmployeeID,HourlyPay,HomeCert)
VALUES (31, 20.45, 'Y'),
       (32, 25.63, 'Y'),
       (33, 19.20, 'N'),
       (34, 35.90, 'Y'),
       (35, 40.40, 'Y'),
       (36, 23.30, 'N'),
       (37, 26.30, 'Y'),
       (38, 28.50, 'Y'),
       (39, 20.28, 'N'),
       (40, 25.34, 'Y'),
       (41, 28.34, 'N'),
       (42, 27.72, 'N'),
       (43, 24.26, 'N'),
       (44, 28.76, 'Y'),
       (45, 23.24, 'Y');

-- ADMINISTRATION
SELECT * FROM EMPLOYEES
INSERT INTO ADMINISTRATION (EmployeeID,Salary)
VALUES (46, 25000.00),
       (47, 105000.00),
       (48, 75000.00),
       (49, 55000.00),
       (50, 63000.00),
       (51, 125000.00),
       (52, 55200.00),
       (53, 48700.00),
       (54, 62400.00),
       (55, 43200.00),
       (56, 87900.00),
       (57, 90800.00),
       (58, 98700.00),
       (59, 77800.00),
       (60, 74500.00);
       

-- SALES_REP
SELECT * FROM EMPLOYEES
INSERT INTO SALES_REP (EmployeeID,BaseSalary,Commissions)
VALUES (61, 65000.00, 1000.00),
       (62, 36400.00, 1000.00),
       (63, 75400.00, 1000.00),
       (64, 73400.00, 1000.00),
       (65, 84300.00, 1000.00),
       (66, 64500.00, 1000.00),
       (67, 62300.00, 1000.00),
       (68, 36400.00, 1000.00),
       (69, 87400.00, 1000.00),
       (70, 54300.00, 1000.00),
       (71, 36300.00, 1000.00),
       (72, 72400.00, 1000.00),
       (73, 85400.00, 1000.00),
       (74, 97500.00, 1000.00),
       (75, 53400.00, 1000.00);

-- CUSTOMER
INSERT INTO CUSTOMER (CustomerID,FirstName,LastName, BillingStreetAddress,BillingStateCode, BillingZipCode, InsuranceCompany, InsuranceID)
VALUES (1, 'John', 'Doe', '123 Main St','UT', 12345, 'AIG', 123456789);


-- BUSINESS
SELECT * FROM CUSTOMER
INSERT INTO BUSINESS (CustomerID,BusinessName,BusinessType)
VALUES (2, 'ABC Company', 'ABC');

-- EMAIL
SELECT * FROM CUSTOMER
INSERT INTO EMAIL (CustomerID,EmailAddress, PrimaryEmailFlag)
VALUES (1, 'Coolguy123@gmail.com', 'Y');

-- PHONE_NUMBER
SELECT * FROM CUSTOMER
INSERT INTO PHONE_NUMBER (CustomerID,PhoneNumber, PrimaryNumberFlag)
VALUES (1, '1234567890', 'Y');

-- PRODUCT
INSERT INTO PRODUCT (ProductID,ProductName,ProductDescription,SalesPrice,ProductionTime)
VALUES (1, 'Forklift', 'A forklift', 100, 1);

-- PRODUCT_PRICE_HISTORY
SELECT * FROM PRODUCT
INSERT INTO PRODUCT_PRICE_HISTORY (ProductID,PriceChangeDate,SalesPrice)
VALUES (1, '1/1/2000', 100);

-- CUSTOMER_ORDER
INSERT INTO CUSTOMER_ORDER (OrderID,CustomerID,EmployeeID,OrderDate,OrderTime,DeliveryAddress,DeliveryZipCode,DeliveryState)
VALUES (1, 1, 1, '1/1/2000', '1:00 PM', '123 Main St', 12345, 'CA');




------------------------------------
-- STUCK HERE

-- ORDER_PRODUCT
INSERT INTO ORDER_PRODUCT (OrderID,ProductID,Price,Quantity)
VALUES (1, 1, 100, 1);


-- SHIPMENT_LOCATION
INSERT INTO SHIPMENT_LOCATION (ShipmentLocationID)
VALUES (1);


-- PRODUCT_LOCATION
SELECT * FROM ORDER_PRODUCT
INSERT INTO PRODUCT_LOCATION (OrderProduct,ShipmentLocationID)
VALUES (1, 1);


-- STUCK HERE
------------------------------------


-- CORPORATE_TRUCKING
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO CORPORATE_TRUCKING (ShipmentLocationID,CorporateTruckID)
VALUES (1, 1);

-- WAREHOUSE
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO WAREHOUSE (ShipmentLocationID,BinNumber,AisleNumber)
VALUES (1, 1, 1);

-- INTERNAL_TRUCK
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO INTERNAL_TRUCK (ShipmentLocationID,InternalTruckID)
VALUES (1, 1);

-- INTRASTATE_LINE
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO INTRASTATE_LINE (ShipmentLocationID,LineID,LineName)
VALUES (1, 1, 'A');
