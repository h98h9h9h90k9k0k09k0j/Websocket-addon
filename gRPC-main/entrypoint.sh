#!/bin/bash

# Start nginx with debug options
nginx -g "daemon off;" &
echo "IM RUNNING"

# Run the custom startup script
bash run.sh