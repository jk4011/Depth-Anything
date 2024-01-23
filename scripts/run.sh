#!/bin/bash
set -e        # exit when error
set -o xtrace # print command

python run.py --encoder vitl \
   --load-from /data2/wlsgur4011/DDGS/Depth-Anything/models/depth_anything_vitl14.pth \
   --img-path /data2/wlsgur4011/DDGS/Depth-Anything/assets/examples/demo8.png \
   --outdir /data2/wlsgur4011/DDGS/Depth-Anything/outputs --localhub