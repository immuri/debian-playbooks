# Ansible
- Здесь расположены мои тестовые плейбуки для Ansible

### Описание ролей:

1. **debian**   Установка и конфигурация Debian 12. Тег `-t debian`
2. **python**    Установка и конфигурация Python версии   Тег  `-t python`
2. **nginx**    Установка и конфигурация балансировщика.   Тег  `-t nginx`
3. **pg**   Установка и конфигурирование базы данных. Тег  `-t pg`

### Для работы необходимо создать собственный Ansible-vault

```
ansible-vault create group_vars/credentials
```

### А также пароль к нему который вы вводили при создании vault

```
touch .ansible_vault_pass
```

*group_vars/credentials*
```
pgpass: password
django_database_pass: password

```


| **Компонент**     |                        **Документация и инструкция по установке**             |
| ------------- |:---------------------------------------------------|
| Nginx  | [Install NGINX Web Server](https://tecadmin.net/install-nginx-on-centos/)  , [Install Nginx SSL Certificate](https://tecadmin.net/install-nginx-ssl-certificate/) , [Redirect a URL in NGINX](https://tecadmin.net/how-to-redirect-a-url-in-nginx/)      |

