rm -r public/
git submodule add -f -b master https://github.com/anujpahade/anujpahade.github.io.git public
hugo
cd public
git add .
git commit -m "Moved to github pages"
git push
cd ..