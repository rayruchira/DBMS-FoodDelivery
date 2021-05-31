-- Clear existing database
-- DELETE FROM Customer;
-- DELETE FROM Address;
-- DELETE FROM DeliveryExecutive;
-- DELETE FROM Product;
-- DELETE FROM Orders;
-- DELETE FROM Delivery;
-- DELETE FROM OrderDetails;
-- DELETE FROM Cart;

-- INSERT INTO Customer VALUES ('C00000', 'Jon', 'Snow','js@gmail.com', 'bingo123', '7412963023', '5930370418');
-- INSERT INTO Customer VALUES ('C00001', 'Jeremy', 'Resse', 'jr@gmail.com', 'qwertyui123', '9784565458', '7903621220');
-- INSERT INTO Customer VALUES ('C00002', 'Mike', 'Crawford', 'mc@gmail.com', 'asdfghjkl', '7009324204', '9700932420');
-- INSERT INTO Customer VALUES ('C00003', 'Burton', 'Bush','bb@gmail.com', 'zxcvbnml', '6277237235', '8627723723');
-- INSERT INTO Customer VALUES ('C00004', 'Jery', 'Muny', 'jm@gmail.com', 'poiuytre', '6123557156', '6123557156');
-- INSERT INTO Customer VALUES ('C00005', 'Malcolm', 'West', 'mw@gmail.com', 'lkjhgfds', '9772390147', '7723901474');
-- INSERT INTO Customer VALUES ('C00006', 'Mikel', 'Spany','ms@gmail.com', 'mnbvcxza', '9699625732', '8699625732');
-- INSERT INTO Customer VALUES ('C00007', 'Charles', 'Hevel','ch@gmail.com', 'vitmitloni', '7654896251', '7654896251');
-- INSERT INTO Customer VALUES ('C00008', 'John', 'Russo', 'jr@gmail.com', 'coepsngr', '8631892372', '9631892372');
-- INSERT INTO Customer VALUES ('C00009', 'Travis', 'Ferd', 'tf@gmail.com', 'pictaundh', '7689625166', '7689625166');
-- INSERT INTO Customer VALUES ('C00010', 'Jarvis', 'Loan', 'jl@gmail.com', 'dapodibodh', '9638923918', '6389239187');

INSERT INTO Product VALUES ('VEG-000000', 'Potato', 'Veggies', '50', '4.5', 'Fresho', '500');
INSERT INTO Product VALUES ('VEG-000001', 'Tomato', 'Veggies', '38', '4.5', 'Fresho', '500');
INSERT INTO Product VALUES ('VEG-000002', 'Onion', 'Veggies', '87', '4.0', 'A Grade', '500');
INSERT INTO Product VALUES ('VEG-000003', 'Ladies Finger/Bhendi', 'Veggies', '60', '4.2', 'India Mart', '350');
INSERT INTO Product VALUES ('VEG-000004', 'Green chilli/Mirchi', 'Veggies', '30', '3.9', 'Pramoda', '400');

INSERT INTO Product VALUES ('DAI-000000', 'Paneer Cubes', 'Dairy', '40', '4.3', 'Modern Dairy', '100');
INSERT INTO Product VALUES ('DAI-000001', 'Amul Taaza Milk', 'Dairy', '23', '4.5', 'Amul', '150');
INSERT INTO Product VALUES ('DAI-000002', 'Masti Dahi', 'Dairy', '60', '4.5', 'Amul', '100');
INSERT INTO Product VALUES ('DAI-000003', 'Cheese Slices', 'Dairy', '360', '4.8', 'Amul', '100');
INSERT INTO Product VALUES ('DAI-000004', 'ButterMilk', 'Dairy', '15', '4.7', 'Cavins', '115');

INSERT INTO Product VALUES ('BAK-000000', 'Whole Wheat Bread', 'Bakery', '40', '4.8', 'Britannia', '200');
INSERT INTO Product VALUES ('BAK-000001', 'Brown Bread', 'Bakery', '27', '3.5', 'Fresho', '125');
INSERT INTO Product VALUES ('BAK-000002', 'Burger Buns', 'Bakery', '29', '4.4', 'The Big Bun', '130');
INSERT INTO Product VALUES ('BAK-000003', 'Whole Wheat Pizza Base', 'Bakery', '70', '4.6', 'Theobroma', '110');
INSERT INTO Product VALUES ('BAK-000004', 'Toast', 'Bakery', '60', '2.5', 'Milkmade', '160');

INSERT INTO Product VALUES ('FDG-000000', 'Atta Whole Wheat', 'Foodgrains', '82', '3.5', 'Aashirvad', '200');
INSERT INTO Product VALUES ('FDG-000001', 'Sunflower Refined Oil', 'Foodgrains', '146', '3.7', 'Fortune', '150');
INSERT INTO Product VALUES ('FDG-000002', 'Iodized Salt', 'Foodgrains', '21', '4.5', 'Tata Salt', '230');
INSERT INTO Product VALUES ('FDG-000003', 'Sugar', 'Foodgrains', '60', '3.9', 'GoodDiet', '200');
INSERT INTO Product VALUES ('FDG-000004', 'Basmati Rice', 'Foodgrains', '100', '4.7', 'Daawat', '200');

INSERT INTO Product VALUES ('CLH-000000', 'Dishwash Liquid Gel', 'Cleaning', '129', '4.1', 'Vim', '175');
INSERT INTO Product VALUES ('CLH-000001', 'Detergent Powder', 'Cleaning', '118', '4.5', 'Surf Excel', '150');
INSERT INTO Product VALUES ('CLH-000002', 'Pocket Air Fragnant', 'Cleaning', '160', '4.3', 'Aer', '120');
INSERT INTO Product VALUES ('CLH-000003', 'Kitchen Towels', 'Cleaning', '186', '4.4', 'Premier', '100');
INSERT INTO Product VALUES ('CLH-000004', 'Liquid Disinfectant Cleaner', 'Cleaning', '190', '4.8', 'Dettol', '150');
