-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 28, 2022 at 10:46 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `name`, `description`) VALUES
('N-001', 'Nike Air Force 1 \'07 Premium', 'Step into new beginnings with a fresh pair of sneakers. We gave our legendary AF-1 a new look just in time for the Lunar New Year. Soft suede and French terry add rich texture to a smooth leather upper while a subtle, tonal colour adds visual dimension. Vibrant embroidered Swoosh logos draw inspiration from swift and agile rabbits to commemorate the Year of the Rabbit along with woven tongue labels and marbled shoelace beads.'),
('N-002', 'Nike Air More Uptempo \'96', 'How do you make an icon even better? Unleash its wild side. A medley of animal prints lends new energy and power to the Nike Air More Uptempo \'96, while Max Air units in the forefoot, midfoot and heel give you unmistakable cushioning. With its distinctive \'90s graffiti-style branding, there\'s no way you\'ll blend into the crowd with these kicks.'),
('N-003', 'Nike Air Max 90 LTR', 'The Air Max 90 returns with an even better feel for you. Cushioning is softer and more flexible than previous versions, the Max Air unit is tuned for growing feet and the shape gives your toes more wiggle room. With a design and look that are still the same, it brings a \'90s fave to a new generation.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
