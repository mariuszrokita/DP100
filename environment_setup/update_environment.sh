#!/bin/sh

ENV_NAME=dp100labs

# Update an environment using the YAML file
conda env update -n $ENV_NAME -f ../environment.yml --prune
