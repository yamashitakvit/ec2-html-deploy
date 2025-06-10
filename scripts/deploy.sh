#!/bin/bash

# デプロイ前に旧ファイルを削除（ロールバック防止）
echo "🧹 Cleaning old files..."
sudo rm -f /var/www/html/index.html
sudo rm -f /var/www/html/style.css
sudo rm -f /var/www/html/script.js

# 成功メッセージ
echo "✅ Deployment preparation completed."
exit 0
