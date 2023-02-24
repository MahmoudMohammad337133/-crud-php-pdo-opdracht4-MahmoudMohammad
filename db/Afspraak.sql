-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 24 feb 2023 om 10:18
-- Serverversie: 5.7.36
-- PHP-versie: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Nailstudio`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Afspraak`
--

DROP TABLE IF EXISTS `Afspraak`;
CREATE TABLE IF NOT EXISTS `Afspraak` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color1` varchar(225) NOT NULL,
  `color2` varchar(225) NOT NULL,
  `color3` varchar(225) NOT NULL,
  `color4` varchar(225) NOT NULL,
  `phone` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `appointment` datetime NOT NULL,
  `treatment1` tinyint(4) NOT NULL,
  `treatment2` tinyint(4) NOT NULL,
  `treatment3` tinyint(4) NOT NULL,
  `timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
