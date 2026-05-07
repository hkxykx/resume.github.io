@echo off
chcp 65001 >nul
cd /d "%~dp0"

echo ============================================
echo   推送到 GitHub
echo ============================================

git add index.html feixue1.jpg feixue2.jpg feixue3.m3u8 feixue30.ts feixue31.ts resume.pdf projects.pdf .gitignore

git commit -m "update: HLS streaming + English filenames"

git push origin master

echo.
echo 推送完成！去帽子云重新部署
pause
