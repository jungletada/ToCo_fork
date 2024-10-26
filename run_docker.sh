#!/bin/bash

# Run the docker container
docker run -it --network=host --ipc=host \
-v ~/code/ToCo_fork_CVPR23:/workspace/TOCO \
-v ~/data/VOCdevkit:/workspace/VOCdevkit \
-v ~/data/MSCOCO:/workspace/MSCOCO \
-v ~/data/MSCOCO:/coco2014 toco:latest /bin/bash
