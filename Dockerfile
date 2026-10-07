FROM tiangolo/nginx-rtmp
 
RUN mkdir -p /tmp/hls && chmod -R 755 /tmp/hls
 
COPY nginx.conf /etc/nginx/nginx.conf
 
