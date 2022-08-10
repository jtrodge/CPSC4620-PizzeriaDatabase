-- Jason Rodgers
USE Pizzeria;

CREATE TABLE Base (
  Size       VARCHAR(30),
  Crust      VARCHAR(30),
  Price      DECIMAL(10,2)  NOT NULL,
  Cost       DECIMAL(10,2)  NOT NULL,
  CONSTRAINT BasePK
	PRIMARY KEY(Size, Crust)
);

CREATE TABLE Orders (
  OrderID       INT,
  OrderStatus 	INT,
  OrderPrice    DECIMAL(10,2),
  OrderCost     DECIMAL(10,2),
  CONSTRAINT OrdersPK
	PRIMARY KEY(OrderID)
);

CREATE TABLE Pizza (
  PizzaID         INT      		PRIMARY KEY   UNIQUE,
  PizzaStatus		  VARCHAR(30),
  PizzaTime       TIMESTAMP,
  PizzaPrice      DECIMAL(10,2),
  PizzaCost     	DECIMAL(10,2),
  DiscountName    VARCHAR(30),
  OrderID			    INT,
  Crust          	VARCHAR(30),
  Size           	VARCHAR(30),
  CONSTRAINT PizzaFKBase
	FOREIGN KEY (Size, Crust) REFERENCES Base(Size, Crust)
	ON DELETE SET NULL,
  CONSTRAINT PizzaFKOrders
	FOREIGN KEY  (OrderID)  REFERENCES Orders(OrderID)
	ON DELETE SET NULL
);

CREATE TABLE Topping (
  TopID         INT           NOT NULL,
  TopName       VARCHAR(50)   NOT NULL,
  TopPrice      DECIMAL(10,2) NOT NULL,
  TopCost       DECIMAL(10,2) NOT NULL,
  TopInvLevel   INT           NOT NULL,
  TopSmall		DECIMAL(10,2),
  TopMedium		DECIMAL(10,2),
  TopLarge		DECIMAL(10,2),
  TopXLarge		DECIMAL(10,2),
  CONSTRAINT 	ToppingPK
	PRIMARY KEY(TopID)
);

CREATE TABLE PizzaTopping (
  TopID           INT           NOT NULL,
  PizzaID         INT           NOT NULL,
  Extras		  INT,
  CONSTRAINT PizzaToppingPK
	PRIMARY KEY(TopID, PizzaID),
  CONSTRAINT PizzaToppingFKTopping
	FOREIGN KEY (TopID) REFERENCES Topping(TopID),
  CONSTRAINT PizzaToppingFKPizza
	FOREIGN KEY (PizzaID) REFERENCES Pizza(PizzaID)
);

CREATE TABLE Discount (
  DiscountID 	  INT,
  DiscountName    VARCHAR(30),
  DollarsOff      DECIMAL(10,2),
  PercentageOff   DECIMAL(10,2),
  CONSTRAINT      DiscountPK
	PRIMARY KEY(DiscountID)
);

CREATE TABLE DiscountPizza (
  DiscountID   INT,
  PizzaID      INT,
  CONSTRAINT DiscountPizzaFKPizza
	FOREIGN KEY  (PizzaID) REFERENCES Pizza(PizzaID)
    ON DELETE CASCADE,
  CONSTRAINT DiscountPizzaFKDiscount
	FOREIGN KEY  (DiscountID)    REFERENCES Discount(DiscountID)
	ON DELETE CASCADE,
  CONSTRAINT DiscountPizzaPK
	PRIMARY KEY(PizzaID, DiscountID)
);

CREATE TABLE DiscountOrder (
  OrderID      INT           NOT NULL,
  DiscountID   INT           NOT NULL,
  CONSTRAINT DiscountOrderFKOrders
	FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
    ON DELETE CASCADE,
  CONSTRAINT DiscountOrderFKDiscount
	FOREIGN KEY (DiscountID) REFERENCES Discount(DiscountID)
    ON DELETE CASCADE,
  CONSTRAINT DiscountOrderPK
	PRIMARY KEY(OrderID, DiscountID)
);

CREATE TABLE DineInOrder (
  OrderID		  INT 			NOT NULL,
  TableNum        INT           NOT NULL,
  CONSTRAINT DineInOrderFKOrders
	FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
    ON DELETE CASCADE,
  CONSTRAINT DineInOrderPK
	PRIMARY KEY(OrderID)
);

CREATE TABLE SeatNum (
  OrderID		  INT 			NOT NULL,
  Seats           INT(8)   		NOT NULL,
  CONSTRAINT SeatNumFKOrders
	FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
    ON DELETE CASCADE,
  CONSTRAINT SeatNumPK
	PRIMARY KEY(OrderID, Seats)
);


CREATE TABLE CustomerPickup (
	CustomerID	INT,
    CustName	VARCHAR(30),
    CustPhone	VARCHAR(30),
    CONSTRAINT CustomerPickupPK
		PRIMARY KEY	(CustomerID)
);

CREATE TABLE CustomerDelivery (
	CustomerID		INT,
    CustAddress		VARCHAR(30),
    CONSTRAINT CustomerDeliveryFK
		FOREIGN KEY (CustomerID) REFERENCES CustomerPickup(CustomerID),
	CONSTRAINT CustomerPickupPK
		PRIMARY KEY	(CustomerID)
);

CREATE TABLE OrderPickup (
	OrderID			INT,
    CustomerID		INT,
    CONSTRAINT OrderPickupFKOrders
		FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
        ON DELETE CASCADE,
	CONSTRAINT OrderPickupFKCustomerPickup
		FOREIGN KEY (CustomerID) REFERENCES CustomerPickup(CustomerID)
        ON DELETE SET NULL,
	CONSTRAINT OrderPickupPK
		PRIMARY KEY(OrderID)
);

CREATE TABLE OrderDelivery (
	OrderID			INT,
    CustomerID		INT,
    CONSTRAINT OrderDeliveryFKOrders
		FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
        ON DELETE CASCADE,
	CONSTRAINT OrderPickupFKCustomerDelivery
		FOREIGN KEY (CustomerID) REFERENCES CustomerDelivery(CustomerID)
        ON DELETE SET NULL,
	CONSTRAINT OrderDeliveryPK
		PRIMARY KEY(OrderID)
);
