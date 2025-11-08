#!/bin/bash
# Script sao lưu tự động

src="/home/thaintd/projects/day_01"
dest="/home/thaintd/projects/day_01/backups"

filename="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czf "$dest/$filename" "$src"
echo "Backup completed at $(date)"
