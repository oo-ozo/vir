cd
if [[ -d OSIF ]]
then
	cd vir
	cp te2.sh /data/data/com.termux/files/home/OSIF
	cd
	cd OSIF
	rm osif.py
	mv te2.sh osif.sh
fi