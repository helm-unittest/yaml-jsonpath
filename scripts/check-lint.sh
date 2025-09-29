#!/usr/bin/env bash
#
# run golangci-lint

golangci-lint run --enable bodyclose,gocritic,misspell,unconvert
