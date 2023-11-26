-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Nov 2023 pada 12.25
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `keuanganpribadi_2110010272`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_keuanganprbadi`
--

CREATE TABLE `tbl_keuanganprbadi` (
  `Id` varchar(20) NOT NULL,
  `Jumlah_Pendapatan` varchar(30) NOT NULL,
  `Jumlah_Pengeluaran` varchar(30) NOT NULL,
  `Jumlah_Utang` varchar(30) NOT NULL,
  `Tanggal_Transaksi` varchar(20) NOT NULL,
  `Tanggal_Pendapatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_keuanganprbadi`
--

INSERT INTO `tbl_keuanganprbadi` (`Id`, `Jumlah_Pendapatan`, `Jumlah_Pengeluaran`, `Jumlah_Utang`, `Tanggal_Transaksi`, `Tanggal_Pendapatan`) VALUES
('34', '5000000', '2000000', '50000', '50000', '50000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_keuanganprbadi`
--
ALTER TABLE `tbl_keuanganprbadi`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
