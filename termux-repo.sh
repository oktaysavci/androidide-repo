cat > fix-androidide-sources.sh << 'EOF'
#!/data/data/com.itsaky.androidide/files/usr/bin/bash

echo "AndroidIDE kaynak listesi ayarlanıyor..."

LIST_PATH="$PREFIX/etc/apt/sources.list"

echo "deb https://packages.termux.dev/apt/termux-main stable main" > "$LIST_PATH"

echo "✅ Kaynak listesi başarıyla yazıldı: $LIST_PATH"

echo "🔄 Paket listesi güncelleniyor..."
apt update && idesetup

echo "✅ Tüm işlemler tamamlandı!"
EOF