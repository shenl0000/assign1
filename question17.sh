git checkout -b branch1
git mv dir1/dir2/foo dir1/
git clean -fd
touch newfile1
git add newfile1
git commit -m "branch1"
git checkout main
git checkout -b branch2
git mv dir1/dir2/foo dir1/dir2/foo_modified
git mv dir3/ dir1/
touch dir1/dir3/newfile2
git rm -f dir1/dir3/bar
git add dir1/dir3/newfile2
git add dir1/dir3/bar
git commit -m "branch2"
git checkout main
cp dir3/bar dir3/bar_copy
git add dir3/bar_copy
git commit -m "main"