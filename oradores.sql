-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-10-2023 a las 19:16:21
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_oradores` int(20) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  ` Apellido` varchar(40) NOT NULL,
  `e-mail` varchar(20) NOT NULL,
  `Tema` varchar(20) NOT NULL,
  `Fecha de Alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `Nombre`, ` Apellido`, `e-mail`, `Tema`, `Fecha de Alta`) VALUES
(1, 'Hector Daniel', 'Medina', 'hdm966@hotmail.com', 'html', '1969-11-10'),
(2, 'Juliana Micaela', 'Barro', 'juli2011@gmail.com', 'java', '2011-02-01'),
(3, 'Aldo Omar', 'Barro', 'aldowarrior@gmail.co', 'html5', '2005-10-22'),
(4, 'Mauricio Gabriel', 'Medina', 'mauri@gmail.com', 'java spript', '2002-09-17'),
(5, 'Oriana Belén ', 'Mariscal', 'ori.bel@gmail.com', 'historia', '1997-09-03'),
(6, 'Oscar Rudolf', 'Soto', 'orsoto@gmail.com', 'Producción', '1990-12-15'),
(7, 'Francisco José', 'Aramayo', 'pj_aramayo@gmail.com', 'Producción', '2014-03-13'),
(8, 'Sonia Liliana', 'Bejarano', 'lili81@gmail.com', 'Sanidad', '1981-08-24'),
(9, 'Lino Daniel', 'Castro', 'lica@gmail.com', 'Política Internacion', '2015-07-12'),
(10, 'Julio César', 'Diarte Lobo', 'diarte-o@gmail.com', 'deportes', '1998-06-22'),
(11, 'Darío', 'Jurado', 'jurado-d@gmail.com', 'Prensa', '2017-01-27'),
(12, 'Roxana Alejandra', 'Serrat', 'aleserrat@hotmail.co', 'Derecho Laboral', '1994-05-16'),
(13, 'Olga Consolación', 'Vázquez', 'color61@hotmail.com', 'Finanzas', '1992-11-29');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
