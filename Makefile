run:
    docker run -d -p 3000:3000 --name logsapp logsapp:volumes

stop:
    docker stop logsapp