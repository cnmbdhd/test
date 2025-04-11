create table user
(
    user_id                int auto_increment comment '用户ID'
        primary key,
    user_name              varchar(20) not null comment '用户名字',
    user_password          varchar(40) not null comment '用户密码',
    user_number            varchar(20) not null,
    user_email             varchar(40) null comment '用户邮箱，可以为空',
    user_register_date     datetime    not null comment '用户注册日期',
    user_recent_login_date datetime    not null comment '用户最近登录时间'
);
insert into user (user_id, user_name, user_password, user_number, user_email, user_register_date, user_recent_login_date) VALUES (10000000, 'tyj', '123456', '13607385718', '3408619575@qq.com', '2025-04-07 21:11:05', '2025-04-11 19:41:07');
