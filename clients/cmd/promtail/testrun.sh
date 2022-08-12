#!/bin/bash
./promtail --config.file promtail-inspect-config.yaml --inspect --stdin --dry-run
