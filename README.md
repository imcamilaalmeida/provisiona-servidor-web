# Provisionamento Automático de Servidor Web

Este projeto contém um script para provisionar automaticamente um servidor web Apache em uma máquina Linux (Ubuntu/Debian).

## Como usar

1. Dê permissão de execução ao script:

```bash
chmod +x provisiona-servidor.sh
```

2. Execute o script:

```bash
./provisiona-servidor.sh
```

O script irá:
- Atualizar o sistema
- Instalar o servidor Apache
- Habilitar e iniciar o serviço Apache
- Criar uma página inicial simples

## Requisitos
- Ubuntu ou Debian
- Acesso de administrador (sudo)
