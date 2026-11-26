# Question 1: Complete backup of the 'sales' database
mysqldump -u root -p sales > sales_backup.sql

# Question 2: Complete backup of all databases on the MySQL server
mysqldump -u root -p --all-databases > all_databases_backup.sql