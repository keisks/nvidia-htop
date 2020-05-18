#!/bin/sh

hostname
nvidia-smi | python $HOME/proj/nvidia-htop/nvidia-htop.py -c;
