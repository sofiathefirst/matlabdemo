data = load('D:/year.txt');
year= data(:,2);
sum(year==2012)%2012年初生人数
cnt = unique(year);%统计集合，
length(cnt)
hist(year,87)
