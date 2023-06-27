SET APP_NAME=my-vite4-react-ts-app
rmdir .\%APP_NAME% /S /Q
call npm create vite@latest %APP_NAME% -- --template react-swc-ts
cd ./%APP_NAME%
call npm i
call npm run build
cd ..
pause 
