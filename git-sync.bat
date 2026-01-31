@echo off
cd C:\Users\Swayam\OneDrive\Desktop\RBL

git add .
git status --porcelain | findstr . >nul
if %errorlevel%==0 (
  git commit -m "Auto save on startup"
  git push
)
