rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@gitee.com:frankfang/gulu-ui-website-1.git &&
git push -f -u origin master &&
cd -
echo https://jessicajung0418.github.io/Vue3-wheel-black-cat/