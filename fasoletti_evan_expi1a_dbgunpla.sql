-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           8.0.30 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_adresse
CREATE TABLE IF NOT EXISTS `t_adresse` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_adresse : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_commande
CREATE TABLE IF NOT EXISTS `t_commande` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_commande : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_commande_paiement
CREATE TABLE IF NOT EXISTS `t_commande_paiement` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_commande_paiement : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_commande_produit
CREATE TABLE IF NOT EXISTS `t_commande_produit` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_commande_produit : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_compte
CREATE TABLE IF NOT EXISTS `t_compte` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_compte : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_compte_adresse
CREATE TABLE IF NOT EXISTS `t_compte_adresse` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_compte_adresse : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_compte_commande
CREATE TABLE IF NOT EXISTS `t_compte_commande` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_compte_commande : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_compte_fournisseur
CREATE TABLE IF NOT EXISTS `t_compte_fournisseur` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_compte_fournisseur : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_compte_points_clients
CREATE TABLE IF NOT EXISTS `t_compte_points_clients` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_compte_points_clients : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_fournisseur
CREATE TABLE IF NOT EXISTS `t_fournisseur` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_fournisseur : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_fournisseur_produit
CREATE TABLE IF NOT EXISTS `t_fournisseur_produit` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_fournisseur_produit : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_paiement
CREATE TABLE IF NOT EXISTS `t_paiement` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_paiement : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_points_clients
CREATE TABLE IF NOT EXISTS `t_points_clients` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_points_clients : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_points_clients_commande
CREATE TABLE IF NOT EXISTS `t_points_clients_commande` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_points_clients_commande : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_produit
CREATE TABLE IF NOT EXISTS `t_produit` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_produit : ~0 rows (environ)

-- Listage de la structure de la table fasoletti_evan_expi1a_dbgunpla. t_produit_commande
CREATE TABLE IF NOT EXISTS `t_produit_commande` (
  `Colonne 1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table fasoletti_evan_expi1a_dbgunpla.t_produit_commande : ~0 rows (environ)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
