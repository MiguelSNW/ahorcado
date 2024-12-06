-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2024 at 06:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ahorcado`
--

-- --------------------------------------------------------

--
-- Table structure for table `historial`
--

CREATE TABLE `historial` (
  `fecha` date NOT NULL,
  `puntuacion_ganada` varchar(30) NOT NULL,
  `id_usuario` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `historial`
--

INSERT INTO `historial` (`fecha`, `puntuacion_ganada`, `id_usuario`) VALUES
('2024-12-02', '22', 'Migue'),
('2024-12-02', '-11', 'Migue'),
('2024-12-02', '-7', 'Migue'),
('2024-12-02', '-5', 'Migue'),
('2024-12-02', '-9', 'Migue'),
('2024-12-02', '-1', 'Migue'),
('2024-12-02', '17', 'Migue'),
('2024-12-02', '25', 'Migue'),
('2024-12-02', '25', 'Migue'),
('2024-12-02', '22', 'Migue'),
('2024-12-02', '25', 'Migue'),
('2024-12-02', '-9', 'Migue'),
('2024-12-02', '26', 'Migue'),
('2024-12-02', '-9', 'Migue'),
('2024-12-02', '-9', 'Migue'),
('2024-12-05', '-11', 'Migue'),
('2024-12-05', '-7', 'Migue'),
('2024-12-05', '-11', 'Migue'),
('2024-12-05', '21', 'Migue'),
('2024-12-05', '-3', 'admin'),
('2024-12-05', '-9', 'admin'),
('2024-12-05', '-1', 'admin'),
('2024-12-05', '-5', 'Migue'),
('2024-12-05', '-7', 'Migue'),
('2024-12-05', '-1', 'Migue'),
('2024-12-05', '-7', 'Migue'),
('2024-12-05', '22', 'Migue'),
('2024-12-05', '-5', 'Migue'),
('2024-12-05', '-9', 'Migue'),
('2024-12-05', '-11', 'admin'),
('2024-12-05', '-7', 'Migue'),
('2024-12-05', '24', 'admin'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '22', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '20', 'Migue'),
('2024-12-06', '21', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '3', 'Migue'),
('2024-12-06', '2', 'Migue'),
('2024-12-06', '1', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-4', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-4', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-4', 'Migue'),
('2024-12-06', '0', 'Migue'),
('2024-12-06', '4', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-4', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '-3', 'admin'),
('2024-12-06', '-4', 'admin'),
('2024-12-06', '-5', 'admin'),
('2024-12-06', '-11', 'admin'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-4', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-4', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-1', 'Migue'),
('2024-12-06', '-2', 'Migue'),
('2024-12-06', '-3', 'Migue'),
('2024-12-06', '-4', 'Migue'),
('2024-12-06', '-5', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '-3', 'admin'),
('2024-12-06', '-4', 'admin'),
('2024-12-06', '-5', 'admin'),
('2024-12-06', '-11', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '0', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '-3', 'admin'),
('2024-12-06', '-9', 'admin'),
('2024-12-06', '2', 'admin'),
('2024-12-06', '1', 'admin'),
('2024-12-06', '0', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '3', 'admin'),
('2024-12-06', '2', 'admin'),
('2024-12-06', '6', 'admin'),
('2024-12-06', '8', 'admin'),
('2024-12-06', '7', 'admin'),
('2024-12-06', '1', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '0', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '-3', 'admin'),
('2024-12-06', '-9', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '-3', 'admin'),
('2024-12-06', '-4', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '-3', 'admin'),
('2024-12-06', '-4', 'admin'),
('2024-12-06', '-5', 'admin'),
('2024-12-06', '-11', 'admin'),
('2024-12-06', '-1', 'admin'),
('2024-12-06', '-2', 'admin'),
('2024-12-06', '-3', 'admin'),
('2024-12-06', '-4', 'admin'),
('2024-12-06', '-5', 'admin'),
('2024-12-06', '-11', 'admin'),
('2024-12-06', '-9', 'admin'),
('2024-12-06', '22', 'admin'),
('2024-12-06', '21', 'admin'),
('2024-12-06', '26', 'Migue'),
('2024-12-06', '26', 'Migue'),
('2024-12-06', '24', 'Migue'),
('2024-12-06', '26', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '25', 'Migue'),
('2024-12-06', '24', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '28', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '22', 'Migue'),
('2024-12-06', '23', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '25', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '26', 'Migue'),
('2024-12-06', '22', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '26', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '22', 'Migue'),
('2024-12-06', '22', 'Migue'),
('2024-12-06', '26', 'Migue'),
('2024-12-06', '25', 'Migue'),
('2024-12-06', '25', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '25', 'Migue'),
('2024-12-06', '-7', 'Migue'),
('2024-12-06', '22', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '-9', 'Migue'),
('2024-12-06', '21', 'Migue'),
('2024-12-06', '-11', 'Migue'),
('2024-12-06', '-9', 'Migue');

-- --------------------------------------------------------

--
-- Table structure for table `jugadores`
--

CREATE TABLE `jugadores` (
  `usuario` varchar(20) NOT NULL,
  `clave` varchar(20) NOT NULL,
  `puntuacion` varchar(30) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jugadores`
--

INSERT INTO `jugadores` (`usuario`, `clave`, `puntuacion`) VALUES
('admin', 'admin', '0'),
('Migue', 'migue', '0');

-- --------------------------------------------------------

--
-- Table structure for table `palabras`
--

CREATE TABLE `palabras` (
  `palabra` varchar(30) NOT NULL,
  `categoria` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `palabras`
--

INSERT INTO `palabras` (`palabra`, `categoria`) VALUES
('Futbol', 'Deportes'),
('Hueso', 'Cosas'),
('Manzana', 'Comidas'),
('Minecraft', 'Videojuegos'),
('Paella', 'Comidas'),
('Patatas', 'Comidas'),
('Pera', 'Comidas'),
('Sexo', 'Comidas'),
('Sol', 'Cosas'),
('Valorant', 'Videojuegos'),
('Voleibol', 'Deportes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `historial`
--
ALTER TABLE `historial`
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indexes for table `jugadores`
--
ALTER TABLE `jugadores`
  ADD PRIMARY KEY (`usuario`);

--
-- Indexes for table `palabras`
--
ALTER TABLE `palabras`
  ADD PRIMARY KEY (`palabra`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `historial`
--
ALTER TABLE `historial`
  ADD CONSTRAINT `historial_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `jugadores` (`usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;