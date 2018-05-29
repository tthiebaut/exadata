
--https://docs.oracle.com/cd/E80920_01/DBMMN/exadata-general-maintenance.htm#DBMMN-GUID-5AEB3139-333D-453F-91D6-8EB09CB6E6EB
--https://stefanpanek.wordpress.com/2018/03/01/exadata-troubleshooting-easy-with-getexawatcherresults-sh/

cd /opt/oracle.ExaWatcher
 
GetExaWatcherResults.sh --from 02/23/2018_08:00:00 --to 02/23/2018_13:00:00 --resultdir /tmp/exawatcher_230218


cd /tmp/exawatcher_230218
 
bunzip2 the archive and un tar it
 
tar xvf ExaWatcher_exa31_2018-02-23_08_00_00_5h00m00s.tar

open the "index.html" files
