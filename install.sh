#!/bin/bash

cd "$(dirname "${BASH_SOURCE}")"
rsync -avxHAXP --exclude '.git*' .* ~/
