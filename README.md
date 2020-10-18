# docker-openhab

openhab image with chown command disabled. 

I needed this to run openhab on Kubernetes when the volumes were mounted on an NFS share that a chown failed every time. IT was easier for me to just manually make sure the permissions were correct and disable the built in one
