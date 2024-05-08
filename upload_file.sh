#!/bin/bash

# a script that allows you to upload a file to AWS

setup() {
    #Install aws cli
    curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg" 
    sudo installer -pkg AWSCLIV2.pkg -target /

    #Login

}

setup