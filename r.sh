sed -i -e '$a\ ' README.md
git add *
git commit -m "Update README.md"
# git push | printf 'minseokkim@kaist.ac.kr/nKIki2891!!'
#git push << minseokkim@kaist.ac.kr
git push | send "Username for 'https://github.com':"
#send "minseokkim@kaist.ac.kr\r"
expect "Password:"
send "password\r"
interact

