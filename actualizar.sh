#1/bin/bash
fecha=$(date +"%m-%d-%y-%T")
cp -R /home/usuario/control /var/www/respaldo/respaldo$fecha
service apache2 stop
service apache2 star

