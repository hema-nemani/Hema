cd frappe-bench
cd hmt-vm
vagrant up
cd ..
sudo apt install vagrant
vagrant up
cd frappe-bench
bench --site site1.local backup --with-files
cd ..
cd frappe-bench
cd sites
cd site1.local
cd public
tar cvf ~/site1.local-files.tarfiles
tar cvf ~/[site1.local]-files.tarfiles
exit
cd frappe-bench
bench restore 20210311_195525-site1_local-database.sql
ls
cd sites
ls
cd site1.local
ls
cd private
ls
cd backups
ls
bench restore 20210311_195525-site1_local-database.sql
cd ..
sudo bench --site site1.local --force restore /private/backups/ 20210311_195525-site1_local-database.sql
cd ..
clear
ls
cd frappe-bench/
ls
ls -a
git init
git add . 
cd apps/erpnext/
ls -a
rm -r .git
sudo rm -r .git
cd ..
ls -a
sudo rm -r .git/
git init
git add .
cd apps/frappe/
sudo rm -r .git
cd ../..
git init
git add .
git status
git commit -m 'first commit'
git branch -M main
git remote add origin https://github.com/hema-nemani/Localhost.git
git push -u origin main
git status
git add .
git status
git commit -m "second"
git push origin-master
git push origin master
git push origin main
cd ..
ls
git clone https://github.com/hema-nemani/Localhost.git
ls
mv frappe-bench frappe-bench-original
mv Localhost frappe-bench
ls
bench build
cd frappe bench
cd frappe-bench
bench build
bench restart
bench update
bench build
bench --help
bench start
bench migrate
bench build
bench restart
bench update
bench clear-cache
bench clear-website-cache
exit
                                                                              cd frappe-bench
bench set-config developer_mode 
bench set-config developer_mode 1
bench restart
bench clear-cache
bench migrate
bench install
sudo bench install
bench install fail2ban
sudo bench install fail2ban
sudo bench install
bench setup requirements --node
bench build
cd ..
ls
mv frappe-bench frappe-bench-git
ls
mv frappe-bench-original frappe-bench
ls
cd frappe-bench
ls
bench build
cd ..
ls
cd frappe-bench frappe-bench-original
mv frappe-bench frappe-bench-original
mv frappe-bench-git frappe-bench
ls
cd frappe-bench
bench build
exit
