@ECHO OFF

::
:: This script is just to test the container.
::

set GIT_REPO_NAME=irisdemo-base-irisint-community
set TAG=latest
set IMAGE_NAME=intersystemsdc/%GIT_REPO_NAME%:%TAG%

docker run --rm -it --init ^
    -p 1972:1972 -p 52773:52773 ^
    %IMAGE_NAME%