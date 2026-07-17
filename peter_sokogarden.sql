-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 09, 2026 at 10:35 AM
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
-- Database: `peter_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `products_details`
--

CREATE TABLE `products_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_cartegory` varchar(255) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products_details`
--

INSERT INTO `products_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_cartegory`, `product_image`) VALUES
(1, 'oppo f12', 'ram 12 gb storage 256 gb display 15.3 inches ', 12000, 'electronic', 'download (1).jpeg'),
(2, 'vivo f19', 'ram 12 gb storage 256 gb display 15.3 inches ', 19000, 'electronic', 'download(2).jpeg'),
(3, 'samsung j6', 'ram 14 gb storage 264 gb display 15.3 inches ', 21000, 'electronic', 'download(3).jpeg'),
(4, 'samsung galaxy f8', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 22000, 'electronic', 'images.jpeg'),
(5, 'infinix note', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 21000, 'electronic', 'images (1).jpeg'),
(6, 'infinix note 17', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 20000, 'electronic', 'images (2).jpeg'),
(7, 'infinix pop 12', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 23000, 'electronic', 'images (3).jpeg'),
(8, 'infinix pop 16', 'ram 16 gb storage 264 gb display 17.3 inches  hios processor', 24000, 'electronic', 'images (4).jpeg'),
(9, 'tecno pop 16', 'ram 16 gb storage 264 gb display 17.3 inches  hios processor', 24000, 'electronic', 'images (5).jpeg'),
(10, 'tecno spark 8', 'ram 8 gb storage 128 gb display 16.3 inches  hios processor', 18000, 'electronic', 'images (7).jpeg'),
(11, 'tecno spark 10', 'ram 12 gb storage 128 gb display 16.3 inches  hios processor', 16000, 'electronic', 'images (8).jpeg'),
(12, 'samsung z flip', 'ram 14 gb storage 225 gb display 16.3 inches  hios processor', 27000, 'electronic', 'images (9).jpeg'),
(13, 'tecno spark 40', 'ram 14 gb storage 225 gb display 16.3 inches  hios processor', 22000, 'electronic', 'images (11).jpeg'),
(14, 'tecno spark 20', 'ram 14 gb storage 225 gb display 16.3 inches  hios processor', 19000, 'electronic', 'images (12).jpeg'),
(15, 'tecno spark hot 10', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 26000, 'electronic', 'images (13).jpeg'),
(16, 'infinix pro', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 25000, 'electronic', 'images (10).jpeg'),
(17, 'infinix lite', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 24000, 'electronic', 'images (15).jpeg'),
(18, 'infinix hot pro max', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 24000, 'electronic', 'images (14).jpeg'),
(19, 'infinix pop10', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 25000, 'electronic', 'images (16).jpeg'),
(20, 'infinix z +', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 22000, 'electronic', 'images (17).jpeg'),
(21, 'iphone 3', 'ram 16 gb storage 264 gb display 16.3 inches  hios processor', 22000, 'electronic', 'images (18).jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `email`, `phone`, `password`) VALUES
(1, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(8, 'Maurine', 'qwert@gmail.com', '0745869321', '258144634');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products_details`
--
ALTER TABLE `products_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products_details`
--
ALTER TABLE `products_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
