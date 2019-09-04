#!/bin/ksh
CSPM_CLIENT_BINARY="/opt/cloakware/cspmclient/bin/cspmclient"

# Validate Required Arguments

if [ ! CSPM_CLIENT_HOME ]
then
    echo "Global Environment Variable CSPM_CLIENT_HOME is not set"
    echo "Aborting..."
    exit 1
fi

if [ ! $1 ]
then
    echo "No Target Alias provided "
    echo "Aborting..."
    exit 2
else
    target_alias="$1"
fi

if [ ! $2 ]
then
    bypass_cache="false"
else
    bypass_cache="$2"
fi

# Action

command="$CSPM_CLIENT_HOME$CSPM_CLIENT_BINARY $target_alias $bypass_cache"

result=`$command`

return_code=`echo $result |  awk '{print($1)}'`
     userid=`echo $result |  awk '{print($2)}'`
   password=`echo $result |  awk '{print($3)}'`

echo $password
