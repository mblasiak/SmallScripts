#!/bin/bash
# Start PostgreSQL ApacheServer PHPServer phpPgAdmin
echo "Type  s   to start server+DB or    c      to close"
read -p 'start|close: ' option

if [ $option == 's' ]
then

echo "Starting PostgreSQL"
sudo systemctl start postgresql
echo "Starting Apache Server"
sudo systemctl start apache2.service
fi

if [ $option == 'c' ]
then
echo "Stoping postgreSql"
sudo systemctl stop postgresql
echo "Stoping apache"
sudo systemctl stop apache2.service
fi
echo "Bye"
