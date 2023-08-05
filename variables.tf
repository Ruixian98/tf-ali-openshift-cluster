variable "cloudname" {
    default = "alibabacloud"
}
#openshift集群资源部署的region
variable "region" {
    default = "cn-hongkong"
}
variable "access_key" {
    default = "LTAI*****haBc"
}
variable "secret_key" {
    default = "Chn8*****yVrI"
}
#启动用于执行自动化部署脚本的服务器所在的vpc
variable "launcher_vpc_id" {
    default = "vpc-j6ci*****yf5y"
}
#启动用于执行自动化部署脚本的服务器所在的交换机
variable "launcher_vswitch_id" {
    default = "vsw-j6cr*****z0n6"
}
#用于执行自动化部署脚本的服务器的ssh登录密码，用户为root
variable "ssh_password" {
    default = "SPb6RNpk"
}
#openshift集群名称，该名称将用于最后集群提供公网访问的域名地址，比如test.uxian.online，*.test.uxian.online 等一系列域名
variable "openshift_cluster_name" {
    default = "test"
}
#openshift集群访问地址使用的域名，必须在上面AKSK所在的账户中
variable "base_domain" {
    default = "*****.*****"
}