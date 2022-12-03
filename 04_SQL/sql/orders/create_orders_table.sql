CREATE TABLE `orders` (
                         `id` int(11) NOT NULL AUTO_INCREMENT,
                         `item_id` int(11) NOT NULL,
                         `count` int(10) NOT NULL,
                         `total_price` int(100),
                         `create_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                         `update_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
                         PRIMARY KEY (`id`),
                         KEY `create_timestamp` (`create_timestamp`),
                         KEY `update_timestamp` (`update_timestamp`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COMMENT='発注管理テーブル';
