USE `essentialmode`;

CREATE TABLE `darkstore` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `darkstore` (store, item, price) VALUES
	('Void','laptop_h',12800),
	('Void','id_card',8900)
;