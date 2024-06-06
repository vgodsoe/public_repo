#!/bin/bash

# Filter sensitive files with --force option
git filter-repo --path test_private.json --invert-paths