apt update
apt install nohup&&apt install curl
touch a
touch b
chmod 777 a
chmod 777 b
(echo y && echo 111111 && echo 111111 && echo 13742) > a
(echo 2 && echo 3 && echo 3 && echo 1 ) > b

sudo nohup wget -N https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh && bash install.sh <./a &
sudo nohup wget -N https://raw.githubusercontent.com/fscarmen/warp/main/menu.sh && bash menu.sh < ./b &


