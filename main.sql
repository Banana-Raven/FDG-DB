--File to be run to recreate db

-- Drop existing tables
DROP TABLE IF EXISTS `user`;

-- Re-create tables
SOURCE tbl/user.sql;


-- Populate tables with data
SOURCE dat/users.sql;
