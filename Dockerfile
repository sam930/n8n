FROM n8nio/n8n:latest

# 讓 n8n 監聽 Render 分配的通訊埠
ENV N8N_PORT=10000

# 啟動 n8n
CMD ["n8n", "start"]
