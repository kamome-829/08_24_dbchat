-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2021-01-07 15:59:24
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d07_24`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(5, 'gs_05', '2020-12-05', '2020-12-18 15:59:47', '2020-12-19 16:00:54'),
(6, 'gs_06', '2020-12-06', '2020-12-20 15:59:47', '2020-12-21 16:00:54'),
(7, 'gs_07', '2020-12-07', '2020-12-22 15:59:47', '2020-12-23 16:00:54'),
(8, 'gs_08', '2020-12-08', '2020-12-24 15:59:47', '2020-12-25 16:00:54'),
(9, 'gs_09', '2020-12-09', '2020-12-26 15:59:47', '2020-12-27 16:00:54'),
(10, 'gs_10', '2020-12-10', '2020-12-28 15:59:47', '2020-12-29 16:00:54'),
(11, 'vsdv', '2020-12-17', '2020-12-19 16:43:57', '2020-12-19 16:43:57'),
(12, 'vsdv', '2020-12-15', '2020-12-19 16:44:05', '2020-12-19 16:44:05'),
(13, 'ある～？', '2020-12-01', '2020-12-19 16:49:38', '2020-12-19 16:49:38'),
(14, 'vsdv', '2020-12-02', '2020-12-19 16:55:47', '2020-12-19 16:55:47'),
(15, 'aklsdjf;asdasdf', '2020-12-23', '2020-12-19 16:56:34', '2020-12-19 16:56:34'),
(16, 'vsdv', '2021-01-05', '2021-01-07 14:24:43', '2021-01-07 14:24:43');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
