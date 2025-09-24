# React Tic‑Tac‑Toe — Cursor + Git Walkthrough

This guide mirrors the official tutorial at https://react.dev/learn/tutorial-tic-tac-toe and shows exact steps to set up in Cursor and make clean commits for each section.


Prereqs (Mac): 
-Installed Node.js becasue I use Homebrew:  
  -bash
  -brew install node
  -node -v
  -npm -v
  

Initialize Git: 
-bash
-git init
-git branch -M main
-echo "node_modules
.DS_Store
" >> .gitignore
git add .
git commit -m "chore: initial sandbox import"


Commit after each tutorial section
I commit at the end of each section listed below.
Use the helper script git-commit.sh

Section → Commit message:
1. Building the board → `feat: build static board layout`
2. Passing data through props → `feat: pass data through props for Square`
3. Making an interactive component → `feat: make Square interactive with onClick`
4. Lifting state up → `refactor: lift state from Square to Board`
5. Taking turns → `feat: alternate X and O turns`
6. Declaring a winner → `feat: calculate and display winner`
7. Storing a history of moves → `feat: store game history of moves`
8. Lifting state up, again → `refactor: lift history state to Game`
9. Showing the past moves → `feat: render past moves list`
10. Implementing time travel → `feat: implement time travel (jump to move)`
11. Final cleanup → `chore: final cleanup & polish`

At the end of each section:
bash
git add -A
git commit -m "feat: <my message>"


Create a GitHub repo & push:
1. Go to GitHub → New repository → Name it (public) → Create.
2. Back in Cursor terminal, add the remote and push:
   bash
   git remote add origin 
   git push -u origin main
   
