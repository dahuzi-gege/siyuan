#!/bin/sh
set -e

echo "Starting Siyuan with UID:${PUID} and GID:${PGID}"
exec su-exec "${PUID}:${PGID}" /opt/siyuan/kernel "$@"
