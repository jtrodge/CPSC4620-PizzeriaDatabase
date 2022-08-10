-- Jason Rodgers
USE Pizzeria;

-- Topping --
INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (1, 'Pepperoni', '1.25', '0.2', '100', '2', '2.75', '3.5', '4.5');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (2, 'Sausage', '1.25', '0.15', '100', '2.5', '3', '3.5', '4.5');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (3, 'Ham', '1.5', '0.15', '78', '2', '2.5', '3.25', '4');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (4, 'Chicken', '1.75', '0.25', '56', '1.5', '2', '2.25', '3');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (5, 'Green Pepper', '0.5', '0.02', '79', '1', '1.5', '2', '2.5');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (6, 'Onion', '0.5', '0.02', '85', '1', '1.5', '2', '2.75');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (7, 'Roma Tomato', '0.75', '0.03', '86', '1.5', '2', '2.5', '3');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (8, 'Mushrooms', '0.75', '0.1', '52', '2', '3', '3.5', '4.5');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (9, 'Black Olives', '0.6', '0.1', '39', '0.75', '1', '1.5', '2');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (10, 'Pineapple', '1', '0.25', '15', '1', '1.25', '1.75', '2');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (11, 'Jalapenos', '0.5', '0.05', '64', '0.5', '0.75', '1.25', '1.75');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (12, 'Banana Peppers', '0.5', '0.05', '36', '0.6', '1', '1.3', '1.75');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (13, 'Regular Cheese', '1.5', '0.12', '250', '2', '3.5', '5', '7');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (14, 'Four Cheese Blend', '2', '0.15', '150', '2', '3.5', '5', '7');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (15, 'Feta Cheese', '2', '0.18', '75', '1.75', '3', '4', '5.5');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (16, 'Goat Cheese', '2', '0.2', '54', '1.6', '2.75', '4', '5.5');

INSERT INTO Topping (TopID, TopName, TopPrice, TopCost, TopInvLevel, TopSmall, TopMedium, TopLarge, TopXLarge)
VALUES (17, 'Bacon', '1.5', '0.25', '89', '1', '1.5', '2', '3');

-- Discount --

INSERT INTO Discount (DiscountID, DiscountName, DollarsOff, PercentageOff)
VALUES (1, 'Employee', '15', NULL);

INSERT INTO Discount (DiscountID, DiscountName, DollarsOff, PercentageOff)
VALUES (2, 'Lunch Special Medium', NULL, '1');

INSERT INTO Discount (DiscountID, DiscountName, DollarsOff, PercentageOff)
VALUES (3, 'Lunch Special Large', NULL, '2');

INSERT INTO Discount (DiscountID, DiscountName, DollarsOff, PercentageOff)
VALUES (4, 'Specialty Pizza', NULL, '1.5');

INSERT INTO Discount (DiscountID, DiscountName, DollarsOff, PercentageOff)
VALUES (5, 'Gameday Special', '20', NULL);

-- Base --
INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Small', 'Thin', '3', '0.5');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Small', 'Original', '3', '0.75');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Small', 'Pan', '3.5', '1');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Small', 'Gluten-Free', '4', '2');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Medium', 'Thin', '5', '1');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Medium', 'Original', '5', '1.5');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Medium', 'Pan', '6', '2.25');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Medium', 'Gluten-Free', '6.25', '3');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Large', 'Thin', '8', '1.25');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Large', 'Original', '8', '2');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Large', 'Pan', '9', '3');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('Large', 'Gluten-Free', '9.5', '4');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('X-Large', 'Thin', '10', '2');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('X-Large', 'Original', '10', '3');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('X-Large', 'Pan', '11.5', '4.5');

INSERT INTO Base (Size, Crust, Price, Cost)
VALUES ('X-Large', 'Gluten-Free', '12.5', '6');

-- Pizza, Order 1 --
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (1, 1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, DiscountName, OrderID, Crust, Size)
VALUES (1, 'Completed', '2022-03-05 12:03:00', '13.50', '3.68', 'Lunch Special Large', 1, 'Thin', 'Large');

INSERT INTO DineInOrder (OrderID, TableNum)
VALUES (1, 14);

-- Seat Number --
INSERT INTO SeatNum (OrderID, Seats)
VALUES (1,1),  (1,2), (1,3);
-- Discount --
INSERT INTO DiscountPizza (PizzaID, DiscountID)
VALUES (1, (SELECT DiscountID FROM Discount WHERE DiscountName = 'Lunch Special Large'));

UPDATE Pizza
SET PizzaPrice = PizzaPrice - (SELECT DollarsOff FROM Discount WHERE DiscountName = 'Lunch Special Large')
WHERE PizzaID = 1;
-- Toppings --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Regular Cheese');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Pepperoni');
SET @Top3 = (SELECT TopID FROM Topping WHERE TopName = 'Sausage');
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 1, 1);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 1, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top3), 1, 0);


-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 1),
	OrderCost = (SELECT SUM(PizzaCost) FROM Pizza WHERE PizzaID = 1)
WHERE OrderID = 1;

-- Pizza, Order 2 --
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (2,1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, DiscountName, OrderID, Crust, Size)
VALUES (2, 'Completed', '2022-03-03 12:05:00', '10.60', '3.23', 'Lunch Special Medium; Specialty Pizza', 2, 'Pan', 'Medium');

INSERT INTO DineInOrder (OrderID, TableNum)
VALUES (2, 4);

-- Seat Number --
INSERT INTO SeatNum (OrderID, Seats)
VALUES (2,1);

-- Discount --
INSERT INTO DiscountPizza (PizzaID, DiscountID)
VALUES (2, (SELECT DiscountID FROM Discount WHERE DiscountName = 'Specialty Pizza'));
INSERT INTO DiscountPizza (PizzaID, DiscountID)
VALUES (2, (SELECT DiscountID FROM Discount WHERE DiscountName = 'Lunch Special Medium'));

UPDATE Pizza
SET PizzaPrice = PizzaPrice - (SELECT DollarsOff FROM Discount WHERE DiscountName = 'Specialty Pizza')
- (SELECT DollarsOff FROM Discount WHERE DiscountName = 'Lunch Special Medium')
WHERE PizzaID = 2;

-- Topping --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Feta Cheese');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Black Olives');
SET @Top3 = (SELECT TopID FROM Topping WHERE TopName = 'Roma Tomato');
SET @Top4 = (SELECT TopID FROM Topping WHERE TopName = 'Mushrooms');
SET @Top5 = (SELECT TopID FROM Topping WHERE TopName = 'Banana Peppers');
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 2, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 2, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top3), 2, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top4), 2, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top5), 2, 0);

-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 2),
	OrderCost = (SELECT SUM(PizzaCost) FROM Pizza WHERE PizzaID = 2)
WHERE OrderID = 2;

-- Pizza, Order 3 --
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (3, 1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (3, 'Completed', '2022-03-05 12:03:00', '6.75', '1.40', 3, 'Original', 'Small');

INSERT INTO DineInOrder (OrderID, TableNum)
VALUES (3, 4);

-- Seat Number --
INSERT INTO SeatNum (OrderID, Seats)
VALUES (3,2);

-- Toppings --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Regular Cheese');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Chicken');
SET @Top3 = (SELECT TopID FROM Topping WHERE TopName = 'Banana Peppers');
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 3, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 3, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top3), 3, 0);

-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 3),
	OrderCost = (SELECT SUM(PizzaCost) FROM Pizza WHERE PizzaID = 3)
WHERE OrderID = 3;

-- Pizza 4-9, Order 4 --
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (4,1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (4, 'Completed', '2022-03-03 9:30:00', '10.75', '3.30', 4, 'Original', 'Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (5, 'Completed', '2022-03-03 21:30:00', '10.75', '3.30', 4, 'Original', 'Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (6, 'Completed', '2022-03-03 21:30:00', '10.75', '3.30', 4, 'Original', 'Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (7, 'Completed', '2022-03-03 21:30:00', '10.75', '3.30', 4, 'Original', 'Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (8, 'Completed', '2022-03-03 21:30:00', '10.75', '3.30', 4, 'Original', 'Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (9, 'Completed', '2022-03-03 21:30:00', '10.75', '3.30', 4, 'Original', 'Large');

-- Customer Pickup --
INSERT INTO CustomerPickup (CustomerID, CustName, CustPhone)
VALUES (1, 'Andrew Wilkes-Krier', '864-254-5861');

INSERT INTO OrderPickup (OrderID, CustomerID)
VALUES (4, 1);

-- Topping --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Regular Cheese');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Pepperoni');
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 4, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 4, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 5, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 5, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 6, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 6, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 7, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 7, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 8, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 8, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 9, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 9, 0);

-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 4 AND
	PizzaID = 5 AND PizzaID = 6 AND PizzaID = 7 AND PizzaID = 8 AND PizzaID = 9),
	OrderCost = (SELECT SUM(PizzaCost) FROM Pizza WHERE PizzaID = 4 AND
	PizzaID = 5 AND PizzaID = 6 AND PizzaID = 7 AND PizzaID = 8 AND PizzaID = 9)
WHERE OrderID = 4;

-- Pizza 10-12, Order 5
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (5,1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (10, 'Completed', '2022-03-03 7:11:00', '14.50', '5.59', 5, 'Original', 'X-Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (11, 'Completed', '2022-03-03 7:11:00', '17.00', '5.59', 5, 'Original', 'X-Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (12, 'Completed', '2022-03-03 7:11:00', '14.00', '5.68', 5, 'Original', 'X-Large');

-- Customer Delivery --
INSERT INTO CustomerDelivery (CustomerID, CustAddress)
VALUES (1, '115 Party Blvd, Anderson SC 29621');

INSERT INTO OrderDelivery (OrderID, CustomerID)
VALUES (5, 1);

-- Topping --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Pepperoni');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Sausage');
SET @Top3 = (SELECT TopID FROM Topping WHERE TopName = 'Ham');
SET @Top4 = (SELECT TopID FROM Topping WHERE TopName = 'Jalapenos');
SET @Top5 = (SELECT TopID FROM Topping WHERE TopName = 'Bacon');
SET @Top6 = (SELECT TopID FROM Topping WHERE TopName = 'Four Cheese Blend');
SET @Top7 = (SELECT TopID FROM Topping WHERE TopName = 'Pineapple');
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 10, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 10, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top6), 10, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top3), 11, 1);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top7), 11, 1);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top6), 11, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top6), 12, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top5), 12, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top4), 12, 0);

-- Discount --
INSERT INTO DiscountPizza (PizzaID, DiscountID)
VALUES (11, (SELECT DiscountID FROM Discount WHERE DiscountName = 'Specialty Pizza'));

UPDATE Pizza
SET PizzaPrice = PizzaPrice - (SELECT DollarsOff FROM Discount WHERE DiscountName = 'Specialty Pizza')
WHERE PizzaID = 11;

-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID >= 10 AND
    PizzaID <= 12),
	OrderCost = (SELECT SUM(PizzaCost) FROM Pizza WHERE PizzaID >= 10 AND
    PizzaID <= 12)
WHERE OrderID = 5;

-- Discount Order --
INSERT INTO DiscountOrder (OrderID, DiscountID)
VALUES (5, (SELECT DiscountID FROM Discount WHERE DiscountName = 'Gameday Special'));

UPDATE Orders
SET OrderPrice = OrderPrice * ((100 - (SELECT PercentageOff FROM Discount WHERE DiscountName = 'Gameday Special'))/100)
WHERE OrderID = 5;

-- Pizza 13, Order 6 --
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (6,1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (13, 'Completed', '2022-03-02 5:30:00', '16.85', '7.85', 6, 'Gluten-Free', 'X-Large');

-- Customer Pickup --
INSERT INTO CustomerPickup (CustomerID, CustName, CustPhone)
VALUES (2, 'Matt Engers', '864-474-9953');

INSERT INTO OrderPickup (OrderID, CustomerID)
VALUES (6, 2);

-- Topping --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Green Pepper');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Onion');
SET @Top3 = (SELECT TopID FROM Topping WHERE TopName = 'Roma Tomato');
SET @Top4 = (SELECT TopID FROM Topping WHERE TopName = 'Mushrooms');
SET @Top5 = (SELECT TopID FROM Topping WHERE TopName = 'Black Olives');
SET @Top6 = (SELECT TopID FROM Topping WHERE TopName = 'Goat Cheese');

INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 13, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 13, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top3), 13, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top4), 13, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top5), 13, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top6), 13, 0);

-- Discount --
INSERT INTO DiscountPizza (PizzaID, DiscountID)
VALUES (13, (SELECT DiscountID FROM Discount WHERE DiscountName = 'Specialty Pizza'));

UPDATE Pizza
SET PizzaPrice = PizzaPrice - (SELECT DollarsOff FROM Discount WHERE DiscountName = 'Specialty Pizza')
WHERE PizzaID = 13;

-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 13),
	OrderCost = (SELECT SUM(PizzaCost) FROM Pizza WHERE PizzaID = 13)
WHERE OrderID = 6;

-- Pizza 14, Order 7
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (7,1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (14, 'Completed', '2022-03-02 6:17:00', '13.25', '3.20', 7, 'Thin', 'Large');

-- Customer Pickup --
INSERT INTO CustomerPickup (CustomerID,CustName,CustPhone)
VALUES (3,'Frank Turner','864-232-8944');

INSERT INTO OrderPickup (OrderID,CustomerID) VALUES (7,3);

-- Customer Delivery --
INSERT INTO CustomerDelivery (CustomerID,CustAddress)
VALUES (3,'6745 Wessex St Anderson SC 29621');

INSERT INTO OrderDelivery (OrderID,CustomerID) VALUES (7,3);

-- Topping --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Chicken');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Green Pepper');
SET @Top3 = (SELECT TopID FROM Topping WHERE TopName = 'Onion');
SET @Top4 = (SELECT TopID FROM Topping WHERE TopName = 'Mushrooms');
SET @Top5 = (SELECT TopID FROM Topping WHERE TopName = 'Four Cheese Blend');
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 14, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 14, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top3), 14, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top4), 14, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top5), 14, 0);

-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 14),
	OrderCost = (SELECT SUM(PizzaCost) FROM Pizza WHERE PizzaID = 14)
WHERE OrderID = 7;

-- Pizza 15-16, Order 8 --
INSERT INTO Orders (OrderID, OrderStatus)
VALUES (8,1);

INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (15, 'Completed', '2022-03-06 8:32:00', '12', '3.75', 8, 'Thin', 'Large');
INSERT INTO Pizza (PizzaID, PizzaStatus, PizzaTime, PizzaPrice, PizzaCost, OrderID, Crust, Size)
VALUES (16, 'Completed', '2022-03-06 8:32:00', '12', '2.55', 8, 'Thin', 'Large');

-- Customer Pickup --
INSERT INTO CustomerPickup (CustomerID,CustName,CustPhone)
VALUES (4,'Milo Auckerman','864-878-5679');

INSERT INTO OrderPickup (OrderID,CustomerID) VALUES (8,4);

-- Customer Delivery --
INSERT INTO CustomerDelivery (CustomerID,CustAddress)
VALUES (4,'8879 Suburban Home, Anderson, SC 29621');

INSERT INTO OrderDelivery (OrderID,CustomerID) VALUES (8,4);

-- Topping --
SET @Top1 = (SELECT TopID FROM Topping WHERE TopName = 'Four Cheese Blend');
SET @Top2 = (SELECT TopID FROM Topping WHERE TopName = 'Regular Cheese');
SET @Top3 = (SELECT TopID FROM Topping WHERE TopName = 'Pepperoni');
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top1), 15, 1);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top2), 16, 0);
INSERT INTO PizzaTopping (TopID, PizzaID, Extras)
VALUES ((SELECT @Top3), 16, 1);

-- Order --
UPDATE Orders
SET OrderPrice = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 15
AND PizzaID = 16),
	OrderCost = (SELECT SUM(PizzaPrice) FROM Pizza WHERE PizzaID = 15
AND PizzaID = 16)
WHERE OrderID = 8;

-- Order Discount --
INSERT INTO DiscountOrder (OrderID, DiscountID)
VALUES (8, (SELECT DiscountID FROM Discount WHERE DiscountName = 'Employee'));

UPDATE Orders
SET OrderPrice = OrderPrice * ((100 - (SELECT PercentageOff FROM Discount WHERE DiscountName = 'Employee'))/100)
WHERE OrderID = 8;
