cd ~
clear
mysql -u root -p
curl http://dev.vworld.kr/dev/v4dv_2ddataguide2_s002.do?svcIde=spbd;
curl -G http://dev.vworld.kr/dev/v4dv_2ddataguide2_s002.do?svcIde=spbd;
git clone https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git status
apt-get update
apt-get install nginx
sudo apt install mysql-server
sudo mysql_secure_installation
sudo apt install php-fpm php-mysql
cd /etc/nginx/
ls
cd sites-available/
ls
vi default 
service nginx restart
cd /var/www/html/
ls
chmod -R 777 .
cd /etc/nginx/
cd sites-available/
vi default 
service nginx restart
cd ~
cd /var/www/html
cd api-server
apt-get install composer
sudo su ubuntu
git clone https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git clone https://github.com/softsquared-summer/daangn-market-mock-server-theo.git;
git add.
git add .
git init
git clone https://github.com/softsquared-summer/daangn-market-mock-server-theo.git;
git add .
git status
clear
git status
git add .
git status
git add.
got commit
git commit
cd /usr/theo/
git init
cd ~
git init
cd /usr/theo/
git clone https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git init
git status
mysql -u root -p
git status
git add.
git add .
git status
git commit -m "theo"
git push
git push theo
git push daangn-market-mock-server-theo/
-- 테이블 순서는 관계를 고려하여 한 번에 실행해도 에러가 발생하지 않게 정렬되었습니다.
-- User Table Create SQL
CREATE TABLE User
(     `userNo`      INT             NOT NULL    AUTO_INCREMENT, ;     `profileUrl`  VARCHAR(200)    NOT NULL, 
);
-- User Table Create SQL
CREATE TABLE Location
(     `locationNo`  INT             NOT NULL    AUTO_INCREMENT, ;     `userNo`      INT             NOT NULL, ;     `x_axis`      FLOAT           NOT NULL    DEFAULT 0.0, ;     `y_axis`      FLOAT           NOT NULL    DEFAULT 0.0, ;     `address`     VARCHAR(100)    NOT NULL, 
);
-- User Table Create SQL
CREATE TABLE Product
(     `productNo`     INT            NOT NULL    AUTO_INCREMENT, ;     `updatedAt`     TIMESTAMP      NULL        DEFAULT current_timestamp on update current_timestamp, ;     `price`         INT            NOT NULL, ;     `userNo`        INT            NOT NULL, ;     `categoriesNo`  VARCHAR(45)    NOT NULL, 
);
-- User Table Create SQL
CREATE TABLE ChatRoom
(     `chatroomNo`  INT          NOT NULL    AUTO_INCREMENT, ;     `createdAt`   TIMESTAMP    NOT NULL    DEFAULT current_timtstamp, ;     `productNo`   INT          NOT NULL, ;     PRIMARY KEY (chatroomNo)
);
-- User Table Create SQL
CREATE TABLE Comment
(     `commentNo`     INT          NOT NULL    AUTO_INCREMENT, ;     `productNo`     INT          NOT NULL, ;     `depth`         INT          NOT NULL    DEFAULT 1 COMMENT '1:댓글/2:대댓글/3:대대댓글 ..', ;     `group`         INT          NOT NULL    COMMENT '댓글에 따른 그룹', ;     `commentOrder`  INT          NOT NULL    COMMENT '그룹내 코멘트 순서', ;     `contents`      TEXT         NOT NULL, ;     `updatedAt`     TIMESTAMP    NULL        DEFAULT current_timestamp on update current_timestamp, ;     PRIMARY KEY (commentNo)
);
-- User Table Create SQL
CREATE TABLE ChatMsg
(     `packetNo`    INT            NOT NULL    AUTO_INCREMENT, ;     `type`        VARCHAR(45)    NOT NULL    DEFAULT 'text' COMMENT 'text,image', 
);
-- User Table Create SQL
CREATE TABLE Report
(     `reportNo`   INT    NOT NULL    AUTO_INCREMENT, ;     `productNo`  INT    NOT NULL, ;     `userNo`     INT    NOT NULL, ;     PRIMARY KEY (reportNo)
);
-- User Table Create SQL
CREATE TABLE Favorite
(     `favoriteNo`  INT    NOT NULL    AUTO_INCREMENT, ;     `productNo`   INT    NOT NULL, ;     `userNo`      INT    NOT NULL, ;     PRIMARY KEY (favoriteNo)
);
-- User Table Create SQL
CREATE TABLE ChatUser
(     `chatuserNo`  INT    NOT NULL    AUTO_INCREMENT, ;     `chatroomNo`  INT    NOT NULL, ;     PRIMARY KEY (chatuserNo)
);
-- User Table Create SQL
CREATE TABLE ProductImage
(     `productImageNo`  INT             NOT NULL    AUTO_INCREMENT, ;     `imageUrl`        VARCHAR(200)    NOT NULL, 
);
-- User Table Create SQL
CREATE TABLE Categories
(     `categoriesNo`  INT            NOT NULL    AUTO_INCREMENT, ;     `categories`    VARCHAR(45)    NOT NULL, 
);
-- User Table Create SQL
CREATE TABLE PhoneCert
(     `phonecertNo`  INT            NOT NULL    AUTO_INCREMENT, ;     `certNo`       INT            NOT NULL    COMMENT '4자리 랜덤변수 인증번호', ;     `phoneNum`     VARCHAR(45)    NOT NULL, 
);
clear
git status
git add .
git status
git push master
cd ~
chmod -R 777 .
ls
git add .
git status
git commit -m "theo"
git push https://github.com/softsquared-summer/daangn-market-mock-server-theo.git;
git config --global user.name "ydab1996"
git config --global user.email ydab1996@naver.com
git init
git status
git add .
git commit -m "theo"
git remote add origin https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git push -u origin master
cd /usr/
ls
rmdir theo;
cd theo
ls
mkdir daangn-market-mock-server-theo/
cd ..
mkdir all theo
rmdir all theo
cd ~
git log
git push
git push origin master
git pull orgin master
git push orgin master
git add .
mysql -u root -p
git init
git add .
git status
mysql -u root -p
git status
git commit
git push
git commit
git status
git commit -m "sql";
git status
git add .
git status
git commit
git status
git commit -m "mysql"
git status
git push
git push https://github.com/softsquared-summer/daangn-market-mock-server-theo.git;
git push theo https://github.com/softsquared-summer/daangn-market-mock-server-theo.git;
git push https://github.com/softsquared-summer/daangn-market-mock-server-theo.git;
git status
git push origin master
git add .
git status
mysql -u root -p
git status
git add .
git status
git commit
git commit -m "theo"
git remote add orgin https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git push -u origin master
git push
git push origin
cd ~
ls
cd daangn-market-mock-server-theo/
ls
cd ~
cd /usr/
ls
mkdir theo
ls
sudo su -
git status
git add .
mysql -u root -p
git status
git add .
git status
git add .
git status
git commit -m "dummy and put query"
git push
git push origin master
add .
git add .
mysql -u root -p
git status;
git commit -m "modify Used_One list search API"
git add .
git commit -m "modify Used_One list search API"
git push origin master
git add .
service nginx restart
git status;
git add .
git status;
git commit -m "2server and complete messageapi"
git push origin master
apt-get update
apt-get install certbot
apt-get update
apt-get install python-certbot-nginx
sudo add-apt-repository ppa:certbot/certbot
apt-get update
apt-get install python-certbot-nginx
sudo certbot --nginx -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
certbot certnoly --webroot --webroot-path=/var/www/html/api-server -d blog.ydab.woobi.co.kr
certbot --nginx --standalone -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
certbot-auto certnoly --standalone -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
certbot-auto certonly --standalone -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
certbot certonly --standalone -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
vi /etc/nginx/sites-available/default 
service nginx restart
certbot certonly --standalone -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
cd /etc/letsencrypt/live/
ls
cd blog.ydab.woobi.co.kr/
ls
cd ~
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
journalctl -xe
vi /etc/nginx/sites-available/default 
service nginx restart
journalctl -xe
vi /etc/nginx/sites-available/default 
service nginx restart
sudo nginx -t
vi /etc/nginx/sites-available/default 
sudo nginx -t
service nginx restart
sudo certbot --nginx -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
apt-get install certbot
sudo certbot --nginx -d blog.ydab.woobi.co.kr -d dmarket.ydab.woobi.co.kr
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
journalctl -xe
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
mysql -u root -p
git status
git add .
git commit -m "create User"
git push origin master
mysql -u root -p
apt-get install curl
service nginx restart
curl --version
cd /var/www/html/
vi phpinfo.php
cd ~
php -v
sudo apt-get install php7.0-curl
service nginx restart
git status
mysql -u root -p
git status
git add.
git add .
git status
git commit -m "login to message certificate"
git push origin master
git add .
mysql -u root -p
cd ~
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
vi /etc/nginx/sites-available/default 
service nginx restart
cd /var/www/html/dang-market/
su ubuntu
git status
git add .
git commit -m "Login"
git push origin master
.git ignore
git ignore
git ignore .
git --help
git add .
git status
git commit -m "modify gitignore"
git push origin master
cd /var/www/html/
git clone https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
chmod -R 777 .
cd api-server/
git add .
git push origin master;
git init
git commit -m "api-server"
git add .
git commit -m "api-server"
git push origin master
git clone https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git status
git add .
git commit -m "api-server"
git push origin master
git push
git push master
git push
git push apiserver
git push apiserver master
git init
git push api-server https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git push .
git push
git push https://github.com/softsquared-summer/daangn-market-mock-server-theo.git
git push master
git push master master
git push origin master
cd ~
mysql -u root -p
cd /var/www/html/api-server/
chmod -R 777 .
chmod -R 000 .
cd ..
chmod -R 000 .
cd /var/www/html/api-server/
chmod -R 777 .
cd ..
chmod -R 777 .
mysql -u root -p
git status
cd ~
git status
git add .
git commit -m "GET list"
git push origin master
git status
git add .
git commit -m "modify indexcontroller for isValidcategoriesNo"
git add .
git commit -m "modify indexcontroller for isValidcategoriesNo"
git commit -m "modify"
git commit
git status
git add .
git commit -m "modify indexcontroller for isValidcategoriesNo"
git add .
git add daangn-market-mock-server-theo/
git commit -m "modify indexcontroller for isValidcategoriesNo"
mysql -u root -p
git status
git add .
git commit -m "product detail"
git push origin master
mysql -u root -p
service nginx restart
mysql --version
mysql -u root -p
sudo su -
mysql version --
sudo su -
ps -ef | grep nginx;
service nginx start
ps -ef | grep nginx;
cd /etc/nginx/sites-available/
vi default 
sudo service nginx restart
cd ~
error log
vi /var/log/nginx/error.log
mysql -u root -p
vi /var/log/nginx/error.log
mysql -u root -p
apt-get install mysqli
apt-get install mysqli-server
cd /usr/local/src/
ls
cd ~
vi /var/log/nginx/error.log
mysql -u root -p
vi /var/log/nginx/error.log
mysql -u root -p
git status
git add .
git commit -m "product details"
git push origin master
mysql -u root -p
git status
git add .
git commit -m "modify report, comment"
git push origin master;
mysql -u root -p
