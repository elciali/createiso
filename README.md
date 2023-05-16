# createiso
Creating iso file on command line with oscdimg

oscdimg dosyası yolu ila komut satırında  (cmd) ile iso dosyaları oluştrabilirsiniz.
komut parametreleri...
(oscdimg -h -u2 -m -l"isim" "oluşturulacak dosya dizini" "çıktı alınacak dizin ve isim")
örnek1: oscdimg -h -u2 -m -lWindows10 D:\Windows\ d:\Windows10.iso
Başlatılabilir imaj yani iso dosyası için de...
örnek2: oscdimg -bD:\x86\boot\etfsboot.com -h -u2 -m -lWIN_EN_DVD D:\x86\ D:\Windows10.iso
şeklinde dir...

![alt text](https://raw.githubusercontent.com/elciali/createiso/main/iso-create1.jpg)

![alt text](https://raw.githubusercontent.com/elciali/createiso/main/iso-create2.jpg)

![alt text](https://raw.githubusercontent.com/elciali/createiso/main/iso-create3.jpg)
