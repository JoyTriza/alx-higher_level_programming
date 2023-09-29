#!/bin/bash
# Get the byte size of the HTTP response header

curl -sI "$1" | grep -i Content-Length | cut -d ' ' -f2
