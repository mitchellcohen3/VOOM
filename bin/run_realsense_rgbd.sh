#!/bin/bash

path_to_dataset="/home/mitchell/Documents/data/realsense_mcgill/chairs/rgbd_data"
associations_file=${path_to_dataset}/associations.txt
frames_to_skip=100

./rgbd_realsense_with_ellipse \
  ../Vocabulary/ORBvoc.txt \
  ../Cameras/RealsenseRGBD.yaml \
  ${path_to_dataset} \
  ${associations_file} \
  ../Data/realsense_chairs/detection_results_with_ellipses.json \
  points \
  realsense_chairs \
  ${frames_to_skip}