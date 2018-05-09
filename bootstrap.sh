#!/bin/bash
sudo apt-get -y install python3.5 python3-dbus python3.5-dev libxml2-dev libxslt-dev
git clone https://github.com/mbientlab/MetaWear-SDK-Python.git
virtualenv VirtualEnv --python=python3.5 --system-site-packages --always-copy && source VirtualEnv/bin/activate
pip3 install gatt
python3 MetaWear-SDK-Python/setup.py install
