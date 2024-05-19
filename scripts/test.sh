#!/bin/bash

echo "PATTERN: ${PATTERN}"

git tag --list | grep -E "$PATTERN"
