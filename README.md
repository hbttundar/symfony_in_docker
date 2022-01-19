# Symfony in docker

## about this repository

### how to start running application

this is very simple docker with a helper shell script that make it easy for you to run LAMP or LEMP And LAMP server for Symfony
for start using this repository first you can clone it or download it and then follow these step to make project run

- you have a helper bash script file with smf name in root folder of project ,this shell script helper allow to easily work with this repository.
- please following these step to run the project :
  - first execute this command { ./smf --init} by running this command a new alias set for smf in /usr/local/bin directory and then you cn easily use smf without ./ prefix.
  - stop current running project in docker using this command { smf -ds}  and release all occupied port for new run.
  - to run the project use this command {smf up -d} using this command docker compose start running and after getting all image running container will create
  - now you can see the website in browser using this link [https://www.symfony.localhost](http:://www.symfony.localhost)
  - you can use php version 7.4 , 8.0 or 8.1 or you can use apache or nginx server , so far it easy to configure it for your local development.