#! /bin/bash

# Run docker compose up -d in each of the directories below the current directory

for dir in */; do
    cd $dir
    docker compose up -d
    cd ..
done
