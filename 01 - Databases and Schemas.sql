--
-- DEV Environment
--

USE ROLE "SF_GENERAL_ADMIN";
CREATE DATABASE IF NOT EXISTS "EDA_DEV";
CREATE SCHEMA IF NOT EXISTS "EDA_DEV"."ENR_ENTERPRISE" WITH MANAGED ACCESS;
CREATE DATABASE IF NOT EXISTS "EDW_DEV";
CREATE SCHEMA IF NOT EXISTS "EDW_DEV"."ARCHIVE_AS400_LNSPRDDTA" WITH MANAGED ACCESS;
CREATE SCHEMA IF NOT EXISTS "EDW_DEV"."ARCHIVE_PERSHING" WITH MANAGED ACCESS;
CREATE SCHEMA IF NOT EXISTS "EDW_DEV"."RAW_AS400_LNSPRDDTA" WITH MANAGED ACCESS;
CREATE SCHEMA IF NOT EXISTS "EDW_DEV"."RAW_PERSHING" WITH MANAGED ACCESS;
CREATE TRANSIENT SCHEMA IF NOT EXISTS "EDW_DEV"."TRNS_AS400_LNSPRDDTA" WITH MANAGED ACCESS;
CREATE SCHEMA IF NOT EXISTS "EDW_DEV"."TRNS_PERSHING" WITH MANAGED ACCESS;
CREATE DATABASE IF NOT EXISTS "METADATA_DEV";
CREATE SCHEMA IF NOT EXISTS "METADATA_DEV"."ADMIN" WITH MANAGED ACCESS;
CREATE SCHEMA IF NOT EXISTS "METADATA_DEV"."DATASHARE" WITH MANAGED ACCESS;
CREATE SCHEMA IF NOT EXISTS "METADATA_DEV"."PIPELINE" WITH MANAGED ACCESS;
CREATE SCHEMA IF NOT EXISTS "METADATA_DEV"."REPORTING" WITH MANAGED ACCESS;