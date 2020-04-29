#!/bin/sh

source $(conda info --base)/etc/profile.d/conda.sh
conda env update -f ./scripts/environment.yml
conda activate fastai
pip install -U -r ./scripts/requirements.txt
