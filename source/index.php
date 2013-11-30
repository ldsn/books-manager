<?php
define("SP_PATH",dirname(__FILE__).'/SpeedPHP');// sp框架的目录，SpeedPHP.php文件所在的目录
define("APP_PATH",dirname(__FILE__));//应用程序目录，controller和model等文件夹所在的目录，这里设置的是根目录
$spConfig = array(
	"db" => array(//数据库配置
		'drive' => 'mysql',//数据库类型
		'host' => 'localhost',//数据库地址
		'login' => 'root',//数据库用户名
		'password' => '123456',//数据库密码
		'database' => 'app_library',
	),
	'view' => array(
		'enabled' => TRUE, // 开启视图
		'config' =>array(
			'template_dir' => APP_PATH.'/tpl', // 模板目录
			'compile_dir' => APP_PATH.'/tmp', // 编译目录
			'cache_dir' => APP_PATH.'/tmp', // 缓存目录
			'left_delimiter' => '<{',  // smarty左限定符
			'right_delimiter' => '}>', // smarty右限定符
		),
	)
);//应用程序配置
require(SP_PATH."/SpeedPHP.php");
spRun();//speedphp 3新特性
?>