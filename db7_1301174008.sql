-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Mar 2019 pada 13.36
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db7_1301174008`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_datadiri`
--

CREATE TABLE `tb_datadiri` (
  `nama` varchar(20) NOT NULL,
  `nim` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_datadiri`
--

INSERT INTO `tb_datadiri` (`nama`, `nim`) VALUES
('Hafizh Jihaad', 1301174008);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_datateman`
--

CREATE TABLE `tb_datateman` (
  `id_teman` varchar(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `panggilan` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_datateman`
--

INSERT INTO `tb_datateman` (`id_teman`, `nama`, `panggilan`, `email`) VALUES
('213', 'nana', 'na', 'nan@gma');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
