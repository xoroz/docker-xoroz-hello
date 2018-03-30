# docker-xoroz-hello

Docker NodeJS Simple How To

For Windows install via 
https://docs.docker.com/docker-for-windows/install/#download-docker-for-windows

After install it will logout and when it comes back will ask to Setup Hyper-V and will break VIrtualBox 

Download all zips here 
https://github.com/xoroz/docker-xoroz-hello/archive/master.zip


docker build -t mynodejs 
#note about 688 MB

docker run -ti -p 8888:8888 mynodejs

#node cmd:
-it (run interactive on pseudo tty)
--rm (boot clean)
-p <localport>:<dockerport>


open browser to 

http://localhost:8888
you should see:

Hello Me linux


https://www.youtube.com/watch?v=wCTTHhehJbU
