@REM 后续命令使用的是：UTF-8编码  chcp 936 可以换回默认的GBK
chcp 65001
git pull
git add .
git commit -m "m日期: %date% 具体时间: %time%"
git push

pause
