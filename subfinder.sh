#!/bin/bash

# Set the target URL
echo "Enter the target URL:"
read target_url


# Run subfinder with the -v and -t 10 arguments
subfinder -v -t 10 -d $target_url

