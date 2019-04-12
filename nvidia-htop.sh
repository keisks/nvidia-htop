#!/bin/sh

while true;
do
  nvidia-smi | python $HOME/proj/nvidia-htop/nvidia-htop.py -c;
  sleep $1;
done
