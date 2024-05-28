INSERT INTO Clientes (nombre, correo_electronico, contraseña) VALUES
('Samuel Veytia', 'samvey@example.com', 'contraseña1'),
('Saul Lopez', 'saulop@example.com', 'contraseña2'),
('Haziel Hernandez', 'hazher@example.com', 'contraseña3'),
('Gregorio Hernandez', 'greher@example.com', 'contraseña4'),
('Gabriela Alvarado', 'gabyalv@example.com', 'contraseña5'),
('Mariana Lopez', 'marilo@example.com', 'contraseña6'),
('Estrella Aguillon', 'estreA@example.com', 'contraseña7'),
('Jose Martinez', 'Jose@example.com', 'contraseña8'),
('Gabriel Ramirez', 'GabrielR@example.com', 'contraseña9'),
('Ivan Ruiz', 'Ivon@example.com', 'contraseña10'),
('Yarely Calderon', 'YaCalderon@example.com', 'contraseña11'),
('Abraham Navor', 'miamor@example.com', 'contraseña12');

INSERT INTO Comics (titulo, anio, precio) VALUES
('DEADPOOL', 05, 15.99),
('BATMAN', 86, 12.50),
('MF-DOOM', 12, 10.99),
('SANDSTORM', 89, 14.75),
('TEROS', 86, 18.25),
('MORDEX', 03, 11.30),
('AVENGERS', 02, 9.99),
('BLACK PANTER', 88, 12.75),
('THE LAST OF US', 02, 16.50),
('DUNE', 86, 8.99),
('BANDSVILLE', 91, 13.25),
('CHOCOMAN', 02, 7.50),
('PAM', 04, 12.99),
('TEZCA', 95, 10.25),
('JOKER', 97, 9.99);

INSERT INTO Inventario (id_comic, cantidad_disponible, disponibilidad) VALUES
(10, 5, 1),
(12, 0, 0),
(14, 8, 1),
(16, 0, 0),
(18, 15, 1),
(20, 3, 1),
(22, 10, 1),
(24, 0, 0),
(26, 7, 1),
(28, 0, 0),
(30, 20, 1),
(32, 2, 1),
(34, 0, 0),
(36, 12, 1),
(38, 6, 1);

INSERT INTO Compras (id_cliente, fecha_compra, total) VALUES
(1, '2024-05-25', 35.98),
(3, '2024-05-25', 12.50),
(5, '2024-05-26', 29.99),
(7, '2024-05-26', 45.97),
(9, '2024-05-27', 18.50),
(11, '2024-05-27', 33.25),
(12, '2024-05-28', 20.99),
(1, '2024-05-29', 47.97), 
(5, '2024-05-29', 14.75),
(9, '2024-05-28', 31.98);
