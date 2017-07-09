# PHP SWARM
Ubuntu docker with multiple php version. Designed for development.

## Why you might need this ?
If you develop php program that need to properly run in multiple php version this docker container will be very helpful. This docker will be run php version based on directory prefix.

Directory/Path | PHP Version
--- | --- 
http://127.0.0.1:8080/php7.0/* | 7.0.21
http://127.0.0.1:8080/php5.6/* | 5.6.31

## Usage Instructions
> git clone https://github.com/fudyartanto/php-swarm.git
> cd php-swarm.git
> ./build.sh

Then visit http://127.0.0.1:8080/php7.0/ or http://127.0.0.1:8080/php5.6
