-- --------------------------------------------------------
-- Host:                         db.subdindetec.lan
-- Versión del servidor:         10.5.15-MariaDB-0+deb11u1 - Debian 11
-- SO del servidor:              debian-linux-gnu
-- HeidiSQL Versión:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para pruebajava
CREATE DATABASE IF NOT EXISTS `pruebajava` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `pruebajava`;

-- Volcando estructura para tabla pruebajava.mensaje
CREATE TABLE IF NOT EXISTS `mensaje` (
  `id_mensaje` int(11) NOT NULL AUTO_INCREMENT,
  `mensaje` varchar(280) NOT NULL,
  `autor` varchar(45) NOT NULL,
  `fecha` datetime NOT NULL,
  PRIMARY KEY (`id_mensaje`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla pruebajava.mensaje: ~8 rows (aproximadamente)
REPLACE INTO `mensaje` (`id_mensaje`, `mensaje`, `autor`, `fecha`) VALUES
	(1, 'Hola desde Java Web', 'Java Web', '2022-04-13 10:23:53'),
	(2, '\'Hola, todo bien\'', 'Esequiel', '2022-04-13 10:25:05'),
	(3, 'Editando desde Java', 'Matute', '2022-04-13 14:52:00'),
	(5, 'Hola desde Main', 'Main', '2022-05-05 11:36:21'),
	(7, 'Hola desde JSP', 'JSP', '2022-05-05 15:14:20'),
	(8, 'Editando desde Formulario web                         \r\n                            ', 'Maquina', '2022-05-05 15:19:16'),
	(9, 'Hola desde la Vista de Java Web                               \r\n                            ', 'Matias EC', '2022-05-05 16:08:39'),
	(11, 'Felicitaciones Matias Lo Logramos', 'El Profe =D', '2022-05-05 17:04:08'),
	(12, 'Prueba del dÃ­a 12/10/22', 'Matias EC', '2022-10-12 16:24:06');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
