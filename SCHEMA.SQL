-- ecomerce.cart definition

CREATE TABLE `carrito` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `PRODUCT_ID` int(11) NOT NULL,
  `AMOUNT` int(11) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;


-- ecomerce.consulta definition

CREATE TABLE `consulta` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(256) DEFAULT NULL,
  `EMAIL` varchar(256) DEFAULT NULL,
  `CONSULTA` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;


-- ecomerce.factura definition

CREATE TABLE `factura` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  `deleted_at` date NOT NULL,
  `TOTAL` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;


-- ecomerce.factura_carrito definition

CREATE TABLE `factura_carrito` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FACTURA_ID` int(11) NOT NULL,
  `CART_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


-- ecomerce.product definition

CREATE TABLE `producto` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `amount` bigint(20) DEFAULT NULL,
  `src_img` varchar(255) DEFAULT NULL,
  `IS_NEW` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;


-- ecomerce.`user` definition

CREATE TABLE `user` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(256) NOT NULL,
  `PASSWORD` varchar(256) NOT NULL,
  `EMAIL` varchar(256) NOT NULL,
  `ROLE` varchar(256) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `USERNAME` (`USERNAME`),
  UNIQUE KEY `EMAIL` (`EMAIL`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
