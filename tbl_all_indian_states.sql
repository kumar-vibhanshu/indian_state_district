-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 23, 2021 at 11:29 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lexhewlz_lexheart`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_all_states`
--

CREATE TABLE `tbl_all_states` (
  `s_id` int(11) NOT NULL,
  `state_code` text COLLATE utf8_unicode_ci,
  `state_name` text COLLATE utf8_unicode_ci,
  `s_code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `country_code` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_all_states`
--

INSERT INTO `tbl_all_states` (`s_id`, `state_code`, `state_name`, `s_code`, `country_code`) VALUES
(1, '1', 'Andaman & Nicobar', 'AN', '+91'),
(2, '2', 'Andhra Pradesh', 'AP', '+91'),
(3, '3', 'Arunachal Pradesh', 'AR', '+91'),
(4, '4', 'Assam', 'AS', '+91'),
(5, '5', 'Bihar', 'BH', '+91'),
(6, '6', 'Chandigarh', 'CH', '+91'),
(7, '7', 'Chhattisgarh', 'CG', '+91'),
(8, '8', 'Dadra & Nagar Haveli', '', '+91'),
(9, '9', 'Daman & Diu', '', '+91'),
(10, '10', 'Delhi ', 'DL', '+91'),
(11, '11', 'Goa ', 'GO', '+91'),
(12, '12', 'Gujarat', 'GU', '+91'),
(13, '13', 'Haryana ', 'HR', '+91'),
(14, '14', 'Himachal Pradesh ', 'HP', '+91'),
(15, '15', 'Jammu & Kashmir ', 'JK', '+91'),
(16, '16', 'Jharkhand ', 'JH', '+91'),
(17, '17', 'Karnataka ', 'KR', '+91'),
(18, '18', 'Kerala ', 'KL', '+91'),
(19, '19', 'Lakshadweep ', 'LD', '+91'),
(20, '20', 'Madhya Pradesh ', 'MP', '+91'),
(21, '21', 'Maharashtra ', 'MH', '+91'),
(22, '22', 'Manipur ', 'MN', '+91'),
(23, '23', 'Meghalaya ', 'ML', '+91'),
(24, '24', 'Mizoram ', 'MM', '+91'),
(25, '25', 'Nagaland ', 'NL', '+91'),
(26, '26', 'Orissa [OR]', '', '+91'),
(27, '27', 'Pondicherry [PC]', '', '+91'),
(28, '28', 'Punjab [PJ]', '', '+91'),
(29, '29', 'Rajasthan [RJ]', '', '+91'),
(30, '30', 'Sikkim [SK]', '', '+91'),
(31, '31', 'Tamil Nadu [TN]', '', '+91'),
(32, '32', 'Tripura [TR]', '', '+91'),
(33, '33', 'Uttar Pradesh [UP]', '', '+91'),
(34, '34', 'Uttaranchal [UT]', '', '+91'),
(35, '35', 'West Bengal [WB]', '', '+91');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_all_states`
--
ALTER TABLE `tbl_all_states`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_all_states`
--
ALTER TABLE `tbl_all_states`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
