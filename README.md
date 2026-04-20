📄 README FINAL (copie/colle tel quel)
# 📡 SDR++ Raspberry Pi Custom

![SDR++](https://img.shields.io/badge/SDR%2B%2B-Raspberry%20Pi-blue)
![RTL-SDR](https://img.shields.io/badge/RTL--SDR-supported-green)
![Status](https://img.shields.io/badge/status-stable-brightgreen)

---

## 🚀 Installation rapide

```bash
git clone https://github.com/mecta02/sdrpp-config.git && cd sdrpp-config && chmod +x install.sh && ./install.sh
▶️ Lancer SDR++
cd SDRPlusPlus/build
./sdrpp
📡 CONFIG RADIO OPTIMISÉE
📻 CB (27 MHz)

⚠️ RTL-SDR ne supporte pas directement HF → utiliser :

Direct Sampling (Q branch)
ou Upconverter (recommandé)
🔧 Réglages
Mode : AM / USB / LSB
Fréquence : 27.205 MHz
Bandwidth :
AM → 10 kHz
SSB → 2.4 kHz
Gain : 35–45 dB
💡 Astuces
Désactiver AGC
Ajuster finement en SSB
Antenne longue (~2.7 m)
✈️ Aviation (118–136 MHz)
🔧 Réglages
Mode : AM
Bandwidth : 8.33 kHz
Gain : 25–35 dB
📡 Fréquences utiles
121.500 MHz → urgence
118–121 MHz → tours
125–130 MHz → approche
💡 Astuces
Activer squelch
Antenne verticale (~60 cm)
📟 PMR446 (446 MHz)
🔧 Réglages
Mode : NFM
Bandwidth : 12.5 kHz
Gain : 15–30 dB
📡 Fréquences
446.00625 MHz → canal 1
jusqu’à 446.19375 MHz
💡 Astuces
Signaux courts → surveiller waterfall
Antenne courte (~16 cm)
⚙️ RTL-SDR (IMPORTANT)

Si le dongle n’est pas détecté :

sudo nano /etc/modprobe.d/blacklist-rtl.conf

Ajouter :

blacklist dvb_usb_rtl28xxu

Puis :

sudo reboot
🎯 Résultat

✔ SDR++ fonctionnel
✔ Interface OK
✔ Réception stable
✔ Optimisé Raspberry Pi

🔥 Auteur

💻 mecta02
📡 SDR / RF / Raspberry Pi

⭐ Support

Si ça t’aide :
👉 mets une ⭐ sur le repo
