echo '########## <updating and upgrade> ##########'
sudo apt update 
sudo dpkg --configure -a
sudo apt upgrade -y

echo '########## <updating snap> ##########'
sudo snap refresh

### Install gcc, compiler for C & C++
sudo apt install build-essential
gcc --version
