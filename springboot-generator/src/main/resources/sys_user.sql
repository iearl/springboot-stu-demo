/*
SQLyog Ultimate v12.08 (32 bit)
MySQL - 5.7.24 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `sys_user` (
	`id` int (11),
	`username` varchar (765),
	`password` varchar (765)
); 
insert into `sys_user` (`id`, `username`, `password`) values('1','admin','admin');
insert into `sys_user` (`id`, `username`, `password`) values('2','zhangsan','123');
insert into `sys_user` (`id`, `username`, `password`) values('4','lisi','234');
