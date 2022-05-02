select * from clientes;
insert into clientes(nombre,apellido,nit,genero,telefono,correo_electronico,fecha_ingreso)
values('marcos julian','flores campos','123','masculino','5566','mar@gmail.com','2005-08-07')
insert into clientes(nombre,apellido,nit,genero,telefono,correo_electronico,fecha_ingreso)
values('lucas fernando','morales ramirez','987','masculino','97653','luramirez@gamil.com','2003-08-02')
insert into clientes(nombre,apellido,nit,genero,telefono,correo_electronico,fecha_ingreso)
values('lucia antonia','lopez marroquin','0988','femenino','12344','luci@gmail.com','2010-08-02')
insert into clientes(nombre,apellido,nit,genero,telefono,correo_electronico,fecha_ingreso)
values('ana lorena','reynoso salvador','7654','femenino','76543','lorena@gmail.com','2006-02-20')
insert into clientes(nombre,apellido,nit,genero,telefono,correo_electronico,fecha_ingreso)
values('maria jose','rodriguez castillo','987','femenino','9876','mariarodri@gmail.com','2008-02-09')

select * from proveedores;
insert into proveedores(proveedor,nit,direccion,telefono)
values('equipo industrial global tech','99987','12 av. santa elena','099987')
insert into proveedores(proveedor,nit,direccion,telefono)
values('electronica blanca todohogar','8876','10 av. casas pintadas','76655')
insert into proveedores(proveedor,nit,direccion,telefono)
values('comercio tecnologico','7777','13 av. parque industrial','9999')
insert into proveedores(proveedor,nit,direccion,telefono)
values('proveedor electrico el foco','0009','16 av. ciudad palacios','8876')
insert into proveedores(proveedor,nit,direccion,telefono)
values('games star','4444','14 av. palacio','9877')

select * from marcas;
insert into marcas(marca)
values('manl')
insert into marcas(marca)
values('loste')
insert into marcas(marca)
values('petrol')
insert into marcas(marca)
values('solredo')
insert into marcas(marca)
values('pensol')

select * from puestos;

select * from compras;
insert into compras(no_orden_compra,fecha_orden,fecha_ingreso)
values('12','2020-09-07','2020-09-08')
insert into compras(no_orden_compra,fecha_orden,fecha_ingreso)
values('1','2023-09-03','2003-02-02')
insert into compras(no_orden_compra,fecha_orden,fecha_ingreso)
values('45','2002-01-09','2020-06-02')
insert into compras(no_orden_compra,fecha_orden,fecha_ingreso)
values('34','2003-09-03','2000-09-02')
insert into compras(no_orden_compra,fecha_orden,fecha_ingreso)
values('8','2009-02-09','2001-02-02')

select * from ventas;
insert into ventas(no_factura,serie,fecha_factura,id_cliente,fecha_ingreso)
values('003','3','2020-02-09',1,'2020-09-02')
insert into ventas(no_factura,serie,fecha_factura,id_cliente,fecha_ingreso)
values('004','9','2020-02-02',2,'2020-02-09')
insert into ventas(no_factura,serie,fecha_factura,id_cliente,fecha_ingreso)
values('005','6','2021-04-02',3,'2023-02-09')
insert into ventas(no_factura,serie,fecha_factura,id_cliente,fecha_ingreso)
values('006','5','2022-05-12',4,'2023-03-07')
insert into ventas(no_factura,serie,fecha_factura,id_cliente,fecha_ingreso)
values('007','2','2023-02-11',5,'2026-03-07')

select * from productos;
insert into productos(id_producto,producto,id_marca,descripcion,imagen,precio_costo,precio_venta,existencia,fecha_ingreso)
values(1,'memoria usb',1,'pequeña','1','20','10','7','2020-09-09')
insert into productos(id_producto,producto,id_marca,descripcion,imagen,precio_costo,precio_venta,existencia,fecha_ingreso)
values(2,'pantalla',2,'pequeña','2','110','20','3','2023-02-09')
insert into productos(id_producto,producto,id_marca,descripcion,imagen,precio_costo,precio_venta,existencia,fecha_ingreso)
values(3,'pantalla',3,'buena calidad','3','1000','26','2','2026-02-03')
insert into productos(id_producto,producto,id_marca,descripcion,imagen,precio_costo,precio_venta,existencia,fecha_ingreso)
values(4,'reloj',4,'resistente al agua','4','1100','89','22','2025-01-01')
insert into productos(id_producto,producto,id_marca,descripcion,imagen,precio_costo,precio_venta,existencia,fecha_ingreso)
values(5,'iphone',5,'9 camaras','5','25000','9','12','2030-09-01')

select * from compras_detalle;
insert into compras_detalle(id_compra,id_producto,cantidad,precio_costo_unitario)
values(1,1,'2000','2200')
insert into compras_detalle(id_compra,id_producto,cantidad,precio_costo_unitario)
values(2,2,'3000','1100')
insert into compras_detalle(id_compra,id_producto,cantidad,precio_costo_unitario)
values(3,3,'5000','4400')
insert into compras_detalle(id_compra,id_producto,cantidad,precio_costo_unitario)
values(4,4,'3400','1900')
insert into compras_detalle(id_compra,id_producto,cantidad,precio_costo_unitario)
values(5,5,'1220','2000')

select * from ventas_detalle;
insert into ventas_detalle(id_venta_detalle,id_venta,id_producto,cantidad,precio_unitario)
values(1,1,1,'1000','1000')
insert into ventas_detalle(id_venta_detalle,id_venta,id_producto,cantidad,precio_unitario)
values(2,2,2,'1220','5000')
insert into ventas_detalle(id_venta_detalle,id_venta,id_producto,cantidad,precio_unitario)
values(3,3,3,'4000','1000')
insert into ventas_detalle(id_venta_detalle,id_venta,id_producto,cantidad,precio_unitario)
values(4,4,4,'5500','2000')
insert into ventas_detalle(id_venta_detalle,id_venta,id_producto,cantidad,precio_unitario)
values(5,5,5,'2100','8000')

select * from puestos;
insert into puestos(id_puesto,puesto)
values(1,'productor')
insert into puestos(id_puesto,puesto)
values(2,'gerente')
insert into puestos(id_puesto,puesto)
values(3,'recursos humanos')
insert into puestos(id_puesto,puesto)
values(4,'informaticos')
insert into puestos(id_puesto,puesto)
values(5,'mercadeo')

select * from empleados;
insert into empleados(id_empleado,nombre,apellido,direccion,telefono,dpi,genero,fecha_nacimiento,id_puesto,fecha_inicio_labores,fecha_ingreso)
values(1,'fernando gabriel','rosales del campo','12 ave. florales','111','3933','masculino','2000-09-02',1,'2004-09-01','2004-09-02')
insert into empleados(id_empleado,nombre,apellido,direccion,telefono,dpi,genero,fecha_nacimiento,id_puesto,fecha_inicio_labores,fecha_ingreso)
values(2,'alejandra','campos','16 ave. naranjo','133','2233','femenino','2003-03-02',2,'2003-06-02','2003-07-02')
insert into empleados(id_empleado,nombre,apellido,direccion,telefono,dpi,genero,fecha_nacimiento,id_puesto,fecha_inicio_labores,fecha_ingreso)
values(3,'lucia fernanda','castañeda morales','18 ave. parque soledad','1221','0033','femenino','2000-05-20',3,'2004-07-02','2004-07-01')
insert into empleados(id_empleado,nombre,apellido,direccion,telefono,dpi,genero,fecha_nacimiento,id_puesto,fecha_inicio_labores,fecha_ingreso)
values(4,'alicia anabella','castillo','6 ave. calle pinos','3333','3922','femenino','2002-09-02',4,'2014-09-10','2014-09-012')
insert into empleados(id_empleado,nombre,apellido,direccion,telefono,dpi,genero,fecha_nacimiento,id_puesto,fecha_inicio_labores,fecha_ingreso)
values(5,'valeria daniela','melgar soliz','18 ave. colonia flores','1113','333','femenino','2001-03-04',5,'2019-02-11','2019-03-016')





