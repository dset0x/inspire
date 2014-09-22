-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: inspire01    Database: inspirehep
-- ------------------------------------------------------
-- Server version	5.5.35-MariaDB-log

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
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (1,'ext system source','035__9','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (2,'ext system ID','035__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (3,'ext system ID deprecated','035__z','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (4,'report number source','037__9','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (5,'report number','037__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (6,'report number category','037__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (7,'language','041__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (8,'first author name','100__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (9,'first author ID','100__i','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (10,'first author other ID','100__j','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (11,'first author alternative name','100__q','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (12,'first author affiliation','100__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (13,'title abbreviated','210__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (14,'title','245__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (15,'title tex source','246__9','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (16,'title tex','246__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (17,'numberofpages','300__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (18,'note','500__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (19,'abstract source','520__9','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (20,'abstract','520__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (21,'internal note source','595__9','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (22,'internal note','595__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (23,'uncontrolled keyword source','6531_9','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (24,'uncontrolled keyword','6531_a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (26,'experiment','693__e','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (27,'controlled keyword authority','695__2','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (28,'controlled keyword','695__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (29,'additional author name','700__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (30,'additional author ID','700__i','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (31,'additional author other ID','700__j','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (32,'additional author alternative name','700__q','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (33,'additional author affiliation','700__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (34,'corporate name','710__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (35,'collaboration','710__g','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (36,'journal publication doi','773__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (37,'journal publication page','773__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (38,'journal publication title','773__p','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (39,'conference publication leading text','773__t','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (40,'journal publication volume','773__v','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (41,'conference publication conference code','773__w','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (42,'journal publication legacy freetext','773__x','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (43,'journal publication year','773__y','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (44,'url','8564_u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (45,'url record control number','8564_w','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (46,'url label','8564_y','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (47,'other affiliations','902__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (48,'cataloging date update','961__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (49,'cataloging date creation','961__x','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (50,'SPIRES IRN','970__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (51,'collection','980__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (52,'collection deleted','980__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (53,'reference report number','999C5r','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (54,'reference journal','999C5s','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (55,'record ID','001','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (56,'journal','773__%','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (57,'translated title','242__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (58,'translated title language','242__y','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (59,'reference doi','999C5a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (60,'date','269__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (61,'subject authority','650172','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (62,'subject','65017a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (63,'indicator authority','690C_2','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (64,'indicator','690C_a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (65,'address','371__%','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (66,'postal code','371__e','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (67,'country name','371__d','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (68,'city','371__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (69,'region code','371__f','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (70,'state/province','410__g','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (71,'institution name','110__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (72,'ISBN','020__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (73,'standard source','0247_2','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (74,'standard identifier','0247_a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (75,'longitude','034__d','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (76,'latitude','034__f','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (77,'continent','043__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (78,'time zone','043__t','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (79,'application deadline','046__i','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (80,'application closing date','046__l','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (81,'person title','100__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (82,'person dates','100__d','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (83,'person status','100__g','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (84,'institution','110__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (85,'department','110__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (86,'Inspire institution name','110__t','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (87,'translated subtitle','242__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (88,'subtitle','245__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (89,'place of publication','260__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (90,'publisher','260__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (91,'year of publication','260__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (92,'contact email','270__m','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (93,'reference email','270__o','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (94,'contact person','270__p','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (95,'county','371__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (96,'address','371__f','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (97,'country code','371__g','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (98,'hepnames email','371__m','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (99,'hepnames email status','371__z','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (100,'institution type','372__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (101,'author name variants','400__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (102,'institution name variants','410__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (103,'thesis type','502__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (104,'thesis institution','502__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (105,'thesis year','502__d','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (106,'related record sysnr','510__0','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (107,'related record name','510__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (108,'relation type','510__w','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (109,'relation specification','510__i','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (110,'HepData summary','520__h','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (111,'terms of use statement','540__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (112,'terms of use url','540__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (113,'copyright statement','542__f','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (114,'copyright url','542__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (115,'hepnames contact email','595__m','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (116,'hepnames old email','595__o','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (117,'internal note source','595__9','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (118,'rank','656__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (119,'nonpublic note','667__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (120,'hepnames source','670__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (121,'hepnames date verified','670__d','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (122,'hepnames award','678__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (123,'historical note','6781_a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (124,'public note','680__i','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (125,'accelerator','693__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (126,'hepnames start date','693__s','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (127,'hepnames end date','693__d','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (128,'additional author role','700__e','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (129,'thesis supervisor','701__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (130,'thesis degree','701__g','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (131,'thesis supervisor ID','701__i','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (132,'thesis supervisor other ID','701__j','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (133,'thesis supervisor affiliation','701__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (134,'native name','880__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (135,'reference authors','999C5h','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (136,'reference miscellaneous','999C5m','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (137,'reference number','999C5o','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (138,'reference url','999C5u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (139,'refextract info','999C6a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (140,'conference info','111__%','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (141,'place','111__c','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (142,'series','411__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (143,'xplace','270__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (144,'date','111__x','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (145,'conference title','111__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (146,'conference sub title','111__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (147,'conference acronym','111__e','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (148,'other title','711__%','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (149,'address, inst','371__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (150,'country','270__d','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (151,'rank','371__r','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (152,'series','490__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (153,'series','411__n','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (154,'conference number','111__g','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (155,'toc title','505__t','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (156,'toc author','505__r','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (157,'786__w','786__w','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (158,'journal title','130__%','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (159,'CODEN','030__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (160,'DESYABBREV','730__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (161,'publisher','643__b','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (162,'ADS-CODE','065__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (163,'additional report number','088__a','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (164,'490__v','490__v','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (165,'main title','245__%','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (166,'additional title','246__%','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (167,'country','100__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (168,'country','700__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (169,'SPIRES name','110__u','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (170,'address extra','371__x','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (171,'data source','786__w',NULL);
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (172,'report number hidden','037__z','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (173,'conference start date','111__x','');
INSERT INTO `tag` (`id`, `name`, `value`, `recjson_value`) VALUES (174,'experiment name','119__a','');

--
-- Dumping data for table `field`
--

INSERT INTO `field` (`id`, `name`, `code`) VALUES (1,'any field','anyfield');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (2,'title','title');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (3,'author','author');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (4,'abstract','abstract');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (5,'keyword','keyword');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (6,'report number','reportnumber');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (7,'subject','subject');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (8,'reference','reference');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (9,'collection','collection');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (10,'year','year');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (11,'experiment','experiment');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (12,'doi','doi');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (13,'journal','journal');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (14,'record ID','recid');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (15,'affiliation','affiliation');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (16,'collaboration','collaboration');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (17,'exact author','exactauthor');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (18,'date created','datecreated');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (19,'date modified','datemodified');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (20,'refers to','refersto');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (21,'cited by','citedby');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (22,'fulltext','fulltext');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (23,'caption','caption');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (24,'first author','firstauthor');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (25,'address','address');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (26,'postal code','postalcode');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (27,'country','country');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (28,'city','city');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (29,'region','region');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (30,'institution name','institutionname');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (31,'accelerator','accelerator');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (32,'hepdata','hepdata');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (33,'isbn','isbn');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (34,'publication year','publicationyear');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (35,'rank','rank');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (36,'series','series');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (37,'place','place');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (38,'exact first author','exactfirstauthor');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (39,'author count','authorcount');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (40,'reference to','rawref');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (41,'conference number','confnumber');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (42,'country code','countrycode');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (43,'hepdataparent','hepdataparent');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (44,'note','note');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (45,'coden','coden');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (46,'publisher','publisher');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (47,'texkey','texkey');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (48,'volume','volume');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (49,'exact title','exacttitle');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (50,'refers to excluding self cites','referstoexcludingselfcites');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (51,'cited by excluding self cites','citedbyexcludingselfcites');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (52,'cataloguer nickname','cataloguer');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (53,'data source','datasource');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (54,'journal page','journalpage');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (56,'date ingested','dateingested');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (57,'conference start date','conferencestartdate');
INSERT INTO `field` (`id`, `name`, `code`) VALUES (58,'experiment name','experimentname');

--
-- Dumping data for table `field_tag`
--

INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,2,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,3,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,5,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,6,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,7,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,8,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,11,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,12,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,13,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,14,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,16,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,18,250);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,20,240);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,24,230);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,26,220);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,28,210);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,29,200);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,32,190);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,33,180);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,34,170);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,35,160);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,56,150);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,47,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,57,50);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,58,40);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,60,30);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,62,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,74,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,71,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,84,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,85,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,86,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,87,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,88,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,65,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,110,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,118,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,125,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,140,20);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,72,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,77,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,105,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,103,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,104,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,148,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,89,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,90,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,91,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,143,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,133,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,150,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,101,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,102,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,70,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,142,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,153,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,155,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,156,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,122,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,123,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,124,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,129,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,14,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,16,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,57,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,13,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,87,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,88,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,145,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,146,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,147,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (2,148,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (3,8,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (3,11,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (3,29,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (3,32,60);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (3,101,60);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (3,134,60);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (4,20,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (5,28,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (5,24,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (6,5,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (7,62,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (8,53,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (8,54,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (9,51,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (10,91,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (10,60,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (10,105,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (10,43,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (11,26,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,86,101);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (12,74,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (13,56,103);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (14,55,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,12,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,33,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,47,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,84,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,85,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,86,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,71,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,70,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,149,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (16,35,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (17,8,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (17,11,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (17,29,70);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (17,32,60);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (18,49,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (22,44,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (23,46,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (24,8,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (24,11,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (38,8,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (38,11,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,149,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,68,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,95,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,66,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,69,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,71,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,70,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (26,66,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (27,67,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (27,150,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (28,68,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (29,77,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (30,71,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (30,84,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (30,85,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (30,86,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (30,102,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (30,70,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (31,125,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (32,110,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (33,72,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (34,91,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (34,43,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (35,118,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (35,151,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (39,8,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (39,29,90);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (37,141,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (37,143,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (36,142,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (36,152,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (36,153,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (10,144,80);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (41,41,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (41,154,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (42,97,100);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (8,59,101);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,85,102);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (25,84,103);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (34,105,101);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (43,157,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,102,101);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (15,107,102);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,107,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (44,18,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (44,123,1);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (44,124,2);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,158,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,159,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,160,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,161,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (1,162,255);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (45,159,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (46,161,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (46,90,1);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (47,2,1);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (47,3,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (48,40,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (48,164,1);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (49,165,1);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (49,166,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (27,33,97);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (27,97,95);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (27,12,96);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (27,71,98);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (27,170,94);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (53,171,10);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (54,37,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (6,172,101);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (57,173,0);
INSERT INTO `field_tag` (`id_field`, `id_tag`, `score`) VALUES (58,174,0);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-22 14:19:01
