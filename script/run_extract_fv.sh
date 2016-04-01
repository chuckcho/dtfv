#!/usr/bin/env bash

FEATUREOUTDIR=./c3d_ucf101_features
TOTALCORES=1
mkdir -p ${FEATUREOUTDIR} >& /dev/null

python extract_fv.py \
  c3d_ucf101_test_video_list_sorted_by_size.txt \
  ${FEATUREOUTDIR} \
  ${TOTALCORES}
