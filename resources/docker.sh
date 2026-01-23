sudo docker build --no-cache --tag libras-tcc .
sudo docker images
sudo docker run libras-tcc
sudo docker run -p 8443:8443 --device=/dev/video0:/dev/video0 libras-tcc
sudo docker login
sudo docker ps -a
sudo docker ps
sudo docker tag libras-tcc technodark/libras-tcc:lasted
sudo docker push technodark/libras-tcc:lasted
