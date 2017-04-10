CREATE DATABASE  IF NOT EXISTS `performance_schema` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `performance_schema`;
-- MySQL dump 10.13  Distrib 5.6.11, for Win32 (x86)
--
-- Host: localhost    Database: performance_schema
-- ------------------------------------------------------
-- Server version	5.6.13

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
-- Table structure for table `file_instances`
--

DROP TABLE IF EXISTS `file_instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_instances` (
  `FILE_NAME` varchar(512) NOT NULL,
  `EVENT_NAME` varchar(128) NOT NULL,
  `OPEN_COUNT` int(10) unsigned NOT NULL
) ENGINE=PERFORMANCE_SCHEMA DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_instances`
--

LOCK TABLES `file_instances` WRITE;
/*!40000 ALTER TABLE `file_instances` DISABLE KEYS */;
INSERT INTO `file_instances` VALUES ('C:\\Program Files\\MySQL\\MySQL Server 5.6\\share\\english\\errmsg.sys','wait/io/file/sql/ERRMSG',0),('C:\\Program Files\\MySQL\\MySQL Server 5.6\\share\\charsets\\Index.xml','wait/io/file/mysys/charset',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\plugin.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\plugin.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\plugin.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\auto.cnf','wait/io/file/mysys/cnf',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\NKT.pid','wait/io/file/sql/pid',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\user.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\user.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\user.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\db.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\db.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\db.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\proxies_priv.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\proxies_priv.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\proxies_priv.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_leap_second.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_leap_second.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_leap_second.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_name.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_name.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_transition_type.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_transition_type.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_transition_type.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_transition.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_transition.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\time_zone_transition.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\tables_priv.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\tables_priv.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\tables_priv.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\columns_priv.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\columns_priv.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\columns_priv.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\procs_priv.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\procs_priv.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\procs_priv.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\servers.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\servers.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\servers.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\func.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\func.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\func.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\cond_instances.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_current.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_history.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_history_long.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_summary_by_host_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_summary_by_instance.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_summary_by_thread_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_summary_by_user_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_summary_by_account_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_waits_summary_global_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\file_instances.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\file_summary_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\file_summary_by_instance.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\host_cache.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\mutex_instances.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\objects_summary_global_by_type.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\performance_timers.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\rwlock_instances.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\setup_actors.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\setup_consumers.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\setup_instruments.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\setup_objects.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\setup_timers.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\table_io_waits_summary_by_index_usage.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\table_io_waits_summary_by_table.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\table_lock_waits_summary_by_table.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\threads.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_current.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_history.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_history_long.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_summary_by_thread_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_summary_by_account_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_summary_by_user_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_summary_by_host_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_stages_summary_global_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_current.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_history.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_history_long.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_summary_by_thread_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_summary_by_account_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_summary_by_user_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_summary_by_host_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_summary_global_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\events_statements_summary_by_digest.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\users.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\accounts.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\hosts.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\socket_instances.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\socket_summary_by_instance.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\socket_summary_by_event_name.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\session_connect_attrs.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\session_account_connect_attrs.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\event.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\event.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\event.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\db.opt','wait/io/file/sql/dbopt',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\performance_schema\\db.opt','wait/io/file/sql/dbopt',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\sakila\\db.opt','wait/io/file/sql/dbopt',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\world\\db.opt','wait/io/file/sql/dbopt',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_topic.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_topic.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_topic.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_category.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_category.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_category.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_relation.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_relation.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_relation.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_keyword.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_keyword.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\help_keyword.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\users.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\expert.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\pg.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\blog.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\college.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\contact.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\reply.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\proc.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\proc.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\proc.MYD','wait/io/file/myisam/dfile',2),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\#sql-984_f.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\campus_decidee\\#sql-984_3d.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\general_log.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\innodb_index_stats.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\innodb_table_stats.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\ndb_binlog_index.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\slave_master_info.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\slave_relay_log_info.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\slave_worker_info.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\slow_log.frm','wait/io/file/sql/FRM',0),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\ndb_binlog_index.MYI','wait/io/file/myisam/kfile',1),('C:\\ProgramData\\MySQL\\MySQL Server 5.6\\data\\mysql\\ndb_binlog_index.MYD','wait/io/file/myisam/dfile',2);
/*!40000 ALTER TABLE `file_instances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-14  1:22:37