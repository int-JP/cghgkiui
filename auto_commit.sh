git commit -m "auto commit" $1
# git remote add origin https://github.com/int-JP/kdaklnfls.git
git branch -M main
git push -u origin main
# git push -u origin https://github.com/int-JP/kdaklnfls.git

# fswatch -0 myfile.txt | xargs -0 -n 1 bash auto_commit.sh