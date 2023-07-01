-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2023 at 02:06 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image_path`) VALUES
(6, 'Deska Budowlana 90x25x600', '150.00', 'products/Deska-konstrukcyjna-100-40-3-m_[3545]_550.jpg'),
(8, 'Deska Terasowa 85x30x300', '95.00', 'products/Deska-konstrukcyjna-100-40-3-m_[3545]_550.jpg'),
(21, 'Klejona belka 50x100x6000', '160.00', '../productsklijuoto-maumedzio-lage-50x100-2.png'),
(22, 'Termo belka 40x68x5100', '20000.00', '../productstermo-mediena-terasoms.png'),
(23, 'Termo deska 26×117x5400', '2000.00', '../productstermo-deska.png'),
(24, 'Deska do sauny 20x80x3000', '200.00', '../productsdeski_ do_lazni.png'),
(25, 'Deska tarasowa - 2500x145x24', '50.00', '../productsdeska-100.png'),
(26, 'Deska elewacyjna modrzew 20x120x4000', '100.00', '../products602deskaelewacyjnamodrzewsyberyjski20x145faza01.png'),
(27, 'Deska drewniana 23x100x3000', '120.00', '../productsPolka-deska-drewniana-lite-drewno-Loft-10cm.png'),
(28, 'Deska tarasowa świerk 2500x145x24', '70.00', '../products629765_1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
