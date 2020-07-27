-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-07-2020 a las 22:09:10
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso_galeria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotos`
--

CREATE TABLE `fotos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `imagen` varchar(50) NOT NULL,
  `texto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fotos`
--

INSERT INTO `fotos` (`id`, `titulo`, `imagen`, `texto`) VALUES
(1, 'foto 1', '1.jpg', 'foto 1'),
(2, 'foto 2', '2.jpg', 'foto 2'),
(3, 'foto 3', '3.jpg', 'foto 3'),
(4, 'foto 4', '4.jpg', 'foto 4'),
(5, 'foto 5', '5.jpg', 'foto 5'),
(6, 'foto 6', '6.jpg', 'foto 6'),
(7, 'foto 7', '7.jpg', 'foto 7'),
(8, 'foto 8', '8.jpg', 'foto 8'),
(9, 'foto 9', '9.jpg', 'foto 9'),
(10, 'foto 10', '10.jpg', 'foto 10'),
(11, 'foto 11', '11.jpg', 'foto 11'),
(12, 'foto 12', '12.jpg', 'foto 12'),
(13, 'foto 13', '13.jpg', 'foto 13'),
(14, 'foto 14', '14.jpg', 'foto 14'),
(15, 'foto 15', '15.jpg', 'foto 15'),
(16, 'foto 16', '16.jpg', 'foto 16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fotos`
--
ALTER TABLE `fotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
