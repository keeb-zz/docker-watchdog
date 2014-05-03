#!/bin/bash
set -e

cont=$(docker run -d "$@")
while true; do
    docker wait $cont;
    docker start $cont;
    sleep 1;
done
