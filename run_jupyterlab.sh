#! /bin/bash
docker run -it --rm --runtime nvidia --network host \
-v $PWD:/workspace nvcr.io/nvidia/l4t-ml:r35.2.1-py3