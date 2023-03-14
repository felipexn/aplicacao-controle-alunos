-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: alunos
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `matricula` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `idade` varchar(45) NOT NULL,
  `curso` varchar(45) NOT NULL,
  `turma` varchar(45) NOT NULL,
  `dataMatricula` date NOT NULL,
  `ftaluno` longblob,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (54,'Maria Eduarda ','20/03/2003','Eng. Quimica','2021','2022-11-08',NULL),(56,'luiz','12/12/2004','Eng. Eletrica','12312','2022-11-08',NULL),(57,'asdfas','34234','Eng. Eletrica','34234','2022-11-08',_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342�\�\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0x\0x\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0�홝aK�[���\�9Y�� ��	\�=\�\'n?*��枽\�lk{��\�F��\0g�\�RT�g��\�\\��t\���ӖP���In\�v\n�����\�\�__[XE\�\�ʱ�p3\�?@95-����k�\�$\�X�܎\0\�O#��\�^O\�/���9�b_�c�\\2�s�q��kƚ�7�O\�>[[@!\r�\'\���\�=8$�\�W56���\�`O;*�K\�;BrA�>�1��j\�^H��tao�-� Vl�*���b�.p\�\�2?\'��QIuJ\�$\�{��N�-\�\��1*O֡�+�\�\�rǞ%V\�\�*��\��S��\�ܙ��d�Gn��\�\��Ulc\�\�\�\�V�I�\�r�rA��\�\�V\�\�9\�@WfVV�\�9R�c�\�z�ְ\�.�V�\�n \n@}�\nO�}*	e��7\�ݳ���\�R♤*Λ�\�]��[\�Q4Dm?{>S�\����G�pY\�v\�z~F�o\n\�\\B	\���\'\�\��nMv��w�d�W$�\�`�^[�Gt\�\'Ұ�l\�{\�ÙJ@$)}Gz*\'\"��ty?n��\�L\�W\�$��E�RF�4��F\�	\�\�j\�>e�\�s����=y�x�M\�-�K\�\��\�ݷO\r���\���d�ϯ\����k��(d\��O�\���?\��W+v�\�Y:j��\�d\�/&yo�^Y>\�\�\��\���\�\�bK��\�\�<\�\'\�\�]\�ě�\'P�\��LЦA�\�y�~u\�\�~\�	&$\�e!N9��dWD]\�\�2�R�d\�	\�d[KpѻkF�\�I;N\�\�9\'n�\��\��k6<\�E`��\�\�\�^I;�\�<T\�:ȑX\�+l-�B)�\�y�l\��\�\�Vχt�\�<H\�9W[p\�\���0=�8=G�6\����Fǆ~A�\�I}{q(��\r�\r�*\�ml�H#<`�\Z�M�VZU��ǲ2KF`	\�\�$�U��ikclE\�\�\�z\��z\�P������\�ˌ\�!$*�9��ܜ��*ZS�\�!\�\�\�\0Go\�C��ϭ`x��Z�\���+k\�\�)����\�rA\����\�c#\"�F�k�sq\�\�\�pl\'\��\0|\�\�\�Vlu]J�\�]�k�)G��ᑰ\�pA��\n\�\�M�ϗͣ\��\":~� Qkp\�Hў	�A#�MzK\�\�!��\n�TT\�G�\�;sߞI\�f|\\�\��\�N�Ԩ�\�L�>b��7\�K�\r;O�k=2b�/ˌ�\�L��*�\�:�iŵйs:\�7�\�$\n*�9\r\�\�Q�\���3\�95~ksb��\�R$�5}\�(\'vXe�\�\�\�G��_�\�Q\�~��\�J�\r�\�Yr$\�t{]\�Xՙ\�@�&���\�\�Qy�-\�	$��\�k��^�e�],v/ �9ҹX�[9\�x\�\�9ܷ�\���SO\�\��TgQ֮nd�M\�n\�߸\r\��k��~`@\"�\�2\�\�\�*mS\�s��\0:&k�\�w�TvN߅D`�F\\\�ʣ�\�WBVV<��nNI-�\�\�0�\rzw\�[+�M$nţ��\\zО��{�^Z3\���\Z\�\��Mmv͈�m��+\��:�I��Jj\�xy�\��NR�Y\�\0 \�u<��zz�\�5\�\�x�B\�ne����\�w<6�5\�\�T\�\�q�Y�\�nM�V��\�dIp\���\�\�\�zW�x\�q\��/\�>\Z�X�\�%\���0��e�\�\�İ��Q\�Z\���I�^-[�Y\�!�X���i!h��wM\�\�=�\�z�\�\�\�\�\�9\�\�$z\��\0\\��4�\�\�>\�>�k,�/ue|\��V\�\��\�:zEv GX\0*(\�p҉+;����~�\r��\0�b�d[��\�\�q�\na�R)<3w\�q��)�c=�v\\?���c�\�ֵl�T�=\�����$\\\�op\�cw�F�XX\�sA���\��#\Z\ZkFt\�Zi�$�Y�㓞(�\�A\�	=��)w<\�f���\�@*�\�e-��I\0�\�,�\"\�.噉\�za��\�z\�>y�\�\�ݦ\�v�\0D�s�\0\\��\�^Z\�\�\�\\\�*A\���8\�\0\�~��\�W�鱤̬�(�(r0�(�\��\�\�\�ۘ�J�\�Wi]�{��\�/��\�~E\�y/�|I�1	`��\�\'\�c\�\�v�~\�хoe{��V\�\�<�\�bx\\�\�\�\�z��4�:\Z\�t��6�&q\�F�3���Wa�\��-�kh�*\�؞�A����\�m.]\n�_���ｻ\Z�^-ᶱ�A=ͺ-\�e=Kp\�@#�Bk��N��\�k{i]�`�r\�y\�ױ�|\�[Mm>}c\�\�jRƥ����X �\�g#��\�x>\�\�\�=J\��\0��=��\�P�\�\�*\��q\�ӦF*F�eU�Nm8�8\�|B�\�8��R	\�#!@��]�Gq�������\�K�E�vچ�sp6�\��\�y\�O\�`2q\�zEX�Ӿ\�	*�>~c�\��ߠ\�=M[6˒H\0�\�z�-t�^\�R-\Z\�N\���\��,\�L��K�p2\�I\�z���ئ��\�X9UK�^\�	�c8�\�8\�S��������\�m�ں����B������\0\���}n�h�7ִ���(/��\�/\�\�b�)��A\ZF\�W+\�3\�9\�\\�|�>��v^8�8u=�irY\��-w��\�\�+��T�\�8n���yʏ^\0��Ί�:\��Eԩ�H��F7��m\�q&\�\�\�.�Ǳ\�1�\r�\0W�9�<�U�r���o,�@\�G�(Fh���h�;Չ�q\�N\�\�$Q-~&r��1]\'�\��?q�B:Z\�Ԃ�\n�b��\0~���k��\�1*\�*\�Yv�3�\�l�\��\�k�[�\�\��/`K\�9��ݲTh\�i\�`\�)\��~\�\�\�\�OF\�J�?-v�\�?ӯJ\�Y�5\�j\�0�\�_K(-����g�Fz�PÑ�\�\����\"��c��\�?h7���\�\�\�\�T�ˎ_1�S)�BG$\�-�A^���\�\�F�\�\�\�\��$q\ZH<�݂p\�b2\�Y\ru\�oRֵ���Ąb[}\�y�[iS\�rI\'��F޳\�\�O��M��Kԝ6���(*��\�\�\�Z\�6y\�*F]Q\�\���\��E��\�1�s�\�\��\�\�ҵU�Nk\�\�-/\�6\��uP$S\���\0�C߉t#�6o\�4`�\�\���\��;�\07�Ǒ�R�m^�H\�RC :�J�Q�+M�m=/�+\�B\�XdUvIєE��%W\'�8\0t��K_�\0�\�%��q\�>\�2\�)9\�*;�k_�L\�\�\�\�&��S�X�ű\�q\�g�ir��๴E-sT�V\�仐\�\�\�\�\n�\��\�OԚ\�w=3S<\�E ��j\�T\�\'�3\�����79�:n��<d�*6=�QL��nG�^e{�/��\��[�Y\�;��\n�\�8	\�	\�́�ۭY���\�\�O\�A� A ��9\rnx���A��4\���5�d�G\���E�D�\�\�Y\�\�^{���vȭ��x�[\�ZF`�6�\�0:�F&�4%7sі6�8��1�Q\�\�\�XL�ܲ�\��\��\�O���J�f\\�rI>�\���J\���%���同\'�\�\�=�����:�\����-\�\�|\�.\��V����<��\�W\�#���H=�j\�G\�<\�\�\�c?J�ko\�v\�mH2�ǚ\�-ߑ\�u\�+Ğ��ћPkx\�\nc9�#��\0Z�\�i\\\�3G�Z\\	 �\�~\�#\�Eu>�n�ڭ���?i�IV\"%\0�� \�g�\�ٷ�z���\�˫[~\�\��6,\�\�\�㧾*\nN\�C\��_�{�:;��\�Vf��(\��\�{c\�\�I|�\rbx�\��\�i�B�\�FW,\0\�v�?\�|l\�-Q捦�o�s)\�Qs�\���\�Q(7�;h\�_+\�\�2+a�8\�~?*P�u4!\�\�\��1;W}\0\�ҫ��P��2�\��?�6ux\�h\�a��@=\�dv]=��\�\�w�������\��\'�E�9\n\�|1�����\�Pqa�=\�=�~>\�\�A\�L� ��\�\�\�]尊\�\�(S\n��(\�\�\�]5ws\�e��\�l\�\�Y\��Ԛ\�/^ݻ%��xz\r�\�#\���?Z�\�w�\�yHc\����׿���q�s�\������wgv\����J��_d�\��\�i��ʑX\�\� �\�\�޼\�5��^5��)�da}	�\0¦��uc\�R`\�*���\���\�kr\�VT(H푊\�Ѯ��4d�U�Ͽ�5�d�\�t\'td\�fyI\�0{�J�\�sk{���\"�\�0 0=��&���v�m>k=�\��\rGok-\�;h\�\����\�I�\0&�v6F��v/��F�ʻ�6\�\�t\�w�s���\�|{��\�|n�\�9<�y̏¸B\�dס\�>\Z�Ѵ\�	��kKأdXً�F\�F瞸��� �\\�\�5���f�#h�i�g�\rg\'i�9\�\�\�qY�Q�\�\�Z\�ʭ|ϻ���\0�\�3�NN:��\��Ϥ�!&\�\�2+���������%�\�pr���К*\�\�\�Q����\Z\�Aa\�^y��0 �0{QY�]\�\�+Z�a�<D�ϩ�\0\��\0�Z\�\�f�\�\r\�\�r$;\0<)?�l\�EZz؃oT���� F\0/O!�\�\�\\[\�k;C*\�ӡ�ڊ)ϸX��%NGQҊ*\0\��1,)<\�3\�A�E�`YL�HQ�\�lwz�:z����\�	] 0J\�8�&�Cd\�a\�,�(�\�\�\'<\����f�J\�\�5\�,nu�\�\�\�\�Aɏh۱q\�\�vw:�\�(\�r��*n%ϥt�\�:\�\��h���\�Kh®⭿h99ǷJ(�U\�_\�v���5�{\�M�U\�\�����S<+av�\�#B\�50Y�G>���(�\�m\�ͫ\"��a*\�Z�֏\�\0\�W\'\�\�\�(�{���\�');
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-08 15:34:49
