#!/bin/bash
container_count=$1
echo "creating $container_count containers"
sleep 2;
for i in `seq $container_count`
do
echo "creating containerno_$i"
sleep 1
docker run -it -d --name container_$i nisha175/tomcat:v1.0 /bin/bash
echo "container_$i created"
done
