#!/bin/bash

export CUDA_VISIBLE_DEVICES=0,1

python demo/inference_on_a_image.py \
       --config_file groundingdino/config/GroundingDINO_SwinT_OGC.py \
       --checkpoint_path ./weights/groundingdino_swint_ogc.pth \
       --image_path ./.asset/cats.png \
       --output_dir ./infer_output \
       --text_prompt "cat"