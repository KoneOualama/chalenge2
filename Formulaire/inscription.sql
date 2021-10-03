-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : Dim 03 oct. 2021 à 11:13
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `inscription`
--

-- --------------------------------------------------------

--
-- Structure de la table `essai`
--

CREATE TABLE `essai` (
  `id` int(11) NOT NULL,
  `nom` varchar(200) NOT NULL,
  `prenom` varchar(200) NOT NULL,
  `niveau` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `verification` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `essai`
--

INSERT INTO `essai` (`id`, `nom`, `prenom`, `niveau`, `email`, `pwd`, `verification`) VALUES
(70, 'Bamba', 'Youss', 'Licence3', 'yous@gmail.com', '123', '123'),
(71, 'Bamba', 'Youss', 'Licence3', 'yous@gmail.com', '123', '123'),
(72, 'Bamba', 'Youss', 'Licence3', 'yous@gmail.com', '123', '132'),
(73, 'Bamba', 'Youss', 'Licence3', 'yous@gmail.com', '123', '123'),
(74, 'x', 'Youssouf', 'MASTER 2', 'yous@gmail.com', '123', '123'),
(75, 'yao ', 'yao francis timothe', 'Licence3', 'yaofrancistimothe@gmail.com', 'hubble001', 'hubble001'),
(76, 'BAMBA', 'OUALAMA', 'Licence3', 'oualama.bamba@uvci.edu.ci', '123', '123');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `essai`
--
ALTER TABLE `essai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `essai`
--
ALTER TABLE `essai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
