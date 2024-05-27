-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2024 at 01:20 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `registration_number` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `full_name`, `registration_number`, `email`, `password`) VALUES
(5, 'Mesia Foya', 764567893, 'foyaelymessiah@gmail.com', '$2y$10$MGDMf0M7bskQ3Nuu3TJ9F.vNaTqeuRwFu1pXQvE1r6Jszc3GLt6Yi'),
(6, 'Mesia Foya', 2147483647, 'foyaelymessiah@gmail.com', '$2y$10$L0zL81dmJjnJgS5Yxamw.exwcmp3ntlJmtPjpWTxsGy.5xIy/Ge96'),
(7, 'juma juma', 2147483647, 'jolum29@gmail', '$2y$10$I07IOxr4Q6bZ8VwD7nQxM.1qIlOn/tqlJIr8ydWeUelAZ81r8VqO6'),
(8, 'jjjjjjjj', 744456546, 'foyaelymessiah@gmail.com', '$2y$10$DMg4LED2d9jV5UsMeZzw0u.q6FW.emXGjWcVg3oWzPsQ1f5pBcKya'),
(9, 'juma juma', 762034509, 'rahmanaboussaidy09@gmail.com', '$2y$10$7kYOXdTAJ2SDPYtxh6j7iOdsn.5qr3lpQet69TVcmWjMLzhipG8u.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
