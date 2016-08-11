-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2015 pada 01.10
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `datatables_ku`
--
CREATE DATABASE IF NOT EXISTS `datatables_ku` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `datatables_ku`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(45) DEFAULT NULL,
  `real_name` varchar(45) DEFAULT NULL,
  `npm` varchar(45) DEFAULT NULL,
  `kelas` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `userid`, `real_name`, `npm`, `kelas`) VALUES
(4, '150616100613_6', 'Zikry', '2232', '3cscsdcs'),
(8, '150616101340_4', 'Nazzar', '123', 'S1K'),
(9, '150616101349_7', 'Ilhammi', '901', 'S8K'),
(10, '150616101358_1', 'Cahya', '678', 'S4K'),
(11, '150616112520_5', 'Ridwan', '234324', 'S34'),
(12, '150616112543_7', 'Dika', '3242', 'IVA'),
(13, '150616112607_3', 'Geri', '1432', 'SK431'),
(14, '150616112712_9', 'Andri', '43243223', 'VIAC'),
(15, '150616112742_10', 'Bagus', '324235', 'VIA'),
(16, '150616112759_6', 'Heni', '23323342', 'VIIA'),
(17, '150616112824_3', 'Ardiany Nurkemalasari Arimbi', '12432', 'VIB'),
(18, '150616112844_10', 'Parwita Dewi', '242342', 'IX1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
