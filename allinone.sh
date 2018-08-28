gitbook build
gitbook pdf . cp_with_python.pdf
git add .
git commit -m "Auto commit!"
git push origin master
gh-pages -d _book -m "Auto publish book!"
git checkout gh-pages
git merge origin/gh-pages
git checkout master