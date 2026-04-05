#!/bin/bash

echo "Starting CLI Repeater..."

while true
do
  echo "Sending heartbeat to Bright SaaS..."
  curl -s https://example.com > /dev/null
  sleep 10
done