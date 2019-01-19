apt-get update
apt-get install -y nginx
echo $(hostname) | sudo tee /var/www/html/index.html
sudo mkdir -p /var/www/html/images
echo "Images: " $(hostname) | sudo tee /var/www/html/images/test.html
sudo mkdir -p /var/www/html/video
echo "Video: " $(hostname) | sudo tee /var/www/html/video/test.html
sudo mkdir -p /var/www/html/audio
echo "Video: " $(hostname) | sudo tee /var/www/html/audio/test.html
