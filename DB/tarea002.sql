-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2024 a las 23:19:02
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tarea002`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pinturaem`
--

CREATE TABLE `pinturaem` (
  `id_em` int(11) NOT NULL,
  `Estilo` varchar(800) NOT NULL,
  `Tiempo` varchar(800) NOT NULL,
  `Descripcion` varchar(800) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pinturaem`
--

INSERT INTO `pinturaem` (`id_em`, `Estilo`, `Tiempo`, `Descripcion`) VALUES
(1, 'Iconografía bizantina', 'Edad Media', 'Arte religioso con fondos dorados y colores vibrantes. Muchas obras han desaparecido.'),
(2, 'Pintura carolingia y otoniana', 'Siglos IX al XI', 'Manuscritos iluminados con influencias bizantinas y germánicas, creados por monjes.'),
(3, 'Pintura Románica', 'Siglos XI al XII', 'Murales y frescos en iglesias, con figuras estilizadas y temas espirituales.'),
(4, 'Pintura Gótica', 'Siglos XII al XIV', 'Arte más naturalista y emotivo, con colores vibrantes y escenas bíblicas.'),
(5, 'Pintura Gótica Internacional', 'Baja Edad Media', 'Estilo refinado, popular en cortes reales, con detalles intrincados y elegantes.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_user` int(4) NOT NULL,
  `usuario` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `clave` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pinturaem`
--
ALTER TABLE `pinturaem`
  ADD PRIMARY KEY (`id_em`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pinturaem`
--
ALTER TABLE `pinturaem`
  MODIFY `id_em` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
