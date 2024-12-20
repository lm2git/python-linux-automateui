#!/bin/bash

# Script per configurare l'ambiente per mc-login.py

# Aggiorna i pacchetti OS 
sudo apt update && sudo apt upgrade -y

# Installa Python 3 e pip
sudo apt install -y python3 python3-pip

# Installa wmctrl per la gestione delle finestre
sudo apt install -y wmctrl

# Installa tramite pip
pip3 install pygetwindow pyautogui python-xlib
pip3 install opencv-python pillow numpy

# Conferma l'installazione
python3 --version
pip3 --version
wmctrl -h

echo "Tutti i prerequisiti sono stati installati con successo!"


