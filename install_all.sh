#! /bin/bash

# Run 'docker-compose up -d' in each of the directories below the current directory

for item in *; do
    if [ -d "$item" ]; then
        echo "$item"
	cd $dir
	docker-compose up -d
	cd ..
    fi
done
