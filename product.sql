-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2021 at 08:18 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id_product` int(11) NOT NULL,
  `nama_product` varchar(60) NOT NULL,
  `gambar_product` varchar(200) NOT NULL,
  `harga_product` int(13) NOT NULL,
  `des_product` text NOT NULL,
  `createdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id_product`, `nama_product`, `gambar_product`, `harga_product`, `des_product`, `createdate`) VALUES
(1, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(2, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(3, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(4, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(5, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(6, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(7, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(8, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(9, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(10, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(11, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(12, 'semen', './img/encounter react.png', 150000, 'semen aslih', '0000-00-00'),
(13, 'semen', './img/encounter react.png', 150000, 'semen aslih', '2021-07-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id_product`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
