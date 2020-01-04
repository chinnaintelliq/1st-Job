sudo apt-get update
sudo apt-get install -y git
git -version
git --version
git config --global user.name "chinna"
git config --global user.email "chinna@gmail.com
git config --global user.email "chinna@gmail.com"
git config --global --list
git init
touch f1
touch f2
touch f3
git add f1 f2 f3
git add .
git reset f1
git commit -m "hi this is chinna"
git status
git log
git log --ineline
git log --oneline
git log --oneline --graph --decorate
touch c1 c2 c3 c4
git status
cat>.gitignore
git status
git branch
git branch -a
git branch chinna
git checkout chinna
git checkout -b chinna
git checkout -b venky
git checkout master
git merge venky
git merge chinna
touch n1
git add .
git commit -m "a"
touch n2
git add .
git commit -m "b"
git checkout -b test
touch n3
git add .
git commit -m "c"
touch n4
git add .
git commit -m "d"
git checkout master
touch n5
git add .
git commit -m "e"
touch n6
git add .
git commit -m "f"
git merge test
git log --oneline
