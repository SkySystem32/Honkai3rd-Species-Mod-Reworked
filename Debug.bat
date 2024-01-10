@echo off
chcp 65001
echo 正在将Honkai3rd Species Mod Reworked文件夹复制到游戏目录...
:: 请视情况修改路径
xcopy "F:\Users\liubo\PycharmProjects\Honkai3rd Species Mod Reworked" "C:\Users\liubo\Documents\Paradox Interactive\Stellaris\mod\Honkai3rd Species Mod Reworked" /s /e /y
echo 正在运行 stellaris.exe...
start D:\SteamLib\steamapps\common\Stellaris\stellaris.exe
echo accomplished
pause
exit