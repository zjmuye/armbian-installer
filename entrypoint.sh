#!/bin/bash
set -e

echo "🔧 修复 buster 的源..."
cat > /etc/apt/sources.list <<EOF
deb http://archive.debian.org/debian buster main contrib non-free
deb http://security.debian.org/debian-security buster/updates main
EOF

echo 'Acquire::Check-Valid-Until "false";' > /etc/apt/apt.conf.d/99no-check-valid-until

apt-get update

echo "🚀 开始执行 build.sh ..."
exec /supportFiles/custom/build.sh
