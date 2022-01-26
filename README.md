# personal-dev-mysql

## 前提環境
- docker

## 実行方法
```zsh
docker-compose up -d
```

## 接続方法
コンテナに入る
```zsh
docker exec -it mysqlapp bash
```
コンテナ内でmysqlに接続
```bash
mysql -u root -D todo_list -p
```
パスワード : password
