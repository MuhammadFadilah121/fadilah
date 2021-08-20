-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Agu 2021 pada 15.36
-- Versi server: 10.4.14-MariaDB-log
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fadilah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(2) NOT NULL,
  `npm_mhsw` int(10) DEFAULT NULL,
  `nama_mhsw` varchar(255) DEFAULT NULL,
  `prodi` varchar(255) DEFAULT NULL,
  `kelas` varchar(2) DEFAULT NULL,
  `tahun_ajaran` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `npm_mhsw`, `nama_mhsw`, `prodi`, `kelas`, `tahun_ajaran`) VALUES
(1, 14197071, 'Muhamad Mahdiansyah', 'Sistem Informasi', 'C', 2019),
(2, 14197052, 'Muhamad Dimas Dzulhijah', 'Sistem Informasi', 'C', 2019),
(3, 14197089, 'Muhamad Sahrul Rizal', 'Teknik Informatika', 'A', 2019),
(4, 14187025, 'Rendi Mulki Ginanjar', 'Manajemen Informasi', 'B', 2019),
(5, 14197034, 'Sulthan Aldi', 'Tafsir Quran', 'A', 2019),
(6, 14197029, 'Novandiansyah', 'Marketing', 'A', 2019),
(7, 14197025, 'Indri Dwi Rahmayanti', 'Administrasi Perkantoran', 'C', 2019);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
