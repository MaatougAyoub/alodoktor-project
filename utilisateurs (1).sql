-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 13 mai 2025 à 13:15
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `utilisateurs`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `nom` varchar(20) NOT NULL,
  `prenom` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `date_naissance` date DEFAULT NULL,
  `lieu_naissance` varchar(255) DEFAULT NULL,
  `sexe` varchar(20) NOT NULL,
  `mot_de_passe` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`nom`, `prenom`, `email`, `date_naissance`, `lieu_naissance`, `sexe`, `mot_de_passe`) VALUES
('matou', 'ayoub', 'ayoubmaatoug@gmail.com', '2000-05-05', 'bizerte', 'Homme', '$2y$10$4xBXoDa/YDitwI/FRigbsuiO89K5XwGy0olUXOOmOf0HkKo2oqg3C'),
('haamdi', 'itatttt', 'itafhaamdi@gmail.com', '2004-01-25', 'mon', 'Femme', '$2y$10$uTINHjzPJDH2bFeLrHzmK.IukRkU0h6T4fYPe8umD9kpbuKDZci3K'),
('hamrouni', 'abdou', 'abdallahhamrouni@gmail.com', '2001-01-01', 'bizerte', 'Homme', '$2y$10$oNGyjIcclIYRz2H5MIy6wegYnfClJUQqkQQ1j3SOZkkZDywzBVNOi'),
('sahli', 'mouhib', 'mouhibsahli@gmail.com', '2002-01-01', 'makther', 'homme', '$2y$10$il2br/pZLi0lZIBSBmAAU.UnWYSuZoSH5DhMIk2ofkjuCpwjwX.aC');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
