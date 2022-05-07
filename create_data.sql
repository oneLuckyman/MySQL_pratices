-- 如果htu_ThPhy_server数据库不存在就创建它
CREATE DATABASE IF NOT EXISTS htu_ThPhy_server;

-- 切换到htu_ThPhy_server数据库
USE htu_ThPhy_server;

-- 删除server_list表（如果存在）：
DROP TABLE IF EXISTS server_list;

-- 创建server_list表：
CREATE TABLE server_list (
    id BIGINT NOT NULL AUTO_INCREMENT,          -- 自增id
    ip VARCHAR(20) NOT NULL,                    -- 服务器ip
    server_name VARCHAR(20) NOT NULL,           -- 服务器名称
    logic_cpu_num INT NOT NULL,                 -- 逻辑cpu数量
    PRIMARY KEY (id)                            -- 主键
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- 插入server_list记录：
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (1, '10.10.73.111', 'tev_02', 48);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (2, '10.10.75.204', 'tower_04', 72);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (3, '10.10.75.206', 'tev_left', 48);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (4, '10.10.75.207', 'tower_05', 72);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (5, '10.10.75.208', 'tower_06', 72);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (6, '208.0.0.1', 'tevtower01', 72);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (7, '208.0.0.2', 'tevtower02', 72);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (8, '208.0.0.3', 'tower03', 72);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (9, '208.0.0.83', 'tower_05', 224);
INSERT INTO server_list(id, ip, server_name, logic_cpu_num) VALUES (10, '208.0.0.88', 'tower_08', 224);


-- 创建mssm_80_320表：

-- 插入mssm_80_320记录：