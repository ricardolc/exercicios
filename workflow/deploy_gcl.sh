sudo apt-get update

sudo apt-get -y install git

sudo apt-get -y install apache2

sudo a2enmod proxy
sudo a2enmod proxy_http
sudo a2enmod proxy_balancer
sudo a2enmod lbmethod_byrequests


git clone https://github.com/ricardolc/Exercicios.git


sudo /etc/init.d/apache2 restart
java -jar demo-0.0.1-SNAPSHOT.jar