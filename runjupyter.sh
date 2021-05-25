#!/bin/sh

source /home/jacks9/.bashrc

jupyter notebook --notebook-dir=/home/jacks9 --NotebookApp.token='' --NotebookApp.password='' --port=9999 --no-browser --ip=0.0.0.0 --allow-root
