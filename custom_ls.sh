#!/bin/bash

# override the default ls command
ls() {
    command ls -al "$@"
}

echo "Custom ls command loaded successfully!"
