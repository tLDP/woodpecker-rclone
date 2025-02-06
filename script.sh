#!/bin/sh

echo "$PLUGIN_RCLONE_CONFIG" > rclone.conf

rclone \
  --config=rclone.conf \
  ${PLUGIN_COMMANDLINE}
