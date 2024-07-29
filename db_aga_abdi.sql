-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 03:39 AM
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
-- Database: `db_aga_abdi`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_aga_abdi`
--

CREATE TABLE `db_aga_abdi` (
  `id` int(11) NOT NULL,
  `NISN` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_aga_abdi`
--

INSERT INTO `db_aga_abdi` (`id`, `NISN`, `nama`, `alamat`, `jk`, `hp`) VALUES
(1, 0, 'GEORDAN  AGASTYA', 'JL.Trunjoyo Rt 10 Rw 4 Desa Banjarejo Kec Pagelaran ', 'L', 82143802),
(2, 0, 'PUTRA  ABDI NEGORO', 'Jl.Plasemen Rt 40 Rw 05 Kec Kromengan Kab Malang', 'L', 87723714);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_aga_abdi`
--
ALTER TABLE `db_aga_abdi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_aga_abdi`
--
ALTER TABLE `db_aga_abdi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12314;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
