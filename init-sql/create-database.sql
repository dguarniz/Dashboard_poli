USE DASHBOARDPOLI

CREATE TABLE Ventas(
	[Region] [varchar](50) NULL,
	[Producto] [varchar](50) NULL,
	[Vendedor] [varchar](50) NULL,
	[Ventas] [int] NULL,
	[Valor] [money] NULL
) ON [PRIMARY]
GO

INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Centro',   'Accesorios',  'David Cortés',  '8287',  '18287.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Centro',   'Accesorios',  'Karen Salazar',  '6909',  '16909.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Centro',   'Dispositivos',  'David Cortés',  '111420',  '22284000.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Centro',   'Dispositivos',  'Karen Salazar',  '12948',  '25896000.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Centro',   'Sistemas',  'David Cortés',  '20098',  '10049000.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Centro',   'Sistemas',  'Karen Salazar',  '30633',  '1531650.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Este',   'Accesorios',  'Ana Duarte',  '9323',  '19323.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Este',   'Accesorios',  'Lucas Castaño',  '7667',  '17667.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Este',   'Dispositivos',  'Ana Duarte',  '10348',  '206960.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Este',   'Dispositivos',  'Lucas Castaño',  '9312',  '18624000.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Este',   'Sistemas',  'Ana Duarte',  '13531',  '67655000.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Este',   'Sistemas',  'Lucas Castaño',  '13374',  '6687000.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Oeste',   'Accesorios',  'Kevin Díaz',  '4744',  '14744.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Oeste',   'Accesorios',  'Sara Acosta',  '5442',  '15442.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Oeste',   'Dispositivos',  'Kevin Díaz',  '10711',  '2142200.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Oeste',   'Dispositivos',  'Sara Acosta',  '8780',  '175600.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Oeste',   'Sistemas',  'Kevin Díaz',  '32855',  '16427500.00');
INSERT INTO DASHBOARDPOLI..Ventas (Region, Producto, Vendedor, Ventas, Valor) VALUES   (  'Oeste',   'Sistemas',  'Sara Acosta',  '23151',  '1157500.00');