-- Algunos datos de ejemplo para las tablas.

-- facturas
INSERT INTO ecomerce.factura (USER_ID,created_at,updated_at,deleted_at,TOTAL) VALUES
	 (23,'2025-07-02','2025-07-02','0000-00-00',0),
	 (0,'2025-07-02','2025-07-02','0000-00-00',0),
	 (23,'2025-07-02','2025-07-02','0000-00-00',0),
	 (23,'2025-07-02','2025-07-02','0000-00-00',0);

-- consulta
INSERT INTO ecomerce.consulta (NAME,EMAIL,CONSULTA) VALUES
	 ('asd','asd@asd','asdasd');

-- factura_carrito
INSERT INTO ecomerce.factura_carrito (FACTURA_ID,CART_ID) VALUES
	 (2,13),
	 (4,13),
	 (5,13);

-- producto
INSERT INTO ecomerce.producto (name,description,price,amount,src_img,IS_NEW) VALUES
	 ('Almendras','Venta por Kg. Las almendras son frutos secos comestibles, semillas del almendro, un árbol de la familia de las rosáceas. Tienen forma ovalada y alargada, con una cáscara dura de color marrón claro, y su interior es la parte comestible, de sabor dulce y',1,0,'1750947685_ee8f82bab462cc5fff31.png',1),
	 ('Bananas Pasas','Las pasas de banana, también conocidas como plátanos deshidratados, son una opción de snack saludable y nutritiva. Son ricas en vitaminas, minerales como potasio y fibra, y ofrecen energía sostenida.',10000,7,'1751476532_45fd11e64f868978c772.png',1),
	 ('Pistachos','Los pistachos son frutos secos comestibles de forma ovalada, con una cáscara dura y de color verde intenso, aunque a veces se tiñen de rojo o verde en los pistachos comerciales. Suelen tener una cáscara que se abre naturalmente al madurar. La semilla, de ',10000,14,'1750947812_41dc2fecc268f98e16ae.png',1),
	 ('Nueces','Las nueces son frutos secos que provienen del árbol nogal. Tienen una cáscara dura y rugosa, y su parte comestible es de sabor dulce, con forma de cerebro y de color marrón amarillento. Son ricas en nutrientes y grasas saludables, especialmente ácidos gra',10000,15,'1750947967_fddf249e66bb633f1e57.png',1),
	 ('Cacahuetes','Los cacahuetes, también conocidos como maníes, son semillas comestibles de la planta Arachis hypogaea, una leguminosa originaria de América del Sur. Aunque comúnmente se les llama frutos secos, botánicamente son legumbres. Se caracterizan por crecer bajo ',10000,11,'1750947873_0c14d55322052c063a23.png',1),
	 ('Avellanas','Las avellanas son frutos secos comestibles, semillas del avellano (Corylus avellana), un árbol que crece en zonas templadas y húmedas. Tienen forma redonda u ovalada, con una cáscara dura y fibrosa que encierra una semilla de sabor dulce y rico en aceite.',10000,18,'1750947905_73175e95e6a41fcb7e9c.png',1),
	 ('#','',10000,19,'1750956144_0b3de7e89a308d472b01.png',0),
	 ('as','example',10000,1,'1751414120_aa4b35485ee8cd4b606f.png',0),
	 ('demo','asdasd',1,0,'1751482491_e5ce3ead0f2b9f2ab276.png',0);

-- user -- el password es "cambiar"
INSERT INTO ecomerce.`user` (USERNAME,PASSWORD,EMAIL,`ROLE`) VALUES
	 ('asd','$2y$12$BhT1j7xUMH8xdogWVSjBuOXH9x5h18WTp3Soi68sfhnCC0ebb.pqS','asd@asd',''),
	 ('antonio.ledezma','$2y$12$Tvxrlsr49HVN6r4Yy7Y2R.wnj8jc//fa2t93vp17fkQuAP35IIfbK','ledezma.antonio.ignacio@gmail.com',''),
	 ('a','$2y$12$YPbba1lM/uKzqI333oWAmuv/K4X5emHBQ1rRFMD.8znmDeybI.Ceq','a@a',''),
	 ('ss','$2y$12$BSyvXcJHOOLxABTv26GZVuvSS79gj1hNJB1NK2weNPoMPvf3NJYJu','s@s',''),
	 ('qwe','$2y$12$N6cszbNH1m/Fcm3yYnwLt.nalFW/QC4ZkZN7O5rRXLhnjHOMFhfMy','qwe@qwe',''),
	 ('c','$2y$12$gmcQOEiu08M2JrZ8nwLuEO7ose/t2vsziiwncPgX.y76ZRh7v8eqC','c@c',''),
	 ('zzz','$2y$12$1v6GEsKDiczmuW23g9Scj.WENhxjAK8PhnRvQSso3ieOd09AEIX8S','zzz@zzz','ADMIN');

INSERT INTO ecomerce.`user` (USERNAME,PASSWORD,EMAIL,`ROLE`) VALUES
	 ('1','$2y$12$Yr0tHKIReeID0WAQz80bx.hGOU0Y4GxbKfoLG12xV5hWqIwhgheje','1@1',''),
	 ('aaa','$2y$12$2JkLQU.2UQOuscoM5QEJbOQqzVtaVKusKTvfzWjnLLV5p/TZfdmt2','aaa@aaa',''),
	 ('ccc','$2y$12$mV1tcJLcfcJT9e.aNXG1PORVCrv50ZAOGQSP0SKl24yVqjmhLsGJi','ccc@ccc','USER'),
	 ('admin','$2y$12$98U/5gMAWA7e6Aa1UhK/LuHkGvzu3cJASe6gGjiZ0KBfVyeDFTjl6','admin@admin','ADMIN'),
	 ('user','$2y$12$x/DlLeO8zEBGbM/VNRHU0uY90Lb2UCJx87aothD4xdxg3yZef0eCO','user@user','USER'),
	 ('antonioledezma2','$2y$12$hKUoJLyZgKjpWuQe1u/HoO0y6pCVrZMAOCHhC5jhWnBZNPaieBKEC','123123@123123','USER'),
	 ('demo','$2y$12$lmEwJ8d/WZoDz2/CdkvyK.zyj9B/y5KTWTZjV88MH51.OBh5LIA6C','demo@demo','USER');

-- carrito
INSERT INTO ecomerce.carrito (USER_ID,PRODUCT_ID,AMOUNT,status) VALUES
	 (23,8,2,'COMPLETED'),
	 (0,17,1,'COMPLETED'),
	 (23,16,3,'COMPLETED'),
	 (23,19,2,'COMPLETED'),
	 (23,19,1,NULL),
	 (23,17,1,NULL),
	 (23,16,1,'COMPLETED'),
	 (24,16,2,'COMPLETED'),
	 (24,19,1,'COMPLETED'),
	 (24,17,3,'COMPLETED');

INSERT INTO ecomerce.carrito (USER_ID,PRODUCT_ID,AMOUNT,status) VALUES
	 (24,20,2,'COMPLETED');
