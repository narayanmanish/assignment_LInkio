-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2021 at 04:55 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `all_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `xsub_id` int(11) DEFAULT 0,
  `xceed_id` int(11) DEFAULT 0,
  `user_id` varchar(50) DEFAULT NULL,
  `mobile1` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `updated` tinyint(4) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address1` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `xsub_id`, `xceed_id`, `user_id`, `mobile1`, `email`, `updated`, `username`, `name`, `address1`) VALUES
(31, 1, 1780991, '', 2147483647, 'kushalgupta.me@gmail.com', 1, 'kushal', 'Kushal Kumar Gupta', '7/7 Dupex House No. 4 Dr. Lohia Marg Civil Lines'),
(32, 107, 1781097, '', 2147483647, 'na@na.co', 1, 'link_911', 'Praveen Jaiswal', 'Nexa Building Civil Lines Civil Lines'),
(33, 24, 1781014, '', 2147483647, 'aakashjasper@gmail.com', 1, 'link_aakash', 'Aakash Jasper', '52E/02/42 Edmuston Road Tashkand Marg Behind Aditi'),
(34, 22, 1781012, '', 2147483647, 'savvysrivastava@gmail.com', 1, 'link_aakash2', 'Aakash Srivastava', '\"B 204 pushvan Ashok Nagar, Ashok Nagar\"'),
(35, 434, 1781424, '', 2147483647, 'aakashjaiswal9228@gmail.com', 1, 'link_aakash3', 'Akash Jaiswal', 'Janpad Nyaylaya Parishad Kutchehry'),
(36, 481, 1781471, '', 2147483647, 'vishalsi224@gmail.com', 1, 'link_aakash4', 'Akash', '523A/9E/1 Beli Colony Stanley Road Beli'),
(37, 166, 1781156, '', 2147483647, 'aarambhinfra09@gmail.com', 1, 'link_aarambh', 'Arambh Infra', '37/B LBS Marg Near GHS Civil Lines'),
(38, 193, 1781183, '', 2147483647, 'garima.abh@gmail.com', 1, 'link_abhay', 'Abhay Nath', 'A 20 Yamuna Vihar Ashok Nagar'),
(39, 267, 1781257, '', 2147483647, 'vp000670@gmail.com', 1, 'link_abhay3', 'Abhay Narayan Pandey', '80 A Muir Road Ashok Nagar'),
(40, 9, 1780999, '', 2147483647, 'abroy999@outlook.com', 1, 'link_abhijeet', 'Abhijeet Mondal', '210A/76/15A Yogendrapuri Ashok Nagar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
