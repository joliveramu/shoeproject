-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 02, 2023 at 07:27 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cartid` int(11) NOT NULL,
  `INID` int(11) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(50) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `Unit_Price` varchar(20) NOT NULL,
  `Total_Price` varchar(20) NOT NULL,
  `shoe_size` text DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=240 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartid`, `INID`, `Product_Name`, `Bar_code`, `qty`, `Unit_Price`, `Total_Price`, `shoe_size`) VALUES
(1, 1, 'pen', '100200', '3', '10', '30.0', NULL),
(2, 1, 'pen', '100200', '3', '10', '30.0', NULL),
(3, 1, 'box', '100500', '3', '50', '150.0', NULL),
(4, 1, 'box', '100500', '3', '50', '150.0', NULL),
(5, 1, 'pen', '100200', '3', '10', '30.0', NULL),
(6, 1, 'mini book ', '100100', '3', '200', '600.0', NULL),
(7, 1, 'mini book ', '100100', '3', '200', '600.0', NULL),
(8, 1, 'pen', '100200', '5', '10', '50.0', NULL),
(9, 1, 'pen', '100200', '5', '10', '50.0', NULL),
(10, 1, 'pen', '100200', '5', '10', '50.0', NULL),
(11, 1, 'pen', '100200', '5', '10', '50.0', NULL),
(12, 1, 'pen', '100200', '5', '10', '50.0', NULL),
(13, 1, 'box', '100500', '5', '50', '250.0', NULL),
(14, 1, 'box', '100500', '5', '50', '250.0', NULL),
(15, 1, 'box', '100500', '5', '50', '250.0', NULL),
(16, 1, 'box', '100500', '5', '50', '250.0', NULL),
(17, 1, 'pen', '100200', '3', '10', '30.0', NULL),
(18, 1, 'pen', '100200', '3', '10', '30.0', NULL),
(19, 1, 'pen', '100200', '3', '10', '30.0', NULL),
(20, 1, 'box', '100500', '3', '50', '150.0', NULL),
(21, 1, 'box', '100500', '3', '50', '150.0', NULL),
(22, 1, 'box', '100500', '3', '50', '150.0', NULL),
(23, 1, 'pen', '100200', '2', '10', '20.0', NULL),
(24, 1, 'pen', '100200', '2', '10', '20.0', NULL),
(25, 1, 'mini book ', '100100', '2', '200', '400.0', NULL),
(26, 1, 'mini book ', '100100', '2', '200', '400.0', NULL),
(27, 1, 'mini book ', '100100', '2', '200', '400.0', NULL),
(28, 1, 'mini book ', '100100', '2', '200', '400.0', NULL),
(29, 2, 'pen', '100200', '45', '10', '450.0', NULL),
(30, 2, 'pen', '100200', '45', '10', '450.0', NULL),
(31, 2, 'pen', '100200', '45', '10', '450.0', NULL),
(32, 3, 'pen', '100200', '2', '10', '20.0', NULL),
(33, 3, 'pen', '100200', '2', '10', '20.0', NULL),
(34, 3, 'pen', '100200', '2', '10', '20.0', NULL),
(35, 4, 'box', '100500', '4', '50', '200.0', NULL),
(36, 5, 'pen', '100200', '3', '10', '30.0', NULL),
(37, 5, 'pen', '100200', '3', '10', '30.0', NULL),
(38, 5, 'pen', '100200', '3', '10', '30.0', NULL),
(39, 5, 'mini book ', '100100', '3', '200', '600.0', NULL),
(40, 5, 'mini book ', '100100', '3', '200', '600.0', NULL),
(41, 5, 'mini book ', '100100', '3', '200', '600.0', NULL),
(42, 6, 'pen', '100200', '4', '10', '40.0', NULL),
(43, 6, 'pen', '100200', '4', '10', '40.0', NULL),
(44, 6, 'pen', '100200', '4', '10', '40.0', NULL),
(45, 7, 'pen', '100200', '3', '10', '30.0', NULL),
(46, 7, 'pen', '100200', '3', '10', '30.0', NULL),
(47, 7, 'box', '100500', '3', '50', '150.0', NULL),
(48, 7, 'box', '100500', '3', '50', '150.0', NULL),
(49, 7, 'mini book ', '100100', '3', '200', '600.0', NULL),
(50, 7, 'mini book ', '100100', '3', '200', '600.0', NULL),
(51, 8, 'pen', '100200', '3', '10', '30.0', NULL),
(52, 8, 'mini book ', '100100', '3', '200', '600.0', NULL),
(53, 8, 'box', '100500', '5', '50', '250.0', NULL),
(54, 8, 'mini book ', '100100', '2', '200', '400.0', NULL),
(55, 9, 'mini book ', '100100', '3', '200', '600.0', NULL),
(56, 9, 'pen', '100200', '4', '10', '40.0', NULL),
(57, 9, 'box', '100500', '8', '50', '400.0', NULL),
(58, 9, 'Mouse', '12354', '9', '13', '117.0', NULL),
(59, 9, 'keyboard', '123546', '4', '18', '72.0', NULL),
(60, 9, 'keyboard', '123546', '4', '18', '72.0', NULL),
(61, 9, 'keyboard', '123546', '4', '18', '72.0', NULL),
(62, 9, 'keyboard', '123546', '4', '18', '72.0', NULL),
(63, 9, 'keyboard', '123546', '4', '18', '72.0', NULL),
(64, 9, 'keyboard', '123546', '4', '18', '72.0', NULL),
(65, 9, 'keyboard', '123546', '4', '18', '72.0', NULL),
(66, 10, 'Shoe', '100200', '2', '10', '20.0', NULL),
(67, 11, 'Sandals', '0', '2', '00.00', '0.0', NULL),
(68, 11, 'Sandals', '0', '2', '00.00', '0.0', NULL),
(69, 12, 'Jordan 1 2023', '774423123', '1', '80000', '80000.0', NULL),
(70, 13, 'Sandals', '100100', '1', '200', '200.0', '13'),
(71, 14, 'Jordan 1 2023', '774423123', '1', '80000', '80000.0', '14'),
(72, 15, 'Jordan 1 2023', '774423123', '1', '1500', '1500.0', '15');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cid` int(11) NOT NULL,
  `customer_name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=2730 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cid`, `customer_name`, `Tp_Number`) VALUES
(1, 'test', '12345'),
(2, 'baby boy', '9900-111'),
(3, 'smith', '789-456-1'),
(6, 'saman', '77-88-9'),
(8, 'jack', '78-2222'),
(9, 'sam', '999-9988');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `eid` int(11) NOT NULL,
  `Employee_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=4096 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `Employee_Name`, `Tp_Number`) VALUES
(1, 'emp test', '111-222'),
(2, 'andy gray', '978-45'),
(3, 'chelcy', '45-56'),
(4, 'gooncy', '777-5-6');

-- --------------------------------------------------------

--
-- Table structure for table `extra`
--

CREATE TABLE `extra` (
  `exid` int(11) NOT NULL,
  `val` varchar(10) NOT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=16384 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `extra`
--

INSERT INTO `extra` (`exid`, `val`) VALUES
(1, '15');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(20) NOT NULL,
  `Price` varchar(10) NOT NULL,
  `Qty` varchar(10) NOT NULL,
  `Sid` int(11) NOT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=3276 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `Product_Name`, `Bar_code`, `Price`, `Qty`, `Sid`) VALUES
(1, 'Sandals', '100100', '200', '10', 2),
(2, 'Shoe', '100200', '10', '8', 1),
(3, 'Slippers', '100500', '50', '12', 3),
(4, 'Lether', '12354', '13', '3', 2),
(5, 'Boots', '123546', '18', '30', 3),
(6, 'Jordan 1 2023', '774423123', '1500', '333', 855123);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `saleid` int(11) NOT NULL,
  `INID` int(11) NOT NULL,
  `Cid` int(11) NOT NULL,
  `Customer_Name` varchar(50) NOT NULL,
  `Total_Qty` varchar(10) NOT NULL,
  `Total_Bill` varchar(10) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Balance` varchar(10) NOT NULL,
  `shoe_size` text DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=1024 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`saleid`, `INID`, `Cid`, `Customer_Name`, `Total_Qty`, `Total_Bill`, `Status`, `Balance`, `shoe_size`) VALUES
(1, 1, 3, 'smith', '25.0', '250.0', 'Reserved', '-1050.0', NULL),
(2, 1, 6, 'saman', '9.0', '30.0', 'Partial', '-40.0', NULL),
(3, 1, 8, 'jack', '9.0', '150.0', 'Reserved', '0.0', NULL),
(4, 1, 8, 'jack', '8.0', '400.0', 'Paid', '0.0', NULL),
(5, 1, 2, 'baby boy', '4.0', '400.0', 'Paid', '0.0', NULL),
(6, 2, 6, 'saman', '135.0', '450.0', 'Paid', '0.0', NULL),
(7, 3, 2, 'baby boy', '6.0', '20.0', 'Partial', '-10.0', NULL),
(8, 4, 3, 'smith', '4.0', '200.0', 'Reserved', '-200.0', NULL),
(9, 5, 2, 'baby boy', '18.0', '600.0', 'Reserved', '-1890.0', NULL),
(10, 6, 6, 'saman', '12.0', '40.0', 'Reserved', '-120.0', NULL),
(11, 7, 3, 'smith', '18.0', '1560.0', 'Reserved', '-1560.0', NULL),
(12, 8, 3, 'smith', '13.0', '1280.0', 'Partial', '-280.0', NULL),
(13, 9, 8, 'jack', '52.0', '1661.0', 'Partial', '-1611.0', NULL),
(14, 10, 2, 'baby boy', '2.0', '20.0', 'Paid', '103.0', NULL),
(15, 11, 3, 'smith', '2.0', '0.0', 'Reserved', '0.0', NULL),
(16, 11, 3, 'smith', '2.0', '0.0', 'UnPaid', '0.0', NULL),
(17, 12, 0, '12345', '1.0', '80000.0', 'Paid', '0.0', NULL),
(18, 13, 0, '12345', '1.0', '200.0', 'Paid', '50.0', NULL),
(19, 14, 0, '999-9988', '1.0', '80000.0', 'Paid', '5000.0', '13'),
(20, 15, 0, '999-9988', '1.0', '1500.0', 'Paid', '500.0', '12');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `sid` int(11) NOT NULL,
  `supplier_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=4096 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`sid`, `supplier_Name`, `Tp_Number`) VALUES
(1, 'sup test', '1100'),
(2, 'mike', '`456-7854'),
(3, 'albert', '789-88'),
(4, 'baby', '222-33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `extra`
--
ALTER TABLE `extra`
  ADD PRIMARY KEY (`exid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`saleid`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cartid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `extra`
--
ALTER TABLE `extra`
  MODIFY `exid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `saleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
