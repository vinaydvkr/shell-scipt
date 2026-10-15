#!/bin/bash
# This script will calculate the time taken to execute the script and display it in seconds
start_time=$(date +%s)
echo "start time of the script: $start_time"
sleep 10
end_time=$(date +%s)
echo "end time of the script: $end_time"
Total_time=$((end_time-start_time))
echo "Total time taken to execute the script: $Total_time Seconds"