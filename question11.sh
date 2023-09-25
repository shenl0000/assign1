git checkout -b branch2
touch file4
git add file4
git commit -m "Done"
echo "modified" >> file4
git stash
git checkout -f main