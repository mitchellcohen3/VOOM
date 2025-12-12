#!/bin/bash

path_to_dataset="/home/mitchell/Documents/data/tum_rgbd/rgbd_dataset_freiburg2_desk"

./rgbd_tum_with_ellipse \
  ../Vocabulary/ORBvoc.txt \
  ../Cameras/TUM1.yaml \
  ${path_to_dataset} \
  ../Data/fr2_desk/fr2_desk.txt \
  ../Data/fr2_desk/detections_yolov8x_seg_tum_rgbd_fr2_desk_with_ellipse.json \
  points \
  fr2_desk