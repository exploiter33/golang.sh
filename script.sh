#!/bin/bash
# Author : Nitesh pandey
# Date created : 24/12/2019



echo "Installing Golang into your Device"
					wget https://dl.google.com/go/go1.13.5.linux-amd64.tar.gz
					sudo tar -xvf go1.13.5.linux-amd64.tar.gz
					sudo mv go /usr/local
					export GOROOT=/usr/local/go
					export GOPATH=$HOME/go
					export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
					echo 'export GOROOT=/usr/local/go' >> ~/.bash_profile
					echo 'export GOPATH=$HOME/go'	>> ~/.bash_profile			
					echo 'export PATH=$GOPATH/bin:$GOROOT/bin:$PATH' >> ~/.bash_profile	
					source ~/.bash_profile
					sleep 1
          
          echo "Installation done "
          echo 
          echo 
          clear
          
