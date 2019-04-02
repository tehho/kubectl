#!/bin/bash

if [[ "$1" == "version" ]]
then
  echo "0.1.0"
  exit 0
fi

if [[ "$1" == "list" ]]
then
  kubectl get namespaces
  exit 0
fi 