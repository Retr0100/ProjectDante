#!/bin/bash

clear
echo "Wait, I am installing python.."
sudo apt install python3
python3 --version
echo "Wait, I am installing the library..."
pip install -q -r requirements.txt
sudo apt install python3-pyaudio
echo "Library installation completed!"
echo "Press Enter to continue..."
read
cd ../
echo "Running launch.py..."
python3 launch.py

