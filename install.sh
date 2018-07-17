# Ask user
clear
echo "ARE YOU READY FOR THE INSTALL?"
echo " "
echo "Hit [Ctrl-c]  to cancel all jobs & quit"
read -p "Or [Enter] key to start installation process"

export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts install.yaml 