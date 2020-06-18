INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');

INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1, 'Carlos', 'Morales', 'carlos@gmail.com', '2020-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2, 'John', 'Doe', 'john.doe@gmail.com', '2020-01-02');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2020-01-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Freddy', 'Crubber', 'freddy@gmail.com', '2020-01-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Erick', 'Prado', 'erick@gmail.com', '2020-02-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Ricardo', 'Perez', 'ricardo@gmail.com', '2020-02-10');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Alberto', 'Gutierrez', 'alberto@gmail.com', '2020-02-18');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Pepe', 'Pepe', 'pepe@gmail.com', '2020-02-28');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Rosa', 'Galvez', 'rosa@gmail.com', '2020-03-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5, 'Luis', 'Loo', 'luis@gmail.com', '2020-03-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6, 'Carmen', 'Gil', 'carmen@gmail.com', '2020-03-05');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(7, 'Juan', 'Perla', 'juan@gmail.com', '2020-03-06');


INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('pepe','$2a$10$LbLt5f9q1343z9Rcj4k/bOx6PqjUut2DdLlNR9p4OIqqX1PaFytRW',1, 'Pepe', 'Pepe','pepe@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$eetiP6eE17DNRRQSl7P3qes6XMxHydf.u/RrH38znr204Nx8gvMoO',1, 'Admin', 'Admin','admin@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);