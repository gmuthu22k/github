pwd
path=$(pwd)
date_tag=$(date +"%Y%m%d-%H%M%S")
hub="gmuthu22k/mywebdemo"
repo=$hub:$date_tag
rm -rf *
git clone https://github.com/gmuthu22k/HTML.git
ls

cp ./HTML/* $path
ls
sudo docker images
sudo docker build . -t $repo
sudo docker images
sudo docker push $repo
