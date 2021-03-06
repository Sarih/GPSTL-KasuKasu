-- Schema Relationnel de la base de donnees :  KASUDB

-- ----------------------------------------------------------------------------
-- STRUCTURE DE LA TABLE DES UTILISATEURS (USERS)
CREATE TABLE IF NOT EXISTS `USERS`(
					`id` INT(100) NOT NULL,
					`email` VARCHAR(255) NOT NULL,
					`mdp` VARCHAR(255) NOT NULL,
					`nom` VARCHAR(255) NOT NULL,
					`prenom` VARCHAR(255) NOT NULL,
					`numero` CHAR(10) NOT NULL,
					`accountdate` TIMESTAMP NOT NULL,
					`checked` INT(1) DEFAULT 0 
-- 0(waiting for confirmation) , 1(confirmed)
					);				
					
-- Index pour la table USERS : definition de la cle primaire
ALTER TABLE `USERS` ADD PRIMARY KEY (`id`);

-- AUTO_INCREMENT pour la table USERS
ALTER TABLE `USERS` MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

-- ----------------------------------------------------------------------------