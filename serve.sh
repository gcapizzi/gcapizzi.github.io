#!/usr/bin/env bash

entr pandoc index.md -o index.html <<<"index.md" &
python3 -m http.server
