DROP DATABASE IF EXISTS todo_list;
CREATE DATABASE todo_list;
USE todo_list;
DROP TABLE IF EXISTS todo_list;

CREATE TABLE `todo_list` (
`id` VARCHAR(36) NOT NULL PRIMARY KEY COMMENT "ID",
`todo` VARCHAR(200) NOT NULL COMMENT "TODO",
`created` DATETIME NOT NULL COMMENT "登録日",
`updated` DATETIME NOT NULL COMMENT "更新日"
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into todo_list (id,todo,created,updated) value (UUID(),"キッチンペーパーを買う",NOW(),NOW());
insert into todo_list (id,todo,created,updated) value (UUID(),"キャベツを買う",NOW(),NOW());
insert into todo_list (id,todo,created,updated) value (UUID(),"ペンを買う",NOW(),NOW());