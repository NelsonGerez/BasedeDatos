-- Gerez Nelson
CREATE TABLE `auditoria_socios`( 
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`sid` INT(11) NOT NULL, 
	`operacion` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`fecha` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
	`fInscripcion` DATE NULL DEFAULT NULL, 
	`fRenovacion` DATE NULL DEFAULT NULL,
	`fBaja` DATE NULL DEFAULT NULL, 
	`emmac` DATE NULL DEFAULT NULL,
	`activo` INT (11) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE 
)
COLLATE= 'latin1_swedish_ci'
ENGINE= INNODB
AUTO_INCREMENT=5
;