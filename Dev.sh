cd /path/to/your/daily-commits
echo "Activity for $(date)" >> log.md
git add .
git commit -m "Daily activity"
git push
