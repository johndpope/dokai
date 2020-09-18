#!/bin/bash

git clone --depth 1 -b dev --single-branch https://github.com/osai-ai/tensor-stream.git &&\
cd tensor-stream &&\
python setup.py install &&\
cd .. && rm -rf tensor-stream
