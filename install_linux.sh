sudo apt update
sudo apt -y install vim-gtk
sudo apt -y install gfortran
sudo apt -y install libblas-dev liblapack-dev
sudo apt -y install libopenmpi-dev openmpi-bin
sudo apt -y install git
sudo apt -y install cmake
sudo apt -y install graphviz
sudo apt -y install libvtk5-dev python-vtk
sudo apt -y install screen
sudo apt -y install libreadline6-dev
sudo apt -y install rst2pdf
sudo apt -y install paraview
sudo apt -y install meld
sudo apt -y install python-pip python-dev
sudo apt -y install python3-pip python3-dev
sudo -H pip install --upgrade pip

pip3 install -r requirements.txt

echo "### use python3 by default" >> $HOME/.bashrc
echo "alias python='python3'" >> $HOME/.bashrc
