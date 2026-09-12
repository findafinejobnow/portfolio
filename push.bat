@echo off
chcp 65001 >nul
echo ======================
echo Git一键提交并推送到Github
echo ======================
git add .
git commit -m "更新：%date% %time%"
git push
echo.
echo ✅ 执行完毕，按任意键关闭窗口
pause
