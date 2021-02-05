bash ./tools/build.sh
cp -R ./_site/* /Users/huangyucai/Documents/code/git_depositorys/github_KolinHuang/KolinHuang.github.io
cd /Users/huangyucai/Documents/code/git_depositorys/github_KolinHuang/KolinHuang.github.io
git add -A
git commit -m "$1"
git push