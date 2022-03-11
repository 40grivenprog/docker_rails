#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /docker_rails/tmp/pids/server.pid

# Then exe
