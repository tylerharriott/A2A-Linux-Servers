# A2A-Linux-Servers
A2A for Linux Machines (Red Hat 5,6,7)


## Getting Started

These instructions will get you up and running on your Linux server for development and testing purposes. See deployment for notes on how to deploy the project in a production environment.


### Prerequisites

Software to install:

```
 - CSPM Client
 - Korn Shell script
 - A2A Client
```

### Installing

Steps to get up and running

1.) Download the ```example.ksh``` script from this repository

2.) Copy it to the designated directory on your ```Linux Machine```

3.) Either be yourself or your companies Information Security team, talk to them to setup the CSPM Client to incorporate the A2A on the Linux Host.

4.) Make sure you create a naming conventio nfor how the Linux Machines will be called via the script.

4.) Change the owner of the file. ```chmod 755 example.ksh``` 

5.) Change the owner of the file. ```chown root:root example.ksh```

6.) Run the script as a pre-check to make sure it can launch.



## Running tests

 - To run the tests, first make sure you can actually receive any tye of output from the script.
 - Run ```./example.ksh```
 - If you receive a error message, then everything is written succesfully. 
 - Next, run the command ```./example.ksh {{Linux_hostname}}.
 - If you get a password back, htne everything ran correctly.
 - If you receive ```null``` back then talk with either Information Security or Linux Admin.
 
 
 ## Deployment
 
 Production:
 
 - If you wish to deploy to a production enviornment, plesae make sure that all the tests done have completed succesfully. 
 - Make sure all the right software is installed and you have the script installed correctly.
 - If all checks are made and passed then run the script and enjoy.
 
 
 ## Authors
 
  Tyler Harriott - Initial Work
  
  

  
  
  
 

