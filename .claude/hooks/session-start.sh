#!/usr/bin/env bash
# Session start hook for agentskills documentation project
echo '{"async":true,"asyncTimeout":}'

# Check if Mintlify CLI is installed
 ! command -v mint &> /dev/null; 
  echo "Mintlify CLI not installed. Install with: npm - mint"

