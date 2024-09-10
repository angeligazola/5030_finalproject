cd ~
  mkdir 5030_finalproject
cd 5030_finalproject

git init

git remote add origin https://github.com/angeligazola/5030_finalproject.git
git pull https://github.com/angeligazola/5030_finalproject.git main

ssh -T git@github.com

git add final_project_5030

git add -A

git add desktop/MBMI_5030/5030_finalproject


git status

git add final_project_5030.txt

git commit -m "new document"

git push origin main

