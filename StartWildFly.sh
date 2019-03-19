#!/bin/bash
# Start WildFly Server
echo "Type  s   to start WildFly"
read -p 'start: ' option

if [ $option == 's' ]
then

echo "Starting PostgreSQL"
/opt/wildfly-16.0.0.Final/bin/standalone.sh
fi
echo "Bye"
