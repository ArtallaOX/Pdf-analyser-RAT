
# Pdf-analyser-RAT

Tools for analysing malicious files (Remote Access Trojan)

``pip install pdfid``
``pip install peepdf``
``pip install pdf-parser``



Dependancies:
sudo apt-get update
sudo apt-get install libboost-all-dev


For Linux user:
sudo apt-get update
sudo apt-get install libjpeg-dev zlib1g-dev libfreetype6-dev liblcms2-dev libopenjp2-7-dev libtiff5-dev tk-dev tcl-dev

pip uninstall Pillow

or oldest -v:
pip install Pillow==3.2.0

Make sure the path is exported:
nano ~/.bashrc  # for bash
nano ~/.zshrc  # for zsh

export PATH="$HOME/.local/bin:$PATH"

source ~/.zshrc  # for zsh
source ~/.bashrc # for bash



Utilisations:

``peepdf 'file_name'``
``pdfid 'file_name'``
