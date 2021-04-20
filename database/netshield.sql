-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 04, 2020 at 12:45 AM
-- Server version: 5.5.45
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netshield`
--

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_temp`
--

CREATE TABLE `password_reset_temp` (
  `email` varchar(250) NOT NULL,
  `key` varchar(250) NOT NULL,
  `expDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `password_reset_temp`
--

INSERT INTO `password_reset_temp` (`email`, `key`, `expDate`) VALUES
('Adobe_Encoreder@hotmail.com', '768e78024aa8fdb9b8fe87be86f647453ffe3ad97f', '2020-10-23 10:43:58'),
('ratthapong-w@rmutp.ac.th', '768e78024aa8fdb9b8fe87be86f64745db1bab7b87', '2020-10-23 10:46:37');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_log`
--

CREATE TABLE `tbl_log` (
  `log_id` int(11) NOT NULL,
  `log_app` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `log_expire` date NOT NULL,
  `log_user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `log_download` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_log`
--

INSERT INTO `tbl_log` (`log_id`, `log_app`, `log_expire`, `log_user`, `log_download`) VALUES
(1, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/c7cfc33ad90ffc7aee392312c5001915.exe'),
(2, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/d5232c6b8934098bd6d9bff8a12ca4a7.exe'),
(3, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/3b1bb4f12a44e680aa12d678ee5568e6.exe'),
(4, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/fbd6a41fde0be44e4de21086082587f1.exe'),
(5, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/8b93a72faf59bb5d9fe3540aff13965c.exe'),
(6, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/5f8e194e348f80302d96b8e1a9a671d8.exe'),
(7, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/05f95c5faca15e0c7e711717fca81e64.exe'),
(8, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/8952390d19a9afc946f0910cb100091f.exe'),
(9, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/d556eb27d5f7a9d2d17931f6519a9e3f.exe'),
(10, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/4c288c8fd02f35fe4c52cf7d30829c64.exe'),
(11, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/fb99a41bf578c362fa2132fb49f3d386.exe'),
(12, 'NETCrackMe.exe', '2020-09-26', 'CodeEngine', 'uploads/CodeEngine/obfuscated/759ca3a0c6078a1165a923f5083ee23d.exe'),
(13, 'those picture so clear.exe', '2020-09-26', 'Tanasittx', 'uploads/Tanasittx/obfuscated/90cd3a84ea1a0754a7f4ecdc1687360d.exe'),
(14, 'NETCrackMe.exe', '2020-09-26', 'adobe', 'uploads/adobe/obfuscated/74367aca7120d8bae240148d7a689cf1.exe'),
(15, 'NETCrackMe.exe', '2020-10-12', 'Test123', 'uploads/Test123/obfuscated/90907503c0c54fcfb377f3f3cc673288.exe'),
(16, 'NETCrackMe.exe', '2020-10-12', 'Test123', 'uploads/Test123/obfuscated/ceee48f41b59fb1bea4fa610061d6378.exe'),
(17, 'NETCrackMe.exe', '2020-10-18', 'adobe', 'uploads/adobe/obfuscated/f96670801ac4d4fabed8caa8e57d9ca3.exe'),
(18, 'NETCrackMe.exe', '2020-10-25', 'adobe', 'uploads/adobe/obfuscated/1bab616c5416e466c9f68140d40f2426.exe'),
(19, 'NETCrackMe.exe', '2020-10-25', 'adobe', 'uploads/adobe/obfuscated/115e865809a93e5f5915dd1d05f6c065.exe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_logtopup`
--

CREATE TABLE `tbl_logtopup` (
  `no` int(255) NOT NULL,
  `user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `transactionid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `time_topup` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_logtopup`
--

INSERT INTO `tbl_logtopup` (`no`, `user`, `transactionid`, `price`, `time_topup`) VALUES
(1, 'guceo', '50005468541492', 1, '2020-09-21 07:46:23'),
(2, 'guceo', '50005468566550', 1, '2020-09-21 07:50:19'),
(3, 'guceo', '50005468607934', 1, '2020-09-21 07:55:38'),
(4, 'guceo', '50005468640988', 1, '2020-09-21 08:02:03'),
(5, 'Test123', '50005642381812', 1, '2020-10-09 04:59:07'),
(6, 'adobe', '50005770136197', 1, '2020-10-22 08:41:04');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

CREATE TABLE `tbl_member` (
  `id` int(11) NOT NULL,
  `user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rank` set('Member','Premium','Business') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Member',
  `date_expire` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_member`
--

INSERT INTO `tbl_member` (`id`, `user`, `pass`, `email`, `rank`, `date_expire`) VALUES
(1, 'CodeEngine', '8ad32ad543c742249769a8f82ee8ad14', 'bdoacca.01@gmail.com', 'Member', '2020-08-21 00:00:00'),
(2, 'guceo', '0519eda67053d6de51bbcf3665b99fdf', 'boonnawat-w@rmutp.ac.th', 'Member', '2020-10-21 08:02:03'),
(3, 'adobe', '420fc4a821f94c11c48decb4c084f76e', 'ratthapong-w@rmutp.ac.th', 'Premium', '2020-11-21 08:41:04'),
(4, 'Tanasittx', '838b1800a1bc960332636b609bbf5d08', 'manopngopnoi1150@gmail.com', 'Member', '0000-00-00 00:00:00'),
(5, 'Test123', 'e10adc3949ba59abbe56e057f20f883e', 'ktn_reversed@knight-pro.net', 'Premium', '2020-11-08 04:59:07'),
(6, 'CaptainMangar', '6f2a572c1bb2513d2dbc97d0db8cdeaa', 'fietsschaefer@gmail.com', 'Member', '0000-00-00 00:00:00'),
(7, 'guceo1', '71745ee9cceb14dd04be196ffced76af', 'a0971351800@hotmail.com', 'Business', '2020-10-31 23:17:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_review`
--

CREATE TABLE `tbl_review` (
  `id` int(255) NOT NULL,
  `user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `review` text COLLATE utf8_unicode_ci NOT NULL,
  `review_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_review`
--

INSERT INTO `tbl_review` (`id`, `user`, `review`, `review_date`) VALUES
(1, 'guceo', 'NETShield has provided outstanding optimizations and security features for browserLoot at a customizable prize.', '2020-10-08'),
(2, 'adobe', 'After using it for free, you will be able to see yourself paying for it to be a premium user.', '2020-10-08'),
(3, 'Tanasittx', 'Powerful and easy-to-use product for code protection.', '2020-10-08'),
(4, 'CodeEngine', 'NETShield is cool.', '2020-10-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_update`
--

CREATE TABLE `tbl_update` (
  `u_id` int(255) NOT NULL,
  `u_bg` enum('bg-success','bg-warning','bg-danger','bg-dark','bg-info') COLLATE utf8_unicode_ci NOT NULL,
  `u_text` text COLLATE utf8_unicode_ci NOT NULL,
  `u_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_update`
--

INSERT INTO `tbl_update` (`u_id`, `u_bg`, `u_text`, `u_date`) VALUES
(1, 'bg-success', 'NETShield project has been startup!', '2020-05-22'),
(2, 'bg-info', '.NET Framework 4.8 support', '2020-05-28'),
(3, 'bg-info', 'Added Numeric constants encryption', '2020-05-30'),
(4, 'bg-info', 'Added 2 Parameter constants', '2020-06-12'),
(5, 'bg-info', 'Disable inlining for methods with constants protection', '2020-07-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_log`
--
ALTER TABLE `tbl_log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `tbl_logtopup`
--
ALTER TABLE `tbl_logtopup`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tbl_member`
--
ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_review`
--
ALTER TABLE `tbl_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_update`
--
ALTER TABLE `tbl_update`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_log`
--
ALTER TABLE `tbl_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_logtopup`
--
ALTER TABLE `tbl_logtopup`
  MODIFY `no` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_member`
--
ALTER TABLE `tbl_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_review`
--
ALTER TABLE `tbl_review`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_update`
--
ALTER TABLE `tbl_update`
  MODIFY `u_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
