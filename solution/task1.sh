TMP=$(mktemp -d)
tar -xf ./data/archive-part1.tar -C "$TMP"
unzip ./data/archive-part2.zip -d "$TMP"
tar -czf ./data/archive-combined.tar.gz -C "$TMP" .
rm -rf "$TMP"
