-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2023 at 10:28 AM
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
-- Database: `dbweb2_ti3c`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(15) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jurusan`, `alamat`) VALUES
('123', 'Dheni', 'Teknik Informatika', 'Ambon'),
('2213231', 'asd', 'asd', 'asd'),
('222', 'asdasd', 'asdsad', 'asd'),
('321', 'Tarjo', 'Manajemen Informatika', 'Ambon'),
('332323', 'sada', 'asd', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `level`) VALUES
(1, 'WINDI TAKIMPO', '$2y$10$Wqr4/dftZHD2FN9QYnucYujAqhj1B2mNsUt.pTOnh71G7nVZ9j39O', 'Admin'),
(2, 'ISRAYATI', '$2y$10$KAx//j09DoOd6wDCN1TPAuKj1s8zmNWptCKj1asmFMdo3cIzBB34q', 'User'),
(3, 'afdhal', '$2y$10$UdBCRsB5ZoVdKuAVg/DciOO8TCJ8LeVn5mCdAQn0Ml4afGBAMc4wq', 'Admin'),
(4, 'yurna', '$2y$10$6WV0pPGPYu/xKRS/U9U47eyWtIMWEBmvN1U5N8sOBQ7d/bPW8ehOy', 'User'),
(5, 'La Syahrul', '$2y$10$vnS2Mmo7mABXTHzmK01frOJXRysCePN4SIL0v2vQ.H4VIbVQFUWvK', 'Admin'),
(6, 'Mudrikatul', '$2y$10$ZhLHUkpXfu1h5P01LfPFKuiP/xpgk3UhfDyKd0I3kaPxRuSB.k5wO', 'Admin'),
(7, 'admin', '$2y$10$Q2jww4VMvvEzJfLR3ymgmOVT8xzhfoJWuCqOdbyjBFaD1RGWeRiHW', 'Admin'),
(8, 'user', '$2y$10$8KnXVRIPa0kG.cy8FoDUdO4Jj4PZ3jFfmT8veUhv.6DncqIAjis8a', 'User');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
