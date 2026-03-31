FROM n8nio/n8n:latest

# Render 通常需要指定 Port，n8n 預設是 5678
EXPOSE 5678

# 確保啟動指令使用完整路徑或正確的 entrypoint
ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]
