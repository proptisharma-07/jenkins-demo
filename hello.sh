echo "welcome to the Jenkins Hell"
echo "user : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd)"
echo "Date : $(date)"
echo "Installing updates"
sudo apt update
sudo apt install -y ngnix
nginx --version
