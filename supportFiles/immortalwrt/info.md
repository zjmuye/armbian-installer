[![Github](https://img.shields.io/badge/Release文件可在国内加速站下载-FC7C0D?logo=github&logoColor=fff&labelColor=000&style=for-the-badge)](https://wkdaily.cpolar.top/archives/1) 

#### 适用范围:所有虚拟机和物理机
#### 安装器中的Immortalwrt 24.10.2 x86-64-efi
#### 固件地址 `192.168.100.1`
#### 用户名 `root` 密码：无
#### 默认软件包大小 1GB 
#### 默认带docker
#### 下列属性刷机前必读

- 该固件刷入【单网口设备】默认采用DHCP模式,自动获得ip。类似NAS的做法
- 该固件刷入【多网口设备】默认WAN口采用DHCP模式，LAN 口ip为 192.168.100.1
- 其中eth0为WAN 其余网口均为LAN (自动将剩余其他网口桥接 无需手动)
- 默认情况下 只要你知道wan口分配的ip 就能访问web页
- immortalwrt终端中使用 `ip a` 可查看网口信息 
