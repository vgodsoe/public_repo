#!/bin/bash

# Filter sensitive files with --force option
git filter-repo --force --path test_private.json --invert-paths