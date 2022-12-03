CREATE TABLE `items` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL Unique,
    `price` int(30) NOT NULL,
    `create_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `update_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
    KEY `create_timestamp` (`create_timestamp`),
    KEY `update_timestamp` (`update_timestamp`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COMMENT='商品管理テーブル';
