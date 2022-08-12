#!/bin/bash
cat file| ./promtail --config.file promtail-inspect-config.yaml --inspect --stdin --dry-run
