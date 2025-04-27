cd debadattabehera169/Demo/edit/main/daily-commits.sh
echo "Activity for $(date)" >> log.md
git add .
git commit -m "Daily activity"
git push
