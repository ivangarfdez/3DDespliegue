apt-get -y install apache2
sudo rm -rf /var/www/
ln -s /home/proyectosJuanmi/ /var/www


sudo cp /home/configuracion/ejercicio1.com.conf /etc/apache2/sites-available/
sudo cp /home/configuracion/ejercicio2.com.conf /etc/apache2/sites-available/

sudo a2dissite default
sudo a2ensite ejercicio1.com.conf
sudo a2ensite ejercicio2.com.conf

service apache2 reload