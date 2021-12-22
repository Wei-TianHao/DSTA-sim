docker create ubuntu:16.04

apt-get update
apt-get install sudo
sudo apt-get install curl

# sudo apt remove cmake
# apt-get install wget
# wget https://github.com/Kitware/CMake/releases/download/v3.22.1/cmake-3.22.1-linux-x86_64.sh
# mv cmake-3.22.1-linux-x86_64.sh /opt/
# cd /opt/
# chmod +x cmake-3.22.1-linux-x86_64.sh
# ./cmake-3.22.1-linux-x86_64.sh  # y for twice
# sudo ln -s /opt/cmake-3.22.1-linux-x86_64/bin/* /usr/bin


sudo update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1
sudo update-alternatives --config python # choose python 2.7
ln -s -f /usr/bin/pip2 /usr/local/bin/pip

apt-get install -y lsb-release gnupg2


curl 'https://raw.githubusercontent.com/facebookresearch/pyrobot/main/robots/LoCoBot/install/locobot_install_all.sh' > locobot_install_all.sh
chmod +x locobot_install_all.sh
./locobot_install_all.sh -t sim_only -p 2 -l interbotix


rm -rf /usr/include/boost/
rm /usr/local/lib/libboost*

# sudo pip install --upgrade pip
# sudo pip install --upgrade cryptograph==2.7
# sudo python -m easy_install --upgrade pyOpenSSL


