#!/usr/bin/env bash
# Set the GitHub profile avatar to the NX logo.
#
# GitHub has no REST endpoint for avatars — the only supported path is the
# profile settings page, so this opens it with the file ready to drop in.
set -eu

LOGO="$(cd "$(dirname "$0")/.." && pwd)/assets/avatar-nx.png"

echo "Avatar siap: $LOGO"
echo
echo "Langkah (30 detik):"
echo "  1. Buka https://github.com/settings/profile"
echo "  2. Klik foto profil sekarang → 'Upload a photo…'"
echo "  3. Pilih file: $LOGO"
echo "  4. Drag supaya shield NX pas di tengah lingkaran, lalu 'Set new profile picture'"
echo
echo "Catatan: file ini sudah 460x460 dengan margin aman untuk crop bundar,"
echo "jadi jangan zoom in terlalu jauh — biarkan garis sirkuit tetap terlihat."
