#!/bin/bash


time=$(curl -s -w "%{time_connect}" -o /dev/null https://www.techvitis.com)


# Get the current date and time in ISO 8601 format
#timestamp=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

# Store the result in CSV format
echo "$time" >> timetaken.csv
