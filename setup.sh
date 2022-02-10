#! /bin/bash
if [ -z "$1" ]
then
	echo "No name given"
else 
	sed -i "" "s/EXAMPLE/$1/g" .env
	sed -i "" "s/EXAMPLE/$1/g" .lando.yml
    rm setup.sh
fi