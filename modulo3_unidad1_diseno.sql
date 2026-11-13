CREATE TABLE CLIENTES(
  ID_CLIENTE INT,
  NOMBRE VARCHAR(100),
  PERFIL_BIO VARCHAR(MAX),
  FECHA_REGISTRO DATE
  );

CREATE TABLE PRODUCTOS(
  ID_PRODUCTO INT,
  DESCRIPCION VARCHAR(255),
  PRECIO DECIMAL(10,2),
  ESTA_ACTIVO BIT --almacena valores 1 o 0 , me parece clave que para identificar si esta activo o no usemos esos valores
  );


--los id me gusta manejarlos con un int 
--precios siempre son con decimal y las fechas son date

