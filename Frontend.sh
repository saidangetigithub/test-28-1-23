dnf install nginx -y 
systemctl enable nginx 
systemctl start nginx 
rm -rf /usr/share/nginx/html/* 
curl -o /tmp/frontend.zip https://expense-artifacts.s3.amazonaws.com/frontend.zip 
cd /usr/share/nginx/html 
unzip /tmp/frontend.zip
cp E:\RAGHU PROJECTS\Expense-shell\test-28-1-23\expense.conf /etc/nginx/default.d/expense.conf 
systemctl restart nginx 
