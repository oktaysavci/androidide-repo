#!/data/data/com.itsaky.androidide/files/usr/bin/bash

echo "AndroidIDE kaynak listesi ayarlanıyor..."

LIST_PATH="$PREFIX/etc/apt/sources.list"

echo "deb [trusted=yes] https://packages.androidide.com/apt/termux-main/ stable main" > "$LIST_PATH"

echo "✅ Kaynak listesi başarıyla yazıldı: $LIST_PATH"

echo "🔄 Paket listesi güncelleniyor..."
apt update && idesetup

echo "✅ Tüm işlemler tamamlandı!"

echo ""
echo "────────────────────────────────────"
echo "📺 YouTube:  https://youtube.com/@OktaySavci"
echo "📸 Instagram: https://instagram.com/svc_software"
echo "────────────────────────────────────"
echo ""
