CREATE TABLE `STUDENTS` (
`ID` INT NOT NULL AUTO_INCREMENT,
`NAME` VARCHAR(20) NOT NULL,
`ENTRANCE_YR` INT NOT NULL,
`MAJOR` VARCHAR(20) NOT NULL,
`INDIVIDUAL_NUM` INT NOT NULL,
`PHONE_NUM` VARCHAR(11) NOT NULL,
`ADDRESS` VARCHAR(100) NOT NULL,
`OVERALL_CREDIT` INT NOT NULL DEFAULT 0,
`AVG_CREDIT` DOUBLE NOT NULL DEFAULT 0.0,
`IS_ATTENDING` TINYINT(1) NOT NULL DEFAULT 1, 
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;