USE EmpresaD_Inst_2;

INSERT INTO Proveedores (ID_Proveedor, Nombre)
VALUES (1901, 'Samsung'),
(1902, 'Agro Campo'),
(1903, 'Surtifruver');

INSERT INTO Categorias (ID_Categoria, Descripcion)
VALUES (22009, 'Electrodomesticos'),
(22010, 'Mercado');

INSERT INTO Territorio (ID_Territorio, Descripcion)
VALUES (33001, 'Medellin'),
(33002, 'Bogota'),
(33003, 'Cali'),
(33004, 'Cartagena');

INSERT INTO GrupoClientes (ID_GrupoC, Descripcion)
VALUES (4456, 'Clientes potenciales'),
(4457, 'Clientes fieles');

INSERT INTO Empleados (ID_Empleado, ID_Territorio, Nombre)
VALUES (1001, 33001, 'Ana'),
(1002, 33001, 'Pepe'),
(1003, 33004, 'Leo'),
(1004, 33002, 'Andrea'),
(1005, 33001, 'Abelardo');

INSERT INTO Productos (ID_Producto, ID_Proveedor, ID_Categoria, Nombre, Precio_Unitario)
VALUES (88888, 1901, 22009, 'Televisor 50"', 2985000),
(88889, 1901, 22009, 'Computador', 2000000),
(88890, 1903, 22010, 'Pitaya 500gr', 5500),
(88891, 1901, 22009, 'Smartphone X', 2100000),
(88892, 1902, 22010, 'Arroz Bolsa 10kg', 33000),
(88893, 1902, 22010, 'Tallarines Bolsa 500gr', 3000);

INSERT INTO Clientes (ID_Cliente, ID_GrupoC, Nombre)
VALUES (9901, 4456, 'Eliana'),
(9902, 4456, 'Maria'),
(9903, 4457, 'Juan'),
(9904, 4456, 'Erika'),
(9905, 4457, 'Enrique');

INSERT INTO OrdenCompra (ID_OrdenC, ID_Empleado, ID_Cliente)
VALUES (55501, 1003, 9901),
(55502, 1001, 9903);

INSERT INTO DetalleOrdenCompra (ID_OrdenC, ID_Producto, Cantidad)
VALUES (55501, 88888, 1),
(55501, 88889, 2),
(55502, 88890,2);