USE lab_mysql;

INSERT INTO customers (name, email, phone, address, city, state, country, zipcode)
VALUES
('Pablo Picasso', NULL, '+34 636 17 63 82', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
('Abraham Lincoln', NULL, '+1 305 907 7086', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
('Napoléon Bonaparte', NULL, '+33 1 79 75 40 00', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

INSERT INTO cars (vin, manufacturer, model, year, color)
VALUES
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

INSERT INTO salespersons (name, staff_id, store)
VALUES
('Petey Cruiser', 1, 'Madrid'),
('Anna Sthesia', 2, 'Barcelona'),
('Paul Molive', 3, 'Berlin'),
('Gail Forcewind', 4, 'Paris'),
('Paige Turner', 5, 'Mimia'),
('Bob Frapples', 6, 'Mexico City'),
('Walter Melon', 7, 'Amsterdam'),
('Shonda Leer', 8, 'São Paulo');

INSERT INTO invoices (invoice_number, date, customer_id, car_id, salesperson_id)
VALUES
('852399038', '2018-08-22', 1, 1, 3),
('731166526', '2018-12-31', 3, 3, 5),
('271135104', '2019-01-22', 2, 2, 7);



