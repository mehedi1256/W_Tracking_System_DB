-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Oct 02, 2022 at 10:31 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tracking_sys`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(30) NOT NULL,
  `barcode` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `barcode`, `path`) VALUES
(1, '1559482', 'http://localhost/test_ts/upload/1559482.jpeg'),
(2, '1234', 'http://localhost/test_ts/upload/1234.jpeg'),
(3, '1234', 'http://localhost/test_ts/upload/1234.jpeg'),
(4, '', 'http://localhost/test_ts/upload/.jpeg'),
(5, '1234567', 'http://localhost/test_ts/upload/1234567.jpeg'),
(6, '1234555', 'http://localhost/test_ts/upload/1234555.jpeg'),
(7, '21212', 'http://localhost/test_ts/upload/21212.jpeg'),
(8, '1223333', 'http://localhost/test_ts/upload/1223333.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `track`
--

CREATE TABLE `track` (
  `id` int(100) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `line` varchar(255) NOT NULL,
  `point` varchar(255) NOT NULL,
  `barcode` varchar(255) NOT NULL,
  `img_path` varchar(255) NOT NULL,
  `created_at` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `track`
--

INSERT INTO `track` (`id`, `user_id`, `product`, `line`, `point`, `barcode`, `img_path`, `created_at`) VALUES
(1, 'test-123', 'fan', '12', '', '1233344', 'http://localhost/test_ts/upload/1233344.jpeg', NULL),
(2, 'test-123', 'fan', '12', '2.2', '11111', 'http://localhost/test_ts/upload/11111.jpeg', NULL),
(3, 'test-123', 'fan2', '122', '2.24', '1233', 'http://localhost/test_ts/upload/1233.jpeg', NULL),
(4, 'test-123', 'fan', '122', '2.24', 'new12354', 'http://localhost/test_ts/upload/new12354.jpeg', '2022/07/26 12:00:53pm'),
(5, 'test-123', 'fan', '122', '2.24', '12222', 'http://localhost/test_ts/upload/12222.jpeg', '2022/07/26 12:10:21pm'),
(6, 'test-123', 'TV', 'B-12', '4', 'test-123456789', 'http://localhost/test_ts/upload/test-123456789.jpeg', '2022/07/27 05:06:23am'),
(7, 'test-123', 'TV', 'B-12', '2.24', '12456', 'http://localhost/test_ts/upload/12456.jpeg', '2022/07/27 05:07:24am'),
(8, 'test-123', 'TV', 'B-12', '4', '', 'http://localhost/test_ts/upload/.jpeg', '2022/07/27 07:39:24am'),
(9, 'user2022', 'AC', '12', '4', 'br-1592022', 'http://localhost/tracking_system/upload/br-1592022.jpeg', '2022/07/27 08:22:39am'),
(10, 'I-86', 'ref', 'fridge2', 'packaging_point', '32132132132', 'http://localhost/tracking_system/upload/32132132132.jpeg', '2022/08/01 05:35:57am'),
(11, 'I-86', 'tv', 'tv_prodline_2', 'packaging_point', '123456', 'http://localhost/tracking_system/upload/123456.jpeg', '2022/08/01 05:58:06am'),
(12, 'I-86', 'tv', 'tv_prodline_2', 'packaging_point', '1233', 'http://localhost/tracking_system/upload/1233.jpeg', '2022/08/01 06:08:30am'),
(13, 'I-86', 'tv', 'tv_prodline_2', 'packaging_point', '12345666', 'http://localhost/tracking_system/upload/12345666.jpeg', '2022/08/01 06:08:55am'),
(14, 'I-86', 'tv', 'tv_prodline_2', 'packaging_point', '1233', 'http://localhost/tracking_system/upload/1233.jpeg', '2022/08/01 06:12:24am'),
(15, 'I-86', 'tv', 'tv_prodline_2', 'packaging_point', '1233', 'http://localhost/tracking_system/upload/1233_2022_08_01_06_23_30am.jpeg', '2022/08/01 06:23:30am'),
(16, 'I-86', 'tv', 'tv_prodline_2', 'packaging_point', '1233', 'http://localhost/tracking_system/upload/1233-2022_08_01_06_24_27am.jpeg', '2022/08/01 06:24:27am'),
(17, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123456789', 'http://localhost/tracking_system/upload/123456789-2022_08_03_08_07_56am.jpeg', '2022/08/03 08:07:56am'),
(23, 'I-148', 'keyboard', 'keyboard1', 'packaging_point', 'test111', 'http://localhost/tracking_system/upload/test111-2022_08_07_05_41_10am.jpeg', '2022/08/07 05:41:10am'),
(24, 'I-148', 'ref', 'fridge1', 'packaging_point', '1234567987979', 'http://localhost/tracking_system/upload/1234567987979-2022_09_26_09_33_17am.jpeg', '2022/09/26 09:33:17am'),
(25, 'I-148', 'laptop', 'laptop1', 'packaging_point', '2500401AB1433', 'http://localhost/tracking_system/upload/2500401AB1433-2022_10_02_05_16_24am.jpeg', '2022/10/02 05:16:24am'),
(26, 'I-148', 'laptop', 'laptop1', 'packaging_point', '2650502AD3744', 'http://localhost/tracking_system/upload/2650502AD3744-2022_10_02_05_17_12am.jpeg', '2022/10/02 05:17:12am'),
(27, 'I-148', 'laptop', 'laptop1', 'packaging_point', '1234567987979', 'http://localhost/tracking_system/upload/1234567987979-2022_10_02_05_18_21am.jpeg', '2022/10/02 05:18:21am'),
(28, 'I-148', 'laptop', 'laptop1', 'packaging_point', '1234567987979', 'http://localhost/tracking_system/upload/1234567987979-2022_10_02_05_20_58am.jpeg', '2022/10/02 05:20:58am'),
(29, 'I-148', 'laptop', 'laptop1', 'packaging_point', '33445566', 'http://localhost/tracking_system/upload/33445566-2022_10_02_05_26_27am.jpeg', '2022/10/02 05:26:27am'),
(30, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123', 'http://localhost/tracking_system/upload/123-2022_10_02_05_27_28am.jpeg', '2022/10/02 05:27:28am'),
(31, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123', 'http://localhost/tracking_system/upload/123-2022_10_02_05_28_21am.jpeg', '2022/10/02 05:28:21am'),
(32, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123ww', 'http://localhost/tracking_system/upload/123ww-2022_10_02_05_34_32am.jpeg', '2022/10/02 05:34:32am'),
(33, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123ww', 'http://localhost/tracking_system/upload/123ww-2022_10_02_05_35_27am.jpeg', '2022/10/02 05:35:27am'),
(34, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123wwww', 'http://localhost/tracking_system/upload/123wwww-2022_10_02_05_35_47am.jpeg', '2022/10/02 05:35:47am'),
(35, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123wwww', 'http://localhost/tracking_system/upload/123wwww-2022_10_02_05_41_28am.jpeg', '2022/10/02 05:41:28am'),
(36, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123456xxxx', 'http://localhost/tracking_system/upload/123456xxxx-2022_10_02_05_48_12am.jpeg', '2022/10/02 05:48:12am'),
(37, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123wwww', 'http://localhost/tracking_system/upload/123wwww-2022_10_02_05_49_17am.jpeg', '2022/10/02 05:49:17am'),
(38, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123wwwwwww', 'http://localhost/tracking_system/upload/123wwwwwww-2022_10_02_05_49_56am.jpeg', '2022/10/02 05:49:56am'),
(39, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123ww', 'http://localhost/tracking_system/upload/123ww-2022_10_02_05_50_20am.jpeg', '2022/10/02 05:50:20am'),
(40, 'I-148', 'laptop', 'laptop1', 'packaging_point', '123ww', 'http://localhost/tracking_system/upload/123ww-2022_10_02_05_52_07am.jpeg', '2022/10/02 05:52:07am'),
(41, 'I-148', 'laptop', 'laptop1', 'packaging_point', '23ww22', 'http://localhost/tracking_system/upload/23ww22-2022_10_02_05_52_34am.jpeg', '2022/10/02 05:52:34am');

-- --------------------------------------------------------

--
-- Table structure for table `user_prod`
--

CREATE TABLE `user_prod` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `is_active` int(2) NOT NULL DEFAULT 1,
  `short_code` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_prod`
--

INSERT INTO `user_prod` (`id`, `user_id`, `product`, `is_active`, `short_code`) VALUES
(48, 'I-148', 'Refrigerator', 0, 'ref'),
(49, 'I-148', 'Laptop', 0, 'laptop'),
(50, '44011', 'Laptop', 0, 'laptop'),
(51, '44011', 'RAM', 0, 'ram'),
(52, '44011', 'AC ( InDoor)', 0, 'ac_ind'),
(53, 'tesst', 'Television', 0, 'tv'),
(54, 'tesst', 'All In One', 0, 'aio'),
(55, 'tesst', 'Condenser (AC)', 0, 'con_ac'),
(56, 'tesst', 'UPS', 0, 'ups'),
(57, 'test-1232asd', 'Laptop', 0, 'laptop'),
(58, 'test-1232asd', 'PCB', 0, 'pcb'),
(59, 'tessssst', 'RAM', 0, 'ram'),
(60, 'asdasd', 'Laptop', 0, 'laptop'),
(61, 'test-1232asd', 'Laptop', 0, 'laptop'),
(62, 'test-1232asd', 'Condenser (AC)', 0, 'con_ac'),
(63, 'test-123', 'Refrigerator', 0, 'ref'),
(76, '', 'Refrigerator', 0, 'ref'),
(77, '', 'Laptop', 0, 'laptop'),
(78, 'test-123', 'Refrigerator', 0, 'ref'),
(79, 'test-123', 'Laptop', 0, 'laptop'),
(80, 'test-123', 'Refrigerator', 0, 'ref'),
(81, 'test-123', 'Laptop', 0, 'laptop'),
(82, 'test-123', 'RAM', 0, 'ram'),
(83, 'test-123', 'Refrigerator', 0, 'ref'),
(84, 'test-123', 'Refrigerator', 0, 'ref'),
(85, 'test-123', 'HDD', 0, 'hdd'),
(86, 'test-123', 'Mouse', 0, 'mouse'),
(87, 'test-123', 'Television', 0, 'tv'),
(88, 'test-123', 'Mouse', 0, 'mouse'),
(89, 'test-123', 'All In One', 0, 'aio'),
(90, 'test-123', 'Television', 0, 'tv'),
(91, 'test-123', 'Mouse', 0, 'mouse'),
(92, 'test-123', 'All In One', 0, 'aio'),
(93, '44011', 'AC ( InDoor)', 0, 'ac_ind'),
(94, '44011', 'AC ( Outdoor )', 0, 'ac_out'),
(95, 'I-148', 'Refrigerator', 0, 'ref'),
(96, 'I-148', 'Laptop', 0, 'laptop'),
(97, '44011', 'Laptop', 0, 'laptop'),
(100, 'I-148', 'Refrigerator', 0, 'ref'),
(101, 'I-148', 'Laptop', 0, 'laptop'),
(103, 'I-148', 'Pen Drive', 0, 'pen'),
(104, 'I-148', 'Refrigerator', 0, 'ref'),
(105, 'I-148', 'Laptop', 0, 'laptop'),
(106, 'I-148', 'Keyboard', 0, 'keyboard'),
(107, 'test-123', 'Television', 0, 'tv'),
(108, 'test-123', 'All In One', 0, 'aio'),
(109, 'test12', 'Laptop', 0, 'laptop'),
(110, 'test12', 'Keyboard', 0, 'keyboard'),
(111, 'test12', 'Laptop', 0, 'laptop'),
(112, 'test12', 'Laptop', 0, 'laptop'),
(113, 'test12', 'Pen Drive', 0, 'pen'),
(114, 'I-148', 'Refrigerator', 1, 'ref'),
(115, 'I-148', 'Laptop', 1, 'laptop'),
(116, 'I-148', 'Keyboard', 1, 'keyboard'),
(117, 'I-148', 'Desktop', 1, 'dskp'),
(118, 'I-148', 'Monitor', 1, 'moni'),
(119, 'I-148', 'UPS', 1, 'ups'),
(120, 'test-123', 'Laptop', 0, 'laptop'),
(121, 'test-123', 'Laptop', 1, 'laptop'),
(122, 'test-123', 'Keyboard', 1, 'keyboard'),
(123, 'test-123', 'Desktop', 1, 'dskp'),
(124, '44011', 'Refrigerator', 1, 'ref'),
(125, '44011', 'Laptop', 1, 'laptop');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `role` varchar(20) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `user_id`, `role`, `is_active`) VALUES
(1, 'admin', 'super_admin', 1),
(2, 'I-148', 'admin', 1),
(6, '44011', 'user', 1),
(13, 'test-1232asd', 'user', 0),
(14, 'test-123', 'user', 1),
(15, 'test12', 'user', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track`
--
ALTER TABLE `track`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_prod`
--
ALTER TABLE `user_prod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `track`
--
ALTER TABLE `track`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `user_prod`
--
ALTER TABLE `user_prod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
