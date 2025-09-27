@echo off
echo ========================================
echo   MAKTOUB MEDIA - GITHUB PUSH SCRIPT
echo ========================================
echo.

echo Step 1: Make sure you've created the repository on GitHub.com
echo Repository name: maktoub-media
echo Description: Professional web design & branding agency for Moroccan businesses
echo.
pause

echo Step 2: Setting up remote origin...
git remote set-url origin https://github.com/ouarhim/maktoub-media.git

echo Step 3: Pushing to GitHub...
git push -u origin main

echo.
echo ========================================
echo   SUCCESS! Your code is now on GitHub
echo ========================================
echo.
echo Your repository is available at:
echo https://github.com/ouarhim/maktoub-media
echo.
pause
