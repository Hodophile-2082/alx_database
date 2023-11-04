--Execute MySQL command to list databases
cat 0-list_databases.sql
mysql -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" -e "SHOW DATABASES;"
