while true
	do
	git add .
	git commit -a -m "commit@$(date)"
	git push
	done

