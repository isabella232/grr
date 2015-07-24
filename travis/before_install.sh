#!/bin/bash
set -e

sudo apt-get install python-software-properties

sudo -H pip install pip --upgrade
sudo -H pip install distribute --upgrade

# No pytsk3 for precise in stable ppa
sudo add-apt-repository ppa:gift/dev -y
sudo apt-get update -q

sudo apt-get install -y \
  git-core \
  libdistorm64-dev \
  libdistorm64-1 \
  libfreetype6-dev \
  libpng-dev \
  libprotobuf-dev \
  ncurses-dev \
  protobuf-compiler \
  python-dev \
  python-m2crypto \
  python-pip \
  python-protobuf \
  python-psutil \
  python-support \
  pytsk3 \
  sleuthkit \
  swig

