

sudo apt install -y git
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo rm -rf /var/www/html
sudo rm -rf /var/www
sudo git clone https://github.com/iamsouvik9/CICD-Website.git /var/www/html


