## Auto-Mirrored from Gitlab to Github and to My Registry

## Please make Pull/Merge Requests on my Gitlab, Issues can be raised anywhere 

### Available on my [Gitlab](https://gitlab.nyeprice.space/moby/docker-icingaweb2) 

### Available on [Github](https://github.com/aneurinprice/docker-icingaweb2) 

### Available on [My Registry](https://registry.nyeprice.space) 


## Docker Image ##
`registry.nyeprice.space/ansible-container/ansible-container:latest`

## Current Issues: ##
 
  

Is based on _alpine:3.12.0_

The sole purpose of this container is to be run in my CI/CD pipelines to run my ansible code. It doesnt run as root, you mount in your SSH keys with a file or a var or whatever. It comes with some useful things like ssh askpass and stuff. It's made spesifically for me, but if you can use it, great.



## Example command: ##
  - `docker run registry.nyeprice.space/ansible-container/ansible-container:latest`