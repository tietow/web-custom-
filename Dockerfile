#ambil base image 
FROM nginx

#copy file index html  dari local host  ke container 
ADD index.html /usr/share/nginx/html

#menjalankan command nginx  
CMD ["nginx",  "-g", "daemon off;"]
