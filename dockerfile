from ubuntu
label maintainer dj@devops.com
run mkdir /code
copy Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh
workdir /code
cmd sh /code/Sample.sh
#cmd ["/bin/bash","/code/Sample.sh"]
