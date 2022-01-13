#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Usage: 'bash newproject.sh [project_file_name]' where project_file_name is the name of the new folder to be created and 
opened in VS Code"
    exit 1
fi

cd Desktop/Projects
mkdir $1
cd $1
code .
