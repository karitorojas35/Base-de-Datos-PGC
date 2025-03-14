
--
-- Servidor: 127.0.0.1 (local)
-- Tiempo de generación: 14-03-2025 a las 19:31:13
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `c1_psicoanalisis_de_los_estudiantes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `c1_encuesta base de datos`
--

CREATE TABLE `c1_encuesta base de datos` (
  `id` int(11) NOT NULL,
  `EDAD` int(11) NOT NULL,
  `NIVEL_ACADEMICO` varchar(50) NOT NULL,
  `RUIDO_AFECTA_CONCENTRACIÓN` enum('1','2','3','4','5') NOT NULL,
  `TEMPERATURA_AFECTA_CONCENTRACION` enum('1','2','3','4','5') NOT NULL,
  `ESPACIO_COMODO` enum('1','2','3','4','5') NOT NULL,
  `AMBIENTE_AGRADABLE` enum('1','2','3','4','5') NOT NULL,
  `TIEMPO_EXTRA_ESTUDIO` enum('1','2','3','4','5') NOT NULL,
  `CARGA_ACADÉMICA_ALTA` enum('1','2','3','4','5') NOT NULL,
  `DIFICULTAD_GESTION_TIEMPO` enum('1','2','3','4','5') NOT NULL,
  `FATIGA_FISICA` enum('1','2','3','4','5') NOT NULL,
  `ESTRÉS_AFECTA_SALUD` enum('1','2','3','4','5') NOT NULL,
  `PROBLEMAS_SUEÑO` enum('1','2','3','4','5') NOT NULL,
  `PERDIDA_SER_CERCANO` enum('1','2','3','4','5') NOT NULL,
  `RUPTURA_AFECTA_EMOCIONALMENTE` enum('1','2','3','4','5') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `c1_encuesta base de datos`
--

INSERT INTO `c1_encuesta base de datos` (`id`, `EDAD`, `NIVEL_ACADEMICO`, `RUIDO_AFECTA_CONCENTRACIÓN`, `TEMPERATURA_AFECTA_CONCENTRACION`, `ESPACIO_COMODO`, `AMBIENTE_AGRADABLE`, `TIEMPO_EXTRA_ESTUDIO`, `CARGA_ACADÉMICA_ALTA`, `DIFICULTAD_GESTION_TIEMPO`, `FATIGA_FISICA`, `ESTRÉS_AFECTA_SALUD`, `PROBLEMAS_SUEÑO`, `PERDIDA_SER_CERCANO`, `RUPTURA_AFECTA_EMOCIONALMENTE`) VALUES
(1, 18, 'CICLO COMPLEMENTARIO', '3', '4', '5', '3', '4', '5', '2', '3', '5', '5', '1', '2'),
(2, 18, 'CICLO COMPLEMENTARIO ', '2', '3', '2', '3', '1', '2', '4', '4', '2', '3', '2', '1'),
(3, 18, 'CICLO COMPLEMENTARIO ', '2', '3', '3', '1', '4', '3', '3', '1', '3', '5', '2', '1'),
(4, 19, 'CICLO COMPLEMENTARIO ', '2', '1', '3', '2', '2', '4', '2', '3', '1', '2', '2', '1'),
(5, 20, 'CICLO COMPLEMENTARIO ', '2', '1', '3', '1', '1', '3', '3', '4', '3', '2', '2', '1'),
(6, 20, 'CICLO COMPLEMENTARIO ', '2', '1', '2', '3', '4', '2', '2', '1', '3', '2', '2', '1'),
(7, 21, 'CICLO COMPLEMENTARIO ', '1', '3', '2', '3', '2', '1', '2', '2', '3', '3', '2', '1'),
(8, 22, 'CICLO COMPLEMENTARIO ', '2', '4', '2', '1', '1', '3', '4', '5', '3', '2', '2', '2'),
(9, 28, 'CICLO COMPLEMENTARIO ', '3', '1', '2', '1', '4', '3', '2', '3', '2', '1', '2', '1'),
(10, 37, 'CICLO COMPLEMENTARIO ', '2', '4', '2', '3', '5', '2', '1', '4', '4', '2', '2', '2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `c1_encuesta base de datos`
--
ALTER TABLE `c1_encuesta base de datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `c1_encuesta base de datos`
--
ALTER TABLE `c1_encuesta base de datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
