#!/bin/bash

read -p "input yes/no: " i

case $i in
    "yes")
        echo "you input yes"
        ;;
    "no")
        echo "you input no"
        ;;
    *)
        echo "wrong input"
esac
