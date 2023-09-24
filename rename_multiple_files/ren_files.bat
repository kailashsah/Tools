SET Src=%1
SET Str=%2 
for %%a in ("%Src%\*.*") do ren "%%~a" "%%~Na%Str%%%~Xa"
