#! /bin/bash
docker run -it --rm --runtime nvidia --network host \
-v $PWD:/workspace -w /workspace apulache/l4t-transformers:v0.1-xavier-nx
# nvcr.io/nvidia/l4t-ml:r35.2.1-py3
