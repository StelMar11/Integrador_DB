-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 20:14:25
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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Jorge ', 'Torres', 'jorgtores@gmail.com', 'Desarrollo FrontEnd para el diseño de páginas web responsivas, sin el uso de frameworks.', '2023-11-10 18:36:39'),
(2, 'Viviana', 'Flores', 'viviflor@gmail.com', 'Funciones en javascript para mejorar la dinámica del diseño de tus páginas web.', '2023-11-09 12:45:34'),
(3, 'Marisa', 'Ligorria', 'ligomaris@gmail.con', 'Javascript para animaciones 2D y gráficos 3D.', '2023-11-11 21:47:26'),
(4, 'Olivia', 'Freires', 'olifreires@gmail.com', 'Aplicaciones en una sola página con React, la librería de Javascript.', '2023-11-08 12:51:11'),
(5, 'Nahuel ', 'Mendieta', 'mendieta35@gmail.com', 'Arquitectura web, para la planificación y el diseño de los componentes técnicos, funcionales y visuales de un sitio web antes que sea diseñado, desarrollado e implementado.', '2023-11-07 18:53:29'),
(6, 'Noelia', 'Jares', 'noejares99@gmail.com', 'Diagramas UML on line para sistemas de software complejos.', '2023-11-13 18:57:46'),
(7, 'Alejandro', 'Gomez', 'alejogomez@gmail.com', 'Diagramas de flujos.', '2023-11-09 19:01:02'),
(8, 'Leonel', 'Agostinelli', 'leoagosti@yahoo.com.ar', 'Base de datos como herramienta para recopilar y organizar información.', '2023-11-08 13:03:54'),
(9, 'Mariel ', 'Benítez', 'maribenitez@gmail.com', 'Base de datos no relacionales.', '2023-11-07 19:06:42'),
(10, 'Juan', 'Acosta', 'acostajuan23@gmail.com', 'Bases de datos relacionales.', '2023-11-09 14:09:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`),
  ADD UNIQUE KEY `mail_2` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
