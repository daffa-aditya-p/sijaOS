# 🌐 sijaOS - Network Practice Edition

**sijaOS** adalah sistem operasi Linux berbasis **Debian 12 (Bookworm)** yang dirancang khusus untuk keperluan praktikum jaringan komputer dan simulasi MikroTik di lingkungan virtualisasi (Oracle VM VirtualBox).

---

## ✨ Fitur Unggulan
* **Ultra Ringan**: Menggunakan desktop environment **LXQt** (idle RAM hanya ~200 MB, sangat ramah untuk laptop spek pas-pasan).
* **Live Mode (No Install Needed)**: Bisa langsung dijalankan dari file ISO tanpa memakan ruang harddisk.
* **DBus & Modern IPC**: Sistem inter-process communication lengkap dan aktif (`dbus`, `dbus-user-session`).
* **Toolbox Jaringan Lengkap**:
  * NetworkManager + GUI Tray (`nm-applet`)
  * `wireshark` & `tshark`
  * `nmap`, `net-tools`, `iproute2`, `traceroute`, `ping`
  * `isc-dhcp-client`, `iperf3`, `ethtool`
* **Siap MikroTik**:
  * **Winbox** (Wine) langsung bisa dibuka via shortcut Desktop.
  * **Firefox ESR** siap digunakan untuk membuka login portal Hotspot dan WebFig MikroTik (`192.168.88.1`).
  * Script **"Cek Status Jaringan"** satu-klik di Desktop.

---

## 🛠️ Cara Build ISO Otomatis via GitHub Actions
Project ini sudah dilengkapi workflow otomatis (`.github/workflows/build-iso.yml`). Setiap commit ke branch `main` atau trigger manual via **Actions tab** akan otomatis mengkompilasi file ISO `sijaOS-amd64.iso` di cloud server GitHub secara gratis.
