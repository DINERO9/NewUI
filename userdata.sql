-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 11, 2025 at 08:25 PM
-- Server version: 8.0.41-0ubuntu0.24.10.1
-- PHP Version: 8.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `user_id` bigint NOT NULL,
  `discord_id` varchar(50) NOT NULL,
  `registration_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`user_id`, `discord_id`, `registration_date`) VALUES
(8024786145, '1017228144073261127', '2025-04-11 02:57:38'),
(4037653494, '1075762911756169338', '2025-04-11 06:38:12'),
(8046782845, '1327016648649211945', '2025-04-11 02:35:09'),
(986969878798798, '987987989888098', '2025-04-11 07:30:00'),
(7888965810, 'anonymous#1', '2025-04-11 05:40:17'),
(6197177276, 'anonymous#2', '2025-04-11 05:43:00'),
(8018875683, 'badem10', '2025-04-11 02:45:40'),
(350509629, 'badem11', '2025-04-11 02:46:02'),
(8018841959, 'badem12', '2025-04-11 02:46:41'),
(8046764340, 'badem13', '2025-04-11 02:47:03'),
(8046776297, 'badem14', '2025-04-11 02:47:49'),
(8046750587, 'badem15', '2025-04-11 02:48:54'),
(8018850918, 'badem16', '2025-04-11 02:49:22'),
(8018848532, 'badem2', '2025-04-11 02:38:37'),
(7774995992, 'badem3', '2025-04-11 02:39:28'),
(8056306223, 'badem4', '2025-04-11 02:41:26'),
(8056288901, 'badem5', '2025-04-11 02:42:57'),
(5198130288, 'badem6', '2025-04-11 02:43:14'),
(8046772445, 'badem7', '2025-04-11 02:44:01'),
(8199011694, 'badem8', '2025-04-11 02:44:21'),
(8026257113, 'badem9', '2025-04-11 02:45:19'),
(26367646, 'dinga', '2025-04-11 06:43:28'),
(3549048382, 'dingaalt', '2025-04-11 06:42:01'),
(7387032150, 'DingaScripts', '2025-04-11 06:40:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `discord_id` (`discord_id`),
  ADD KEY `user_id` (`discord_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
