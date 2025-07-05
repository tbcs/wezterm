#!/usr/bin/env bash
git rev-list -1 --no-commit-header --abbrev=8 "--format=%cd-%h" "--date=format:%Y%m%d-%H%M%S" HEAD
