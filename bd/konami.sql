-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2020 a las 02:31:40
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `konami`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_videojuegos`
--

CREATE TABLE `t_videojuegos` (
  `id_videojuego` int(11) NOT NULL,
  `nombre` varchar(55) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `tipo` varchar(55) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `fechaLanzamiento` datetime NOT NULL DEFAULT current_timestamp(),
  `descripcion` varchar(55) COLLATE utf8mb4_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `t_videojuegos`
--

INSERT INTO `t_videojuegos` (`id_videojuego`, `nombre`, `tipo`, `fechaLanzamiento`, `descripcion`) VALUES
(1, 'Def Jam Fight For Ny', 'Peleas', '2006-07-29 19:01:23', 'Peleas callejeras con personajes emblematicos'),
(2, 'Fortnite', 'Battle Royale', '2017-09-01 00:00:00', 'Es un juego de tipo batalla real en el que compiten has'),
(3, 'Splinter cell blacklist', 'Acción', '2020-09-29 19:17:20', 'Es un videojuego perteneciente al género de acción, ave'),
(4, 'Mortal Kombat 11', 'Peleas', '2020-09-29 19:23:59', 'Videojuego especifico de pelea y horro'),
(5, 'Gears 5', 'Disparos', '2020-09-29 19:23:59', 'es un videojuego de acción en tercera persona'),
(6, 'Crash', 'Aventura', '2020-09-29 19:27:16', 'Aventura'),
(7, 'Pac-man', 'arcade', '2020-09-29 19:27:16', 'arcade'),
(8, 'Grand thef auto V', 'Acción', '2020-09-29 19:29:44', 'Videojuego de acción-aventura de mundo abierto'),
(9, 'Assassin\'s Creed', 'Ficción', '2020-09-29 19:29:44', 'Videojuego de ficción histórica en tercera persona, de '),
(10, 'Halo', 'Acción', '2020-09-29 19:30:42', 'Videojuego de disparos en primera persona');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  ADD PRIMARY KEY (`id_videojuego`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  MODIFY `id_videojuego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
