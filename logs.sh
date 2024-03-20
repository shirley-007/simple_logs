#!/bin/bash

log_file="$HOME/github101/simple_logs/logs.txt"
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")
log_entry="This log was generated at ${current_date_time}"

echo "$log_entry" >> $log_file

echo "log entry was successfully added"
