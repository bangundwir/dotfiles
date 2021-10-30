# dotfiles

## Cara mengunakan rcm / thoughbot

### Cara Install rcm di UBUNTU / Debian 

```
sudo apt install rcm
```

Cara Memasukan file ke dotfiles

```
mkrc .vimrc
```

untuk mengecek sebuah file yang suda di link ke dotfile

```
ls -al

```
atau 

```
lsrc

```

Cara agar configurasi kita bisa kita gunakan lagi

```
rcup
```

## Cara install plugin vim

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

```

## Cara mengunakan Tmux
tmux source-file ~/.tmux.conf

### Cara install plugin Tmux 

Berikut url untuk menuju official home page dari TPM:  https://github.com/tmux-plugins/tpm

Berikut adalah perintah untuk melakukan cloning repository TPM:
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

**Navigasi Default Tmux**
Catatan penting:
- Ctrl+b      adalah default PREFIX pada tmux
- Ctrl+d      adalah keyboard shortcut untuk menutup pane atau window
- exit          adalah command untuk menutup pane atau window

Catatan penting:

-   Ctrl+b                    adalah default PREFIX pada tmux
-   PREFIX %             adalah keyboard shortcut untuk membagi layar secara vertical
-   PREFIX "               adalah keyboard shortcut untuk membagi layar secara horizontal
-   PREFIX [space]   adalah keyboard shortcut untuk mengubah layout pane
-   PREFIX o              adalah keyboard shortcut untuk berpindah ke pane berikutnya
-   PREFIX ;               adalah keyboard shortcut untuk berpindah ke pane sebelumnya
-   PREFIX arrow      adalah keyboard shortcut untuk melakukan navigasi pane
-   PREFIX z              adalah keyboard shortcut untuk melakukan zoom in dan zoom out pada pane
-   PREFIX }               adalah keyboard shortcut untuk menukar/menggeser posisi pane ke kanan
-   PREFIX {               adalah keyboard shortcut untuk menukar/menggeser posisi pane ke kiri
-   exit                        adalah command untuk menutup pane
-   Ctrl+d                   adalah keyboard shortcut untuk menutup pane

-   Ctrl+b              adalah default PREFIX pada tmux
-   PREFIX c        adalah keyboard shortcut untuk membuat window baru
-   PREFIX ,         adalah keyboard shortcut untuk mengubah nama window
-   PREFIX n        adalah keyboard shortcut untuk berpindah ke window berikutnya
-   PREFIX p        adalah keyboard shortcut untuk berpindah ke window sebelumnya
-   PREFIX 1        adalah keyboard shortcut untuk berpindah ke window pada posisi index ke 1
-   PREFIX w       adalah keyboard shortcut untuk menampilkan daftar window yang tersedia
-   PREFIX &       adalah keyboard shortcut untuk menutup window
-   PREFIX %      adalah keyboard shortcut untuk membagi layar secara vertical
-   PREFIX "        adalah keyboard shortcut untuk membagi layar secara horizontal

-   tmux ls     adalah command untuk melihat daftar tmux session yang sedang berjalan di background
-   tmux attach-session -t nama_sesi     adalah command untuk melakukan proses attach terhadap session bernama nama_sesi
-   tmux kill-session -t nama_sesi      adalah command untuk mengakhiri session bernama nama_sesi
-   Ctrl+b             adalah default PREFIX pada tmux
-   PREFIX $       adalah keyboard shortcut untuk memberi nama session yang sedang aktif
-   PREFIX d       adalah keyboard shortcut untuk detach session
-   PREFIX c       adalah keyboard shortcut untuk membuat window baru
-   PREFIX ,        adalah keyboard shortcut untuk mengubah nama window
-   PREFIX 1       adalah keyboard shortcut untuk berpindah ke window pada posisi index ke 1
-   PREFIX w      adalah keyboard shortcut untuk menampilkan daftar window yang tersedia
-   PREFIX %      adalah keyboard shortcut untuk membagi layar secara vertical
-   PREFIX "        adalah keyboard shortcut untuk membagi layar secara horizontal

**Window**

Membuka window menggunakan
```
Ctrl+b c
Prefix c
```
Berpindah antar Window

bergerak ke kanan
```
Ctrl+b n
Prefix n
```
bergerak ke kiri
```
Ctrl+b p
Prefix p
```
Cara Rename Window
```
Ctrl+b ,
Prefix ,
```
Cara menutup windows
```
ctrl+b x atau d
ctrl+b &
Prefix x atau d
Prefix &
```

**Cara Melakukan Instalalsi**
```
Ctrl+a I
Prefix I
```
**Cara Melakukan Update Plugin tmux**
```
Ctrl+a U
Prefix U
```
**Cara Melakukan Unistal Plugin tmux**
```
Ctrl+a alt+u
Prefix alt+u
```

**Pengunaan Plugin tmux-pain-control**

*Split Spliting secara Veritikl*
```
Ctrl+a |
Prefix |
```
*Split Spliting secara horizontal*
```
Ctrl+a -
Prefix -
```
*Cara Melakukan Navigasi*
```
Prefix h = kiri
Prefix j = bawah
Prefix k = atas 
Prefix l = kanan
```

# Setting git automatio username and password

```
git remote set-url origin [git dengan ssh]
```

- .gitconfig
```
[user]
  name = 
  email =
[credential]
  helper = cache --timeout=1800
```


