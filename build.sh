#!/bin/bash

set -c 


#installing dependencies

npm install


#cretae the build

npm run build


# running the playbook 

ansible-playbook -i server.ini deploy_docker.yml

npm run dev