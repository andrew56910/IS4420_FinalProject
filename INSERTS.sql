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
INSERT INTO EMPLOYEES (SSN,FirstName,MiddleName,LastName,StreetAddress,City,StateCode,ZipCode,Title,StartDate,EndDate)
VALUES 
    (123456789, 'John', '', 'Doe', '123 Main St', 'Anytown', 'CA', 12345, 'Manager', '1/1/2000', '1/1/2005'),
    (987654321, 'Jeff', '', 'Johnson', '321 Main St.','Shytown','IL',54321,'Employee', '1/1/2000', '1/1/2020'),

-- WAREHOUSE_EMP
SELECT * FROM EMPLOYEES
INSERT INTO WAREHOUSE_EMP (EmployeeID,HourlyPay,ForkliftCert)
VALUES 
	(1, 10, 'Y'), 
	(2, 10, 'Y');

-- TRUCKER
SELECT * FROM EMPLOYEES
INSERT INTO TRUCKER (EmployeeID,HourlyPay,MilesDriven,PayPerMile,CDL)
VALUES (2, 15.2, 100, 1.1, 'Y');

-- SERVICE_MEMBER
SELECT * FROM EMPLOYEES
INSERT INTO SERVICE_MEMBER (EmployeeID,HourlyPay,HomeCert)
VALUES (3, 20.2, 'Y');

-- ADMINISTRATION
SELECT * FROM EMPLOYEES
INSERT INTO ADMINISTRATION (EmployeeID,Salary)
VALUES (4, 25000.00);

-- SALES_REP
SELECT * FROM EMPLOYEES
INSERT INTO SALES_REP (EmployeeID,BaseSalary,Commissions)
VALUES (5, 30000.00, 1000.00);


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
VALUES (1, 1, 1, '03/12/2002', '13:00:00', '7247 Pulaski Dr.', 21228, 'MT'),
       (2, 2, 2, '07/13/2002', '12:02:34', '9862 Richardson Rd', 11357, 'MT'),
       (3, 3, 3, '03/21/2019', '6:28:13', '9905 Gartner Street', 46321, 'MT'),
       (4, 4, 4, '05/21/2001', '19:42:48', '7438 Church Rd.', 07110, 'MT'),
       (5, 5, 5, '3/25/2006, '11:24:39', '870 Elmwood Ave', 49417, 'MT'),
       (6, 6, 6, '08/19/2003', '21:43:13', '4 East Gartner Street', 37013, 'MT'),
       (7, 7, 7, '11/27/2000', '15:08:15', '5 Cedarwood Street', 06902, 'MT'),
       (8, 8, 8, '04/20/2015', '22:54:588', '993 Wrangler Circle', 98444, 'MT'),
       (9, 9, 9, '06/25/2000', '09:34:35', '30 West Miles St', 60062, 'MT'),
       (10, 10, 10, '01/13/2014', '20:09:55', '8646 Griffin Dr', 06824, 'MT'),
       (11, 11, 11, '09/12/2004', '22:46:22', '338 Arrowhead Dr.', 78552, 'MT'),
       (12, 12, 12, '04/17/2004', '09:46:50', '4 Sussex Drive', 39401, 'MT'),
       (13, 13, 13, '02/06/2019', '00:57:23', '71 Delaware Ave', 17325, 'MT'),
       (14, 14, 14, '04/23/2006', '06:40:24', '841 Bay Meadows St', 48127, 'MT'),
       (15, 15, 15, '07/05/2004', '20:12:27', '911 West Lakeview Rd.', 34990, 'MT'),
       (16, 1, 1, '308/12/2005', '11:11:41', '7247 Pulaski Dr.', 21228, 'MT'),
       (17, 2, 2, '08/08/2004', '16:14:52', '9862 Richardson Rd', 11357, 'MT'),
       (18, 3, 3, '03/27/2019', '04:51:21', '9905 Gartner Street', 46321, 'MT'),
       (19, 4, 4, '08/11/2002', '18:12:38', '7438 Church Rd.', 07110, 'MT'),
       (20, 5, 5, '07/20/2021', '01:26:35', '870 Elmwood Ave', 49417, 'MT'),
       (21, 6, 6, '11/26/2003', '17:54:08', '4 East Gartner Street', 37013, 'MT'),
       (22, 7, 7, '09/07/2018', '07:16:16', '5 Cedarwood Street', 06902, 'MT'),
       (23, 8, 8, '06/02/2003', '16:53:29', '993 Wrangler Circle', 98444, 'MT'),
       (24, 9, 9, '05/17/2021', '17:48:49', '30 West Miles St', 60062, 'MT'),
       (25, 10, 10, '05/29/2004', '17:43:02', '8646 Griffin Dr', 06824, 'MT'),
       (26, 11, 11, '02/12/2013', '02:59:01', '338 Arrowhead Dr.', 78552, 'MT'),
       (27, 12, 12, '12/25/2017', '06:08:37', '4 Sussex Drive', 39401, 'MT'),
       (28, 13, 13, '05/13/2011', '11:19:39', '71 Delaware Ave', 17325, 'MT'),
       (29, 14, 14, '10/17/2009', '12:47:46', '841 Bay Meadows St', 48127, 'MT'),
       (30, 15, 15, '11/04/2016', '07:01:38', '911 West Lakeview Rd.', 34990, 'MT'),
       (31, 1, 1, '06/10/2016', '05:23:38', '7247 Pulaski Dr.', 21228, 'MT'),
       (32, 2, 2, '09/23/2001', '03:05:33', '9862 Richardson Rd', 11357, 'MT'),
       (33, 3, 3, '09/13/2002', '08:19:59', '9905 Gartner Street', 46321, 'MT'),
       (34, 4, 4, '11/05/2007', '10:38:53', '7438 Church Rd.', 07110, 'MT'),
       (35, 5, 5, '311/08/2011', '03:30:58', '870 Elmwood Ave', 49417, 'MT'),
       (36, 6, 6, '11/01/2007', '17:44:31', '4 East Gartner Street', 37013, 'MT'),
       (37, 7, 7, '02/15/2008', '05:08:13', '5 Cedarwood Street', 06902, 'MT'),
       (38, 8, 8, '02/02/2020', '11:39:10', '993 Wrangler Circle', 98444, 'MT'),
       (39, 9, 9, '08/22/2007', '11:39:10', '30 West Miles St', 60062, 'MT'),
       (40, 10, 10, '05/14/2010', '22:47:16', '8646 Griffin Dr', 06824, 'MT');

       
------------------------------------
-- STUCK HERE

-- ORDER_PRODUCT
INSERT INTO ORDER_PRODUCT (OrderID,ProductID,Price,Quantity)
VALUES (1, 1, 100, 1),
       (2, 1, 100, 1),
       (3, 1, 100, 1),
       (4, 1, 100, 1),
       (5, 1, 100, 1),
       (6, 1, 100, 1),
       (7, 1, 100, 1),
       (8, 1, 100, 1),
       (9, 1, 100, 1),
       (10, 1, 100, 1),
       (11, 1, 100, 1),
       (12, 1, 100, 1),
       (13, 1, 100, 1),
       (14, 1, 100, 1),
       (15, 1, 100, 1),
       (16, 1, 100, 1),
       (17, 1, 100, 1),
       (18, 1, 100, 1),
       (19, 1, 100, 1),
       (20, 1, 100, 1),
       (21, 1, 100, 1),
       (22, 1, 100, 1),
       (23, 1, 100, 1),
       (24, 1, 100, 1),
       (25, 1, 100, 1),
       (26, 1, 100, 1),
       (27, 1, 100, 1),
       (28, 1, 100, 1),
       (29, 1, 100, 1),
       (30, 1, 100, 1),
       (31, 1, 100, 1),
       (32, 1, 100, 1),
       (33, 1, 100, 1),
       (34, 1, 100, 1),
       (35, 1, 100, 1),
       (36, 1, 100, 1),
       (37, 1, 100, 1),
       (38, 1, 100, 1),
       (39, 1, 100, 1),
       (40, 1, 100, 1);
       

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
