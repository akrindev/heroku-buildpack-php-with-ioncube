#!/usr/bin/env bash
# Build Path: /app/.heroku/php/

OUT_PREFIX=$1

# fail hard
set -o pipefail
# fail harder
set -eux

DEFAULT_VERSION="LATEST"
dep_version=${VERSION:-$DEFAULT_VERSION}
dep_url=http://downloads3.ioncube.com/loader_downloads/ioncube_loaders_lin_x86-64.tar.gz
dep_dirname=ioncube

echo "---lalith ioncube installing--> Packaging ext/ioncube ${DEFAULT_VERSION}..."

