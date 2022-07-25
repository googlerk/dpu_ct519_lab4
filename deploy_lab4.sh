#!/bin/bash

tar -xzvf ./DPU_CT519_Lab4.tar.gz -C ./ && \
chmod -R 777 ./DPU_CT519_Lab4 && \
cd ./DPU_CT519_Lab4 && \
sudo docker compose up -d