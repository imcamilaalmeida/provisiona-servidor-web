#!/bin/bash

# Atualiza o sistema
echo "Atualizando o sistema..."
sudo apt-get update -y
sudo apt-get upgrade -y

# Instala o Apache
echo "Instalando o servidor Apache..."
sudo apt-get install apache2 -y

# Habilita o Apache para iniciar automaticamente
echo "Habilitando o Apache no boot..."
sudo systemctl enable apache2

# Inicia o serviço Apache
echo "Iniciando o Apache..."
sudo systemctl start apache2

# Mostra o status
echo "Status do Apache:"
sudo systemctl status apache2

# Cria uma página inicial personalizada
echo "Configurando página inicial..."
echo "<h1>Servidor Web Provisionado com Sucesso!</h1>" | sudo tee /var/www/html/index.html

echo "Provisionamento concluído! Acesse o servidor pela URL do IP."
