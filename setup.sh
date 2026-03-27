#!/usr/bin/env bash
set -e

mkdir -p skills/tempo
curl -fsSL https://tempo.xyz/SKILL.md -o skills/tempo/SKILL.md
echo "Tempo skill ready."
