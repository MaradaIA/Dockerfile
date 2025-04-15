FROM atendai/evolution-api:latest

# Porta padrão da Evolution API
EXPOSE 8080

# Variável obrigatória para autenticação
ENV AUTHENTICATION_API_KEY=123456abcdef7890
