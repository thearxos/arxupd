#!/usr/bin/env bash
D=$(cd "$(dirname "$0")" && pwd)
sudo install -m755 "$D/arxupd" /usr/local/bin/arxupd
sudo install -Dm644 "$D/repos.list" /etc/arxos/repos.list
