TOP=`pwd`/..
#img="nvcr.io/nvidia/pytorch:19.03-py3"
img="pytorch/pytorch:0.4_cuda9_cudnn7"

nvidia-docker run -it --ipc=host -v $TOP:/wrk $img /bin/bash
