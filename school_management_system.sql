-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2024 at 06:51 PM
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
-- Database: `school_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

CREATE TABLE `staffs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`id`, `name`, `designation`, `phone`, `email`, `address`) VALUES
(1, 'Ms.Fatema', 'clerk', '0987764678', 'hytdedd@gmai.com', 'gupalgonj,Bangladesh'),
(2, 'Mr.Rahim', 'peon', '095678', 'njygg@gmail.com', 'katiadi');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `roll` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `roll`, `class`, `phone`, `address`, `email`) VALUES
(4, 'Tanzeef Bin Nahian', 2, 3, '01911233147', 'uttara,DHAKA', 'ghystsj@gmail.com'),
(5, 'Tanzeef', 3, 7, '01911233147', 'Gulshan,Dhaka', 'jycrf@gmail.com'),
(6, 'Arunima ', 5, 8, '98765053', 'Mirpur,Dhaka', 'ygrfts@gmail.com'),
(7, 'Israt Jahan', 3, 7, '01911129140', 'Gulshan,Dhaka', 'ftfsgv@gmail'),
(8, 'Nusrat Jahan', 5, 2, '987654', 'Gulshan,Dhaka', 'hygtrf@gmail'),
(10, 'Omar Nasir', 11, 12, '345678', 'Kajipara,Dhaka', 'bgtvfr@gmial.com'),
(11, 'Farjana', 16, 5, '8790543', 'Katiadi,kishoregonj', 'vgthujn@gmail.com'),
(12, 'Fatema Jahan', 25, 4, '10923687', 'Mymansing,Bangladesh', 'vgtfrd@gmail.com'),
(13, 'Asma Akhtar', 19, 7, '604329861', 'Kishoregonj', 'tvgakijnj@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `designation`, `phone`, `email`, `address`) VALUES
(1, 'Mr.Rahim', 'Head teacher', '019876553', 'bhgtd.45@gmail.com', 'Mirpur,Dhaka'),
(2, 'Mr.Musa', 'Assistant Head teacher', '08765498', 'hytgcff@gamil.com', 'Muhammmadpur,Dhaka'),
(3, 'Mr.Hasan', 'Head Teacher', '09987655', 'fhgtf@gmail.com', 'Uttara,Sector-14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staffs`
--
ALTER TABLE `staffs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staffs`
--
ALTER TABLE `staffs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
