-- This script is to load the tsv raw data into the new tables

-- FORMDSUBMISSION Table
LOAD DATA INFILE '~/Desktop/sql_project/formd_data/FORMDSUBMISSION.tsv'
INTO TABLE formdsubmission
FIELDS TERMINATED BY '\t' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- ISSUERS Table
LOAD DATA INFILE '~/Desktop/sql_project/formd_data/ISSUERS.tsv'
INTO TABLE issuers
FIELDS TERMINATED BY '\t' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- OFFERING Table
LOAD DATA INFILE '~/Desktop/sql_project/formd_data/OFFERING.tsv'
INTO TABLE offering
FIELDS TERMINATED BY '\t' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- RECIPIENTS Table
LOAD DATA INFILE '~/Desktop/sql_project/formd_data/RECIPIENTS.tsv'
INTO TABLE recipients
FIELDS TERMINATED BY '\t' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- SALES_COMPENSATION Table
LOAD DATA INFILE '~/Desktop/sql_project/formd_data/SALES_COMPENSATION.tsv'
INTO TABLE sales_compensation
FIELDS TERMINATED BY '\t' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- SIGNATURES Table
LOAD DATA INFILE '~/Desktop/sql_project/formd_data/SIGNATURES.tsv'
INTO TABLE signatures
FIELDS TERMINATED BY '\t' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

