#!/bin/bash
echo "select * from db1.tab1" | mysql -H -u root > /tmp/db_data.html
sudo cp /tmp/db_data.html /var/www/html/db_data.html
