#!/bin/bash

echo "PATTERN: ${PATTERN}"

echo "aaaaa"
git tag --list | grep -E "v[0-9]+\.[0-9]+\.[0-9]+$"

echo "bbbbb"
git tag --list | grep -E "$PATTERN"
