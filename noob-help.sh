clear
COLOR=35
# BOLD
echo -e "\e[1;36m============================================\e[1m\n"
echo -e "\e[1;36mScript for noobs (me jejej)\e[0m\n"
echo -e "\e[1;36mCommands and shorcuts\e[1m\n"
echo -e "\e[1;36m============================================\e[0m\n\n"

cat file.txt | while read -n1 char; do

  if [[ ';' == "${char}" ]]; then
    printf "\e[0m\n"
    elif [[ ':' == "${char}" ]];then
        printf " -> \e[0m"
    elif [[ '`' == "${char}" ]];then
        printf "\e[7m"
    elif [[ -z "${char}" ]];then
        printf " "
    elif [[ '@' == "${char}" ]];then
        printf "\e[7m\e[2m"
    else
        printf "${char}"
  fi
  
done

echo -e "\n\n\n\e[1;36m============================================\e[1m"
echo -e "\e[1;36mMade by Julian Kominovic\e[1m"
echo -e "\e[1;36m============================================\e[0m\n"