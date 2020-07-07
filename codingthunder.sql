-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2020 at 07:07 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Darpan', 'firstpost@gmail.com', '123456789', 'First post', '2020-07-05 20:09:58'),
(2, 'Darpan Pednekar', 'pednekardarpan@gmail.com', '+918169196473', 'frvfvzv', '2020-07-05 21:18:31'),
(3, 'Rishi', 'rishi@123', '1152634789', 'Good going', '2020-07-05 21:24:31'),
(4, 'dsdcfc', 'xczxcvx@jk.com', '123456897', 'sckkjhckb kjhjk', '2020-07-05 22:01:25'),
(5, 'dsdcfc', 'xczxcvx@jk.com', '123456897', 'sckkjhckb kjhjk', '2020-07-05 22:04:47'),
(6, 'dsdcfc', 'xczxcvx@jk.com', '123456897', 'sckkjhckb kjhjk', '2020-07-05 22:05:24');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Python Programming', 'Learn about Python ', 'first-post', 'Python is an open source programming language that was made to be easy-to-read and powerful. A Dutch programmer named Guido van Rossum made Python in 1991. He named it after the television show Monty Python\'s Flying Circus. Many Python examples and tutorials include jokes from the show.\r\n\r\nPython is an interpreted language. Interpreted languages do not need to be compiled to run. A program called an interpreter runs Python code on almost any kind of computer. This means that a programmer can change the code and quickly see the results. This also means Python is slower than a compiled language like C, because it is not running machine code directly.\r\n\r\nPython is a good programming language for beginners. It is a high-level language, which means a programmer can focus on what to do instead of how to do it. Writing programs in Python takes less time than in some other languages.\r\n\r\nPython drew inspiration from other programming languages like C, C++, Java, Perl, and Lisp.\r\n\r\nPython\'s developers strive to avoid premature optimization. Additionally, they reject patches to non-critical parts of the CPython reference implementation that would provide improvements on speed. When speed is important, a Python programmer can move time-critical functions to extension modules written in languages such as C or PyPy, a just-in-time compiler. Cython is also available. It translates a Python script into C and makes direct C-level API calls into the Python interpreter.', 'post-bg.jpg', '2020-07-06 19:08:06'),
(2, 'Second post', 'second post tagline', 'second-post', 'Second post i am happy', 'post-sample-image.jpg', '2020-07-06 11:45:55'),
(3, 'Third post', 'third', 'third-post', 'ddhfjhgjjjjjjjjjjjjjjjjjjmhjfcvcgcgn', 'post-bg.jpg', '2020-07-06 11:54:46'),
(5, 'Python Django', 'hie there', 'Django', 'ggbzgfz', 'about-bg.jpg', '2020-07-06 18:49:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
