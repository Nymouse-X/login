# buat password
clear
echo "Login Dulu Soalnya Bahaya" | lolcat
sleep 1
echo "***********************NYX*********************************"|lolcat
echo "Author By   : Nymousex"|lolcat
echo "My Team     : Cyber Hanter Exploit"|lolcat
echo "My Youtube  : Nymousex" | lolcat
echo "***********************NYX*********************************"|lolcat
qu="Selamat Datang" 
	read -p "Masukan Nama Anda :" NM;
	read -p "Masukan Password Anda :" pass;
	sleep 0.1
echo
echo $qu $NM | lolcat
	sleep 0.1
#kondisi
if [ $pass = "Trojan" ]
	then 
	echo 
	echo "Password Benar" | lolcat
	sleep 0.1
	else
	echo "Password Salah" | lolcat
	echo "Cek Youtube NymouseX" | lolcat
	sleep 3
	bash Trojan.sh
	sleep 0.1
fi
