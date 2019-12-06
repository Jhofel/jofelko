create database jofeldb;

CREATE TABLE `regtbl` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `textarea_value` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`textarea_content` TINYTEXT NULL,
	PRIMARY KEY (`id`)
)
ENGINE=InnoDB
;
