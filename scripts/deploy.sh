#!/bin/bash

# デプロイ前に旧ファイルを削除（ロールバック防止）
echo "🧹 Cleaning old files..."
rm -f /var/www/html/index.html
rm -f /var/www/html/style.css
rm -f /var/www/html/script.js

# 成功メッセージ
echo "✅ Deployment preparation completed."
exit 0
