#!/bin/bash

pip install --upgrade https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.9.0-py3-none-any.whl

pip install -r requirements.txt


pip install -U protobuf

echo now testing build YOLODAWG

cd ./models/research/object_detection/builders

python model_builder_test.py