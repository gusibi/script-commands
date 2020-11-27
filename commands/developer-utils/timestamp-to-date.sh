#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title TimeStamp to Date
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.argument1 { "type": "text", "placeholder": "Timestamp" }
# @raycast.icon ⌛️

pbpaste | date -r ${1}