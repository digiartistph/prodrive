-- MySQL dump 10.13  Distrib 5.5.24, for Win64 (x86)
--
-- Host: localhost    Database: prodrivedb
-- ------------------------------------------------------
-- Server version	5.5.24-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `custid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `mname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `addr` mediumtext,
  `phone` varchar(255) DEFAULT NULL,
  `status` enum('0','1') DEFAULT '1',
  `company` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`custid`)
) ENGINE=MyISAM AUTO_INCREMENT=669 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (28,'LEONARDO','','KHU','','09177170759','1',0),(27,'MARK','','ILOGON','','09177170759','1',0),(26,'ARNEL','','SANCHEZ','CAGAYAN','+63','1',0),(25,'Mike','M','Padero','Cag. de Oro','09177170108','1',0),(29,'GERRY','','GALVEZ','','09177170759','1',0),(30,'ROMY','','JUMALON','','09177170759','1',0),(31,'PEGGY ANN','','SEBASTIAN','','09177170759','1',0),(32,'PATRICK','','ABSIN','','09','1',0),(33,' ABSIN ','  ','PATRICK ','CAGAYAN','088 ','1',0),(36,'BERDIDA','B.','ARVY','','088','1',0),(37,'ODYSSEY DRIVING SCHOOL','L','L','','088','1',0),(38,'PHIL. ARMY','A','A','A','088','1',0),(40,'BENG','','PELAEZ','CAGAYAN','09178636969','1',0),(41,'SAPIO','','NECO','','09174111022','1',0),(42,'MIKHAEL/LRI THERAPHARMA','L.','BAUTISTA','METRO MANILA','088','1',0),(43,'RIZAL','M','M','','088','1',0),(44,'PATRICK BRYAN','E.','ABSIN','CAGAYAN','088','0',0),(45,'MIKE','B','IGNACIO','','088','1',0),(46,'FR.JULIUS','','CLAVERO','','088','1',0),(47,'SGT. BANSE','','M','','088','1',0),(48,'PROEL','','MOFAN','','088','1',0),(49,'JOHN RAY','','BADAJOS','','088','1',0),(50,'DARWIN','','ANDRES','','09298714483','1',0),(51,'MIKE','','CARONAN','','088','1',0),(52,'AP-CARGO','N','LOGISTIC NETWORK','','088','1',0),(53,'AP-CARGO','','LOGISTIC NETWORK','','088','0',0),(54,'JINKY','','BAYLON','','088','1',0),(55,'LOLOY','','PABILONA','','09223046777','1',0),(56,'FR. JOBEL','','K','','088','1',0),(57,'RICCA MARIE','CATHY','LUGOD','','088','1',0),(58,'MARK','','ABDULLAH','','088','1',0),(59,'GERRY','','GALVEZ','','088','0',0),(60,'MIKHAEL/LRI THERAPHARMA','','BAUTISTA','','088','0',0),(61,'GEORGE','ROCKIKI','CLAUDIOS','','09228705408','1',0),(62,'ROGER','','ALBACETE','','088','1',0),(63,'PAULO','','SIAC','','09177063972','1',0),(64,'ELLEN','','ROA','','088','1',0),(65,'LABUNTONG','','AL','','088','1',0),(68,'BOJIE','','NO ','','088','1',0),(69,'MAAM JING','','JING','','088','1',0),(70,'PATRICK','','TSENG','','088','1',0),(71,'ERVIN JOHN','WESTMONT PHARMA.','DANDOY','','088','1',0),(72,'GERRY','','GALVEZ','','088','0',0),(73,'PHIL. ARMY','','A','','088','0',0),(74,'AL GAUVIN','ILOGON/FLEET DEPARTMENT','LABUNTONG','','088','1',0),(75,'MICHAEL','','VALENZUELA','','09178752232','1',0),(76,'MCDI','','MCDI','','088','1',0),(77,'POEL ','CASIMIRO','MOFAR/ZUELLIG PHARMA','','088','1',0),(78,'PROEL','','MOFAR','','088','0',0),(79,'TITUS','','VELEZ','','09275998185','1',0),(80,'JOESONS','','JOE','','088','1',0),(81,'ROGER','','ALBACETE','','088','0',0),(82,'BENJAMIN','','DELOS SANTOS','','088','1',0),(83,'AP-CARGO','','AP','','088','1',0),(84,'AP-CARGO','','AP','','088','0',0),(85,'ILOGON','','MARK','','088','1',0),(86,'RALPH','','QUIJANO','','088','1',0),(87,'BADAJOS','','BADS','','088','1',0),(88,'JOSHUA','','HOLCIM','','088','1',0),(89,'JR','','NERI','','088','1',0),(90,'BENJAMIN','FEDERAL PHOENIX ASSURANCE','DELOS SANTOS','','088','0',0),(91,'SIMOUN AMEL','','BAUTISTA','','088','1',0),(92,'GABRIEL','','UMEREZ','','088','1',0),(93,'JOSEPH ','  ','ESTROBO ','  ','088 ','1',0),(94,' MARK',' ','ABDULLAH',' ','088','0',0),(95,' ROBERTO,JR.','V. ','MALFERRARI',' ',' 088','1',0),(96,' HAZEL ELIZABETH',' P.','CHAARAONI',' ','088','1',0),(97,' RIZAL','MEHMET','DALKILIC',' ','088','1',0),(98,'DONALD ',' ','CORDERO',' ','088','1',0),(99,' DAOMILAS',' ','DAO',' ','088','1',0),(101,' TOPWATCH AGENCY','SECURITY ','AGENCY',' ','088','1',1),(102,'ISRAEL ',' ','ADELANTE',' ','088','1',0),(103,'TOPWATCH AGENCY','SECURITY','AGENCY',' ','088','1',1),(104,' MARK',' ','ILOGON',' ','088','0',0),(105,' KARL',' ','QUINCO',' ','088','1',0),(106,' ETE',' ','MACHINE SHOP',' ',' 088','1',2),(107,'RICHARD ',' ','ONG',' ','088','1',0),(108,' REGIE MARIE',' ','GUEVARRA',' ','088','1',0),(109,'REGIE MARIE',' ','GUEVARRA',' ','088','1',0),(110,'RICHIE ',' ','ARRIESGADO',' NONE','088','1',0),(111,' KENNY MICK',' ','SERQUIÑA',' ','088','1',4),(112,' KENN',' ','SERQ',' ','088','1',4),(113,'JOHN RAY',' ','BADAJOS',' ',' 088','0',0),(114,' JUN RAñERI',' R.','OLIVEROS',' ',' 088','1',0),(115,' ABRAHIM','TURHISH','MASTAFA',' ','088','1',0),(116,'JOSEPH','P.','LEE',' ','088','1',5),(117,' KAROL JO','E.','ALVAREZ',' ','088','1',6),(118,'KAROL JO','E.','ALVAREZ',' ','088','1',6),(119,' GERARDO',' ','CHAVEZ',' ','088','1',0),(120,' AUDY','REYES','ONG',' ','088','1',0),(121,'MIKE ',' ','CORONAN',' ','088','1',0),(122,' FRANCIS',' ','LANUSA',' ','088','1',7),(123,'PRINSESA HIYAS ','T.','LABAY',' ','088','1',8),(124,'RALPH MC LEON ',' ','QUIJANO',' ','088','0',8),(125,' SUMALPONG',' ','DELIZA',' ','088','1',9),(126,' CHRISTIAN',' ','DADULAS',' ','088','1',0),(127,' CHING',' ','CABASE',' ','09478083827','1',0),(128,' RIZALINO',' ','BULAGULAN',' ','088','1',0),(129,' JAIME',' ','PUBLICO',' ','088','1',0),(130,' PATRICK BRYAN',' E. ','ABSIN',' ','088','0',10),(131,' TEODORO','A.','GALES',' ',' 088','1',0),(132,' JOHN',' ','CUA',' ','088','1',0),(133,'JOHN ',' ','CUA',' ','088','0',0),(134,' JOHN',' ','CUA',' ','088','0',0),(135,' DENNIS',' ','YAP',' ','088','1',0),(136,' BOY',' ','SALAZAR',' ','088','1',0),(137,' ROGER',' ','ALBACETE',' ','088','0',0),(138,' JOLO',' ','CABALANG',' ','088','1',0),(139,' ELPEDIO,JR.',' ','LABRADOR',' ','088','1',0),(141,' JONATHAN','R','CENTENO',' ',' 088','1',6),(142,' JUNE IVY',' ','ANG',' ','088','1',12),(143,' ADRIANO','R. ','MARGUAX',' ','088','1',13),(144,'CHRISTIAN',' ','DADULAS',' ','088','0',0),(145,' MIKE',' ','IGNACIO',' ','088','0',0),(146,' JOSHUA',' ','HOLCIM',' ','088','1',0),(147,' MARCELO','V. ','CANOY',' ','088','1',0),(148,'KENNY MICK',' M.','SERQUIÑA',' ','088','1',0),(149,'ROMMEL',' ','TIMOJERA',' ','088','1',0),(150,'ROMMEL',' ','TIMOJERA',' ',' 088','0',0),(151,' JR',' ','NERI',' ','088','1',0),(152,'HAZEL ELIZABETH',' P.','CHAARAONI',' ',' 088','1',0),(153,' DR.BORONGANAN','DR.','DR.',' ',' 09226022351','1',0),(157,' JB PHARMA','','JB',' ','088','1',15),(158,' JELESIS',' ','TEVES',' ','088','1',0),(159,' JOE',' ','BUERANO',' ','088','1',0),(160,' MARK',' ','ABD',' ','088','1',0),(161,'PHIL. ARMY',' A','PHIL ARMY',' ',' 088','1',0),(162,' JOEMAR','P.','PENANONANG',' ','088','1',16),(163,' NEUTON ','  ','QUIBLAT ','  ','088','1',0),(164,' DINO',' ','LABITAD',' ','088','1',0),(165,' DAVE',' ','ALEGRADO',' ','088','1',0),(166,' DAVE',' ','ALEGRADO',' ','088','0',0),(167,' CARLO',' ','AVILA',' ','088/','1',0),(168,' RYAN',' ','MELITANTE',' ','088','1',0),(169,'PATRICK',' ','TSENG',' ','088','0',17),(170,' TSENG',' ','PATRICK',' ','088','1',17),(171,' RAUL',' ','CABALANG',' ','088','1',0),(172,' CRISTINO',' ','OYEN',' ','088','1',0),(173,'CRISTINO ',' ','EDRALIN',' ',' 088','1',0),(174,' JOSHUA',' ','BETIA',' ','088','1',0),(175,' BOBBY',' ','MALFERRARI',' ','088','1',0),(176,' HEMBRADOR',' ','HEMBRADOR',' ','088','1',0),(177,' ELPEDIO',' ','LABRADOR',' ','088','1',0),(178,' ATTY. ARTURO',' ','LEGASPI',' ','088','1',0),(179,'ELPEDIO',' ','LABRADOR',' ','088','1',0),(180,' RAMGUAN',' ','KO',' ','088','1',0),(181,' GOGOY',' ','NAGAL',' ','088','1',0),(182,' LEMUEL',' ','PARANTAR',' ','088','1',0),(183,' KRISTOPHER',' ','ABELLANOSA',' ','088','1',0),(184,' JAN IRENE',' ','SMITH',' ','088','1',0),(185,' RAUL',' ','CABALANG',' ','088','0',0),(186,' RAYMOND',' ','ANG',' ','088','1',0),(187,' JONATHAN',' ','CENTENO',' ','088','0',0),(188,'AP-CARGO',' ','AP',' ','088','0',0),(189,'AP-CARGO',' ','AP',' ','088','0',18),(190,' ROMMEL',' ','TIMONERA',' ','088','1',0),(191,' MICHAEL',' ','IGNACIO',' ','088','0',0),(192,' ENRIQUE',' ','MABOLTO',' ','088','1',0),(193,' DR. LORD SANNY','N.','SALUAN',' ','088','1',0),(194,'HERMOGENES ',' ','NICDAO',' ','088','1',7),(195,'JOEMAR',' ','PENANONANG',' ','088','0',16),(196,'JOEMAR',' ','PENANONANG',' ',' 088','0',16),(197,'JOEMAR',' ','PENANONANG',' ','088','0',16),(198,'JOEMAR ','  ','PENANONANG ','  ','088','0',16),(199,' THOMAS','Q.','YLANA',' ','088','1',19),(200,' THOMAS','Q.','YLANA',' ','088','0',19),(201,' JOHN RAY',' ','BADAJOS',' ',' 088','0',19),(202,' MARK',' ','ILOGON',' ','088','0',0),(203,' MARK',' ','ILOGON',' ',' 088','0',0),(204,' DAVE',' ','ALEGRADO',' ','088','0',0),(205,' EIE MACHINE SHOP',' ','EIE',' ','088','1',20),(206,' BODJIE',' ','SIAO',' ','088','1',0),(207,'ROGER',' ','ALBACETE',' ','088','0',0),(208,'EVELYN ',' ','RAMOS',' ','088','1',0),(209,'EVELYN',' ','RAMOS',' ','088','0',0),(210,' PAUL',' ','AJO',' ','088','1',0),(211,'ROSELYN ',' ','SAN BUENAVENTURA',' ','088','1',0),(212,' ATTY. LEGASPI',' ','ATTY.',' ',' 088','1',0),(213,' ARLENE GRACE','P','PUGALES',' ','088','1',21),(214,' JONATHAN',' ','CENTENO',' ','088','0',0),(215,' MARK ANGEL',' ','TORAYNO',' ',' 088','1',4),(216,' RODOLFO','G','CAHULOGAN',' ','088','1',0),(217,' GERARD',' ','CHAVES',' ','088','1',0),(218,' JOCEL',' ','WAKABAYASHI',' ','088','1',0),(219,' CLAUDIOS',' ','ROKICKI',' ','088','1',0),(220,'JOJO',' ','EMBRADOR',' ','088','1',0),(221,'PATRICK',' ','TSENG',' ','088','0',17),(222,' ERVIN JOHN',' ','DANDOY',' ','088','1',6),(223,' ALVIN',' ','PARAS',' ','088','1',6),(224,' RALPH MC LEON',' ','QUIJANO',' ','088','0',8),(225,'AP-CARGO',' ','AP',' ','088','0',18),(226,' FERNANDO',' ','MAMURI DE JESUS',' ','088','1',5),(227,' DARLENE MAY',' ','LAPUZ',' ','088','1',9),(228,' MARK LESTER',' ','SANTOS',' ','088','1',5),(229,' CLINT PAUL',' ','PLANTAS',' ','088','1',8),(230,' LUISA',' ','NANALE',' ','088','1',0),(231,' JENNIFER',' ','MIOLE',' ','088','1',0),(232,' JING',' ','EPARWA',' ','088','1',0),(233,' MARK',' ','ABDULLAH',' ',' 088','0',0),(234,' STEAG STATE POWER',' ','STATE',' ','088','1',13),(235,' MEDICHEM',' ','MEDICHEM PHARMACEUTICALS',' ','088','1',13),(236,' DELIZA',' ','SUMALPONG',' ','088','1',0),(237,' MYCO CARLO',' ','PERNES',' ','088','1',14),(238,'MYCO CARLO',' ','PERNES',' ','088','0',14),(239,'MARK ANGEL ',' ','TORAYNO',' ','088','1',4),(240,' TEDDY',' ','CABALTES',' ','088','1',0),(241,' TOPHE',' ','PEREZ',' ','09062430406','1',0),(242,'MARK',' ','ILOGON',' ','088','0',0),(243,' KEN',' ','MAGNO',' ','088','1',0),(244,' ROGER',' ','ALBACETE',' ','088','0',0),(245,' MCDI',' ','MCDI',' ','088','0',23),(246,' JOHN',' ','CUA',' ','088','0',0),(247,' JIE',' ','TAHA',' ','088','1',0),(248,' DR. BEN',' ','ALBANECE',' ','088','1',0),(249,'RHAYA ',' ','FEBRERO',' ','088','1',0),(250,'MARK',' ','ABDULLAH',' ','088','0',0),(251,' JENNIFER',' ','MIOLE',' ','088','0',0),(252,'ATTY. PAREÑO ',' ','ATTY. PAREÑO',' ','088','1',0),(253,' JOHN',' ','CUA',' ','088','0',0),(254,' MICHAEL',' ','CHAVES',' ',' 088','1',0),(255,' MARK',' ','DIZON',' ','088','1',0),(256,' ROGER',' ','ALBACETE',' ','088','0',0),(257,' OLIVE',' ','TUMULAK',' ','088','1',0),(258,' TEDDY',' ','CABELTES',' ','088','1',0),(259,' JOHN',' ','CUA',' ','088','0',0),(260,' OLIVE ',' ','TUMULAK',' ','088','0',0),(261,' ROGER',' ','ALBACETE ',' ','088 ','0',0),(262,'DELIZA',' ','SUMALPONG',' ','088','0',0),(263,' JOSEPH',' ','ACUZAR',' ','088','1',0),(264,' ROLAND',' ','OLLOVES',' ','088','1',0),(265,'JONATHAN',' ','CENTENO',' ',' 088','0',0),(266,' PEGGY ANN',' ','SEBASTIAN',' ','088','1',0),(267,'JAIREH ',' ','BRACAMONTE',' ','088','1',0),(269,' FRANCIS','CLARETE','LIM ',' ',' 088','1',0),(270,' CUNARD',' ','CAHARIAN',' ','088','1',0),(271,' MICHAEL',' ','CHAVES',' ','088','0',0),(272,'KARR ',' ','JACKSON',' ','088','1',0),(273,' ROSELYN',' ','SAN BUENAVENTURA',' ','088','1',0),(274,'BOBBY ',' ','CANAPIA',' ','088','1',0),(275,'FLORENCIO ',' ','LUMUSAD',' ','088','1',0),(276,' ALEXIS',' ','EMATA',' ','088','1',0),(277,'ALEXIS',' ','EMATA',' ','088','1',0),(278,' OSIAS',' ','CAROSA',' ','088','1',0),(279,' MANTO',' ','UY',' ','088','1',0),(280,' MRS. GUEVARRA',' ','GUEVARRA',' ','088','1',0),(281,' ROBERT',' ','CRUZ',' ','088','1',0),(282,' ROSE',' ','BUENAVENTURA',' ','088','1',0),(283,' ATTY. LEGASPI',' ','ATTY.LEGASPI',' ','088','1',0),(284,' GEORGE',' ','QUIMPO',' ','088','1',0),(285,'ALDRIN ',' ','TY',' ','088','1',0),(286,'ALDRIN',' ','TY',' ','088','0',0),(287,'METALITE ',' ','METALITE',' ','088','1',0),(288,'JONATHAN',' ','CENTENO',' ','088','0',0),(289,' FELOMINO',' ','NOCIAN',' ','088','1',0),(290,' ROEL',' ','DE LEON',' ','088','1',0),(291,' BOBI',' ','DAGUS',' ','088','1',0),(292,' DENNIS ',' ','ASIO',' ','09196031237','1',0),(293,' JOHN ROI',' ','MANALASTAS',' ','088','1',0),(294,'JB PHARMA',' ','JB PHARMA',' ','088','1',0),(295,' LORREY DIANNE',' ','CHIONG',' ','088','1',0),(296,' KEN',' ','MAGNO',' ','088','0',0),(297,'ROLANDO',' ','BAUZON',' ','088/','1',0),(298,' LOUELA','L','MAÑA',' ','088','1',0),(299,' RICHARD',' ','ONG',' ','088','0',0),(300,' MICHAEL',' ','PALARCA',' ','088','1',0),(301,' NELSON',' ','FLORES',' ','088','1',0),(302,' GEORGE',' ','SERDEÑA',' ','088','1',0),(303,' KOON',' ','GO',' ','088','1',0),(304,' REY ',' ',' ROXAS',' ','088','1',0),(305,' ALDRIN',' ','TY',' ','088','0',0),(306,' MAY RHEZA',' ','BOQUIA',' ','088','1',0),(307,' JOCELYN',' ','HERNANDEZ',' ','088','1',0),(308,' RICHARD',' ',' PINOTE',' ','088','1',0),(309,' ROEL',' ','DE LEON',' ','088','0',0),(310,' ARIEL',' ','AMENE',' ','088','1',0),(311,'PAOLO ',' ','JARAULA',' ','088','1',0),(312,' JIGGER JOHN',' ','GEVERO',' ','088','1',0),(313,' ALEX',' ','LAURON',' ','088','1',0),(314,'RALPH MC LEON',' ','QUIJANO',' ','088','0',0),(315,'RALPH MC LEON',' ','QUIJANO',' ','088','0',0),(316,' ROBERT',' ','CRUZ',' ','088','0',0),(317,' GASPAR',' ','HABUG',' ','088','1',0),(318,' EDWIN',' ','ELORDE',' ','088','1',0),(319,' MICHAEL',' ','PALARCA',' ','088','0',0),(320,' JOHN',' ','MACHATE',' ','088','1',0),(321,' BONG',' ','ANECITO',' ','088','1',0),(322,' ROLANDO',' ','BAUZON',' ','088','0',0),(323,' JING',' ','BRUNO',' ','088','1',0),(324,'GRACE ',' ','ALCANTARA',' ','088','1',0),(325,'AL MARTIN ',' ','PARANTAR',' ','088','1',0),(326,' JOHN ROI',' ','MANALASTAS',' ','088','0',0),(327,' DELIZA',' ','SUMALPONG',' ','088','0',0),(328,' RALPH MC LEON',' ','QUIJANO',' ','088','0',0),(329,' ROMAN',' ','ALBASIN',' ','088','0',0),(330,' DARLENE',' ','LAPUZ',' ','088','0',0),(331,' DARLENE',' ','LAPUZ',' ','088','0',0),(332,' MA. CARMELITA',' ','ALVAREZ',' ','088','1',0),(333,'MA. CARMELITA',' ','ALVAREZ','',' 088','1',9),(334,' CHARMAE','LACONDE','JANAYON',' ','088','1',8),(335,'CHARMAE',' ','JANAYON',' ',' 088','0',8),(336,' JOHN ROI',' ','MANALASTAS',' ',' 088','0',8),(337,'JOHN ROI',' ',' MANALASTAS',' ','088','1',8),(338,' AL GAUVIN',' ','LABUNTOG',' ','088','1',16),(339,' ASHBY MARIE',' ','SALAZAR',' ','088','1',5),(340,'AP-CARGO',' ','AP',' ',' 088','0',18),(341,' JANICE',' ','JANIOSA',' ',' 088','1',0),(342,' MON',' ','MEDINA',' ','088','1',0),(343,' MICHAEL',' ','PALARCA',' ','088','0',0),(344,' HON. ROELITO',' ','GAWILAN',' ','088','1',0),(345,'ALDRIN',' ','TY',' ','088','0',0),(346,'AP-CARGO',' ','AP',' ','088','0',18),(347,'MIKHAEL/LRI THERAPHARMA',' ','BAUTISTA',' ','088','0',8),(348,'MYCO CARLO',' ','PERNES',' ','088','0',14),(349,' JAIREH MAY',' ','BRACAMONTE',' ','088','1',5),(350,' JANICE',' ','JANIOSO',' ','088','1',0),(351,' MANNY',' ','DUWA',' ','088','1',0),(352,' HIMEX',' ','HIMEX COOP',' ','088','1',25),(353,' ROEL',' ','DE LEON',' ','088','0',0),(354,' MIKE',' ','IGNACIO',' ','088','0',0),(355,' AILEEN',' ','PALAD',' ','088','1',0),(356,' ROCHELLE',' ','CANO',' ','088','1',26),(357,' MCDI',' ','MCDI',' ','088','0',23),(358,' ALEX',' ','LAURON',' ','088','0',0),(359,' STARGATE',' ','STARGET',' ','088','1',0),(360,' BASIC PHARMA',' ','BASIC',' ','088','1',26),(361,' JERITZ',' ','BALDADO',' ','088','1',0),(362,'BOY ',' ','DOSDOS',' ','088','1',0),(363,' BOY',' ','DOSDOS',' ','088','0',0),(364,' JHOSTONI',' ','GO',' ','088','1',0),(365,' MANNY',' ','DUWA',' ','088','0',0),(366,' MIKE',' ','IGNACIO',' ','088','0',0),(367,' REY',' ','ROXAS',' ','088','1',0),(368,'CHARMAE ',' ','JANAYON',' ','088','0',0),(369,'CHARMAE',' ','JANAYON',' ',' 088','0',8),(370,'CHARMAE',' ','JANAYON',' ','088','0',8),(371,'DENNIS',' ','UY',' ',' 088','1',0),(372,' PAUL',' ','BACANDA',' ','088','1',0),(373,'MIKE ',' ','CAPINPUYAN',' ','088','1',0),(374,' EDSEL',' ','BALINTAG',' ','088','1',0),(375,' ROBINSON',' ','TAN',' ','088','1',0),(376,' JOHN PAUL',' ','GO',' ','088','1',0),(377,' KHARIS',' ','JANNY',' ','088','1',0),(378,' ALEX',' ','LAURON',' ','088','0',0),(379,' EDISON',' ','GRAMATA',' ','088','1',0),(380,'EDISON',' ','GRAMATA',' ','088','0',0),(381,' JESS',' ','VERGARA',' ','088','1',0),(382,' KARL',' ','TALINGTING',' ','088','1',0),(383,' KARL',' ','TALINGTING',' ','088','0',0),(384,' MCDI',' ','MCDI',' ','088','0',0),(385,' PAOLO',' ','JARAULA',' ','088','0',0),(386,'EMMANUEL ',' ','PIMENTEL',' ','088','1',0),(387,'FRANCIS',' ','LIM',' ','088','1',0),(388,'PATRICK',' ','ABSIN',' ',' 088','0',23),(389,' FRANCISCO',' ','BUCTUAN',' ','088','1',0),(390,' MARK',' ','ILOGON',' ','088','0',0),(391,'GUSTAVO ',' ','ANSALDO',' ','088','1',0),(392,' DAVID',' ','JOHANSON',' ','088','1',0),(393,' ROBERT',' ','JIMENEZ',' ','088','1',0),(394,' APOLLO',' ','LEE',' ','088','1',0),(395,' LOVELLA',' ','MAÑA',' ','088','1',0),(396,'DARLENE ',' ','LAPUZ',' ','088','0',0),(397,' ALESSANDRA',' ','JAVIER',' ','088','1',0),(398,'ALESSANDRA',' ','JAVIER',' ','088','0',0),(399,'RUDY ',' ','GALCERAN',' ','088','1',0),(400,' FIRMACION II',' ','SERG',' ','088','1',0),(401,' JOHN',' ','CUA',' ','088','0',0),(402,' JUVY',' ','PEETERS',' ','088','1',0),(403,'PHIL. ARMY',' ','PHIL ARMY',' ',' 088','0',0),(404,' REY',' ','VILLAFRANCA',' ','088','1',0),(405,' FELIMON',' ','KHO',' ','088','1',0),(406,' KEN',' ','MAGNO',' ','088','0',0),(407,' JAYSON',' ','MARTINEZ',' ','088','1',0),(408,' ROBERT',' ','CRUZ',' ','088','0',0),(409,' AILEEN',' ','PALAD',' ','088','0',0),(410,' FR. CLAUDIOS',' ','FR. CLAUDIOS',' ','088','1',0),(411,'FR. CLAUDIOS','','FR. CLAUDIOS',' ','088','0',0),(412,' ANNABEL','CARPIO','KHO',' ','088','1',0),(413,' RAUL',' ','CABALANG',' ','088','0',0),(414,'PHIL. ARMY',' ','PHIL ARMY',' ',' 088','0',0),(415,' DR. SARMIENTO NIÑO',' ','DR. SARMIENTO',' ','088','1',0),(416,'PAOLO ','  ','BAUTISTA ','  ','  088','1',0),(417,' ACSARA',' ','GUMAL',' ','088','1',0),(418,'ASCARA ',' ','GUMAL',' ','088','1',0),(419,' LOI',' ','DABA',' ','088','1',0),(420,'PHIL. ARMY',' ','PHIL ARMY',' ','088','0',0),(421,'PHIL. ARMY',' ','PHIL ARMY',' ','088','0',0),(422,' REY',' ','MORTIZ',' ','088','1',0),(423,'ISABEL ',' ','ADELANTE',' ','088','0',0),(424,'ISRAEL ',' ','ADELANTE',' ','088','0',0),(425,' JOHN RAY',' ','BADAJOS',' ','088','0',0),(426,' ROBINSON',' ',' TAN',' ','088','1',0),(427,'JOVY ',' ','PEETERS',' ','088','0',0),(428,' NASSHIP',' ','HASSAN',' ','088','1',0),(429,' IAN',' ','CABANATAN',' ','088','1',0),(430,' DR. CALINGASAN',' ','DR. CALINGASAN',' ','088','1',0),(431,'DR.SARMIENTO ',' ','DR. SARMIENTO',' ','088','1',0),(432,'DR. CALINGASAN',' ','DR. CALINGASAN',' ',' 088','1',0),(433,' KIMSLE',' ','NISPEROS',' ','088','1',0),(434,' BOY',' ','DOSDOS',' ','088','0',0),(435,' MANNY',' ','DUWA',' ','088','0',0),(436,'JHOSTONI',' ','GO',' ','088','0',0),(437,' AMY',' ','MALFERRARI',' ','088','1',0),(438,' JONATHAN',' ','ROSARIO',' ','088','1',0),(439,' RYAN',' ','MORTIZ',' ','088','1',0),(440,' NICK',' ','RAMOS',' ','088','1',0),(441,' BEBOT',' ','BEBOT',' ','088','1',0),(443,' SONNY',' ','MANUAL',' ','088','1',0),(444,' DANTE',' ','JAYSON',' ','088','1',0),(445,' ARLENE ',' ',' LABIAL',' ','088','1',0),(446,' ROBERT',' ','CRUZ',' ','088','0',0),(447,' JOY',' ','AVILA',' ','088','1',0),(448,'WALK-IN ',' ','WALK-IN',' ','088','1',0),(449,' DEL ROSARIO',' ','DEL ROSARIO',' ','088','1',0),(450,' ROBERT',' ','BANSE',' ','088','1',0),(451,' JOHN',' ','CUA',' ','088','0',0),(452,' EDISON',' ','GRAMATA',' ','088','0',0),(453,' KARL',' ','TALINGTING',' ','088','0',0),(454,' ARLENE JOY',' ','LABIAL',' ','088','1',0),(455,'ARLENE JOY',' ','LABIAL',' ','088','0',0),(456,' MCDI',' ','MCDI',' ','088','0',0),(457,' ATTY. YOYOC',' ','YAP',' ','088','1',0),(458,' SERGIO',' ','YAP',' ','088','1',0),(459,' REY',' ','ROXAS',' ','088','0',0),(460,' ROMMEL',' ','KIAMCO',' ','088','1',0),(461,' JACKY',' ','JACKY',' ','088','1',0),(462,' MARK GERARD',' ','DIZON',' ','088','1',0),(463,' JOSEPH',' ','ESCOBAR',' ','088','1',8),(464,'RALPH MC LEON',' ','QUIJANO',' ','088','0',0),(465,' MA. TERESA',' ','LOW',' ','088','1',0),(466,' RAMON',' ','MEDINA',' ','088','1',0),(467,' RAMON',' ','MEDINA',' ','088','0',0),(468,' RAMON',' ','MEDINA',' ','088','0',0),(469,' DELIZA',' ','SUMALPONG',' ','088','0',0),(470,' PHILLIP BENJAMIN',' ','CAJULAO',' ','088','1',0),(471,'MIKHAEL',' ','BAUTISTA',' ','088','0',8),(472,' RHAYA',' ','FEBRERO',' ','088','0',9),(473,' VINCE EDUARD',' ','AGNES',' ','088','1',0),(474,' RUEL, JR',' ','SAA',' ',' 088','1',0),(475,'FRANCIS',' ','LANUZA',' ','088','1',0),(476,'JAIREH MAY',' ','BRACAMONTE',' ',' 088','1',0),(477,' PLANET SPEED',' ','PLANET SPEED',' ','088','1',0),(478,' JOY',' ','AVILA',' ','088','0',0),(479,' BENJO',' ','SY',' ','088','1',0),(480,'EIE MACHINE SHOP',' ','EIE',' ','088','1',0),(481,' IAN',' ','CABANTAN',' ','088','1',0),(482,'RHAYA',' ','FEBRERO',' ','088','0',0),(483,' EDUARDO',' ','ALMIRANTE',' ','088','1',0),(484,' JOSEPH',' ','ESCOBAR',' ','088','0',8),(485,' MIKE',' ','CARONAN',' ','088','0',11),(486,' CLAIRE',' ','BELLO',' ','088','1',0),(487,'AP-CARGO',' ','AP',' ','088','0',18),(488,'ARLENE ',' ','LABIAL',' ','088','0',0),(489,' JEFFREY',' ','SY',' ','088','1',0),(490,'MIKHAEL',' ','BAUTISTA',' ','088','0',8),(491,' SIMON',' ','BAUTISTA',' ','088','0',0),(492,'SIMON',' ','BAUTISTA',' ','088','0',0),(493,' GERALD',' ','SUMILE',' ','088','1',0),(494,' GERALD',' ','SUMILE',' ','088','0',0),(495,' RHAYA',' ','FEBRERO',' ','088','0',9),(496,' JAE',' ','SOLEVA',' ','088','1',0),(497,'FR. CLAUDIOS',' ','FR. CLAUDIOS',' ',' 088','0',0),(498,' TONIO',' ','CAAMIÑO',' ','088','1',29),(499,'PAOLO ',' ','JARAULA',' ','088','0',0),(500,'RICHARD ',' ','ONG',' ','088','0',0),(501,'CHRISTIAN',' ','DADULAS',' ','088 ','0',0),(502,' PETER',' ','ROSARIO',' ','088','1',0),(503,' ALMA',' ','SALDUA',' ','088','1',0),(504,'BOJIE',' ','BOJIE',' ','088','1',0),(505,' MR. SY',' ','MR. SY',' ','088','1',0),(506,' JOY',' ','AVILA',' ','088','0',0),(507,'GERALD',' ','SUMILE',' ',' 088','0',0),(508,'LOUELLA ',' ','MAÑA',' ','088','1',30),(509,' PAGAYAMON',' ','PAGAYAMON',' ','088','1',0),(510,'ALEX',' ','LAURON',' ','088','0',0),(511,' JOEMAR ',' ','PENANONANG',' ',' 088','0',0),(512,' ERWIN',' ','SIGNO',' ','088','1',0),(513,' DSEOGRACIA',' ','BAUTISTA',' ','088','1',0),(514,' REY',' ','ROXAS',' ','088','0',0),(515,' ARVY',' ','BERDIDA',' ','088','1',0),(516,' ORIENTAL & MOTOLITE',' ','MKTG. CORP',' ','088','1',31),(517,' JOEMAR',' ','ALOVA',' ','088','1',0),(518,' ROLANDO',' ','BAUZON',' ','088','0',5),(519,' LEONARD',' ','FARIN',' ','088','1',6),(520,'RICHELLE',' ','AYCO',' ','088','1',8),(521,'RALPH MC LEON',' ','QUIJANO',' ','088','0',8),(522,' FREDO',' ','MADRONA',' ','088','1',0),(523,' MA. REYNA HOSPITAL',' ','XAVIER UNIVERSITY HOSPITAL',' ','088','1',0),(524,' GABRIEL',' ','ARANJUEZ',' ','088','1',9),(525,' ANDRELITO',' ','GUZMAN',' ',' 088','1',5),(526,' FR. JOBEL',' ','FR. JOBEL',' ','088','0',0),(527,' ALMA',' ','SALDUA',' ','088','0',0),(528,' NARCISO',' ','YBAÑEZ',' ','088','1',0),(529,' AL MARTIN',' ','PARANTAR',' ','088','0',0),(530,' mike ',' ','IGNACIO',' ','088','0',0),(531,' MA. THERESA',' ','GALLARDO',' ','088','1',0),(532,' KEN',' ','MAGNO',' ','088','0',0),(533,' GESTER',' ','YU',' ','088','1',0),(534,' RAYMOND',' ','ANG',' ','088','0',0),(535,' DIAMOND',' ','LOGISTIC',' ','088','1',0),(536,' CHRISTINE ',' ','BDO',' ','088','1',0),(537,' JERRY',' ','BOG-OS',' ','088','1',0),(538,'ATTY. LEGASPI',' ','ATTY.LEGASPI',' ','088','1',0),(539,'MA. REYNA HOSPITAL',' ','XAVIER UNIVERSITY HOSPITAL',' ',' 088','0',0),(540,'RALPH MC LEON',' ','QUIJANO',' ','088','0',8),(541,'RALPH MC LEON',' ','QUIJANO',' ','088','0',0),(542,'PROEL','CASIMIRO','MOFAR',' ',' 088','0',0),(543,'DEL ROSARIO',' ','DEL ROSARIO',' ',' 088','0',0),(544,'KIMBLE ',' ','KIMBLE',' ','088','1',0),(545,' JOEMAR',' ','ALONA',' ','088','1',0),(546,'ARLENE',' ','LABIAL',' ','088','0',0),(547,' DBP',' ','DBP',' ','088','1',0),(548,' CARLO',' ','LIMJOCO',' ','088','1',0),(549,' JING',' ','EMPARWA',' ','088','1',0),(550,'PROEL ',' ','MOFAR',' ','088','0',0),(551,'CEPALCO ',' ','CEPALCO',' ',' 088','1',0),(552,'ALESSANDRA',' ','JAVIER',' ','088','0',0),(553,' AGRINANAS',' ','AGRINANAS',' ','088','1',32),(554,'AGRINANAS',' ','AGRINANAS',' ','088','1',32),(555,' MCDI',' ','MCDI',' ','088','0',0),(556,' AIMEE',' ','HONA',' ','088','1',14),(557,' DARLENE',' ','LAPUZ',' ','088','0',9),(558,' REY',' ','MONDEGO',' ','088','1',0),(559,' LUDY',' ','CASIÑO',' ','088','1',0),(560,' TONIO',' ','CAAMIÑO',' ','088','0',0),(561,' LEA',' ','LARCO',' ','088','1',0),(562,' MULTICARE',' ','MULTICARE',' ','088','1',0),(563,' KHARIS',' ','JANAYON',' ','088','1',0),(564,' DRA. FLORES',' ','DRA. FLORES',' ','088','1',0),(565,' RAY',' ','MONDIGO',' ','088','1',0),(566,'AL MARTIN',' ','PARANTAR',' ','088','0',0),(567,' J',' ','CARHUT',' ','088','1',0),(568,'MULTICARE',' ','MULTICARE',' ','088','1',33),(569,' ALESSANDRA',' ','JAVIER',' ','088','0',0),(570,' JACKY',' ','SY',' ','088','1',0),(571,'JEFFREY',' ','SY',' ','088','1',0),(572,' ALMA',' ','SALDUA',' ','088','0',0),(573,' RICHARD',' ','ONG',' ','088','0',0),(574,' KIMBLE',' ','NISPEROS',' ','088','1',0),(575,'PATRICK',' ','ABSIN',' ','088','0',0),(576,' BRYAN',' ','BRYAN',' ','088','1',0),(577,' FERDINAND',' ','PABILONA',' ','088','1',0),(578,' JONG',' ','SEVILLA',' ','088','1',0),(579,'ROEL ',' ','DE LEON',' ','088','0',0),(580,' JHOSTONI',' ','GO',' ','088','0',0),(581,' CHE2X',' ','BDO',' ','088','1',0),(582,'SABINO ',' ','MABOLO',' ','088','1',0),(583,'RALPH ',' ','QUIJANO',' ','088','0',0),(584,' JOHN',' ','MACHATE',' ','088','0',0),(585,'AP-CARGO',' ','AP',' ','088','0',18),(586,' NEUTON',' ','QUIBLAT ',' ','088','0',0),(587,'ORIENTAL & MOTOLITE',' ','MKTG. CORP',' ','088','1',31),(588,' PINKY ','ROA','BARRIOS',' ','088','1',0),(589,' JOY',' ','JOY',' ','088','1',0),(590,' DEL ROSARIO',' ','DEL ROSARIO',' ','.088','0',0),(591,' RICHARD ',' ','TEE',' ','088','1',0),(592,'MA. REYNA HOSPITAL',' ','XAVIER UNIVERSITY HOSPITAL',' ',' 088','0',0),(593,' ELENO',' ','DOSDOS',' ','088','1',0),(594,' CONGLASCO',' ','CONGLASCO',' ','088','1',0),(595,'MA. THERESA',' ','GALLARDO',' ','088','1',0),(596,'NARCISO ',' ','YBAÑEZ',' ','088','1',0),(597,' ALEX',' ','LAURON',' ','088','0',0),(598,'JELESIS',' ','TEVES',' ','088','1',0),(599,' TONIO',' ','CAAMIÑO',' ','088','0',0),(600,'JHOSTONI',' ','GO',' ',' 088','0',0),(601,'CEPALCO',' ','CEPALCO',' ',' 088','0',0),(602,'ELI ',' ','LILLY',' ','088','1',0),(603,' ELI',' ','LILLY',' ','088','1',0),(604,' SYNTACTICS',' ','SYNTACTICS',' ','088','1',0),(605,' ROBIN',' ','JICABAO',' ','09209207738','1',0),(606,'CHRISTIAN',' ','DADULAS',' ','088','0',0),(607,' SACRED HEART OF JESUS',' ','SACRED',' ','088','1',0),(608,' IKE',' ','EDUAVE',' ','088','1',0),(609,' KRISTINE',' ','BDO',' ','088','1',0),(610,' KENNY',' ','SERQUIÑA',' ','088','1',0),(611,' MIKE',' ','CARONAN',' ','088','0',0),(612,' GEMMA',' ','BDO/ HINLO',' ','088','1',0),(613,' MERLYN',' ','TACANDONG',' ','088','1',0),(614,' BONG',' ','BONG',' ','088','1',0),(615,'PATRICK',' ','TSENG',' ','088','0',17),(616,'EDNA ',' ','BORJA',' ','088','1',0),(617,'PATRICK',' ','TSENG',' ','088','0',0),(618,'ALESSANDRA',' ','JAVIER',' ','088','0',0),(619,' ELIZA',' ','ELIZA',' ','088','1',0),(620,' WALK-IN',' ','WALK-IN',' ','088','0',0),(621,'FERDINAND',' ','PABILONA',' ','088','0',0),(622,' JELLY',' ','GABUCAN',' ','088','1',0),(623,' GARRY','F. ','CORTEZ',' ','09177006873','1',0),(624,'HEIDE ',' ','CAPAMPANGAN',' ','09179698454','1',0),(625,' ALFRED',' ','SY',' ','088','1',0),(626,' ARON',' ','RAVANERA',' ','088','1',0),(627,' JUVY',' ','PEETERS',' ','088','0',0),(628,' JERRY',' ','GALVEZ',' ','088','0',0),(629,' MARIO',' ','GUEVARRA',' ','088','1',0),(630,' IBRAHIM',' ','IBB',' ','088','1',0),(631,' MARVIN',' ','TORRES',' ','088','1',0),(632,'AP-CARGO',' ','AP',' ','088','0',0),(633,' PAOLO',' ','ACENAS',' ','088','1',0),(634,' FRANCIS JOSEPH',' ','DECIERDO',' ','088','1',0),(635,' GABRIEL',' ','ARANJUEZ',' ','088','0',0),(636,' PHILIP BENJAMIN',' ','CAJULAO',' ','088','1',0),(637,' JERIKO',' ','ALMODOBAR',' ','088','1',0),(638,' MIKHAEL',' ','BAUTISTA',' ','088','0',0),(639,' ALDRIN',' ','TY',' ','088','0',0),(640,' ROLANDO',' ','BAUZON',' ','088','0',0),(641,' FERDINAND',' ','PABILONA',' ','088','0',0),(642,'FRESH ',' ','FRUITS',' ','088','0',0),(643,'KIMBLE',' ','NISPEROS',' ','088','1',0),(644,' ROMAN',' ','ALBASIN',' ','088','0',0),(645,'MCDI',' ','MCDI',' ','088','0',0),(646,' MERLYN',' ','TACANDONG',' ','088','0',0),(647,' FERNANDO',' ','TIU',' ','088','1',0),(648,' JONY',' ','TONGCO',' ','088','1',0),(649,' BONG',' ','ANECITO',' ','088','0',0),(650,' IRENE',' ','CUTAR',' ','088','1',0),(651,'NEUTON ',' ','QUIBLAT',' ','088','0',14),(652,' MARCELO',' ','CANOY',' ','088','0',0),(653,' PHILIP',' ','QUIMPO',' ','088','1',0),(654,'WALK-IN',' ','WALK-IN',' ','088','0',0),(655,' SYNTACTICS',' ','SYNTACTICS',' ','088','0',0),(656,' MAAM BING',' ','MAAM BING',' ','088','1',0),(657,'PHILIP',' ','BUNAGAN',' ','088','1',0),(658,' JUVY',' ','PEETERS',' ','088','0',0),(659,' ERIC',' ','GARCIA',' ','088','1',0),(660,' DR. GEORGE',' ','CARBAJAL',' ','088','1',0),(661,'SABINO',' ','MABOLO',' ','088','0',0),(662,' BESTBAKE',' ','BESTBAKE',' ','088','1',0),(663,' NUTRI-ASIA ',' ','INC.',' ','088','1',35),(664,'BODJIE',' ','SIAO',' ','088','1',0),(665,' TOMMY',' ','TOMMY',' ','088','1',0),(666,' BEBIE',' ','TUMANG',' ','088','1',0),(667,'ODYSSEY DRIVING SCHOOL',' ','ODEYSSEY ',' ','088','1',0),(668,'ODYSSEY DRIVING SCHOOL',' ','ODEYSSEY',' ','088','1',0);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-30 15:19:07
