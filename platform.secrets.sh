# Example file to store all the generated secrets for your ADOP stack

# Version ID of the example secrets file, note this needs to be the FULL SHA1 commit ID if you build this file by hand
# To do this by hand, run the following command: git log -1 --format='%H' HEAD platform.secrets.sh.example
export VERSION_ID="9e272ec14696c4b9fbb3ad6ce6870220874d875f"

# Username for initial admin user
export INITIAL_ADMIN_USER="adopadmin"

# Password for initial admin user
export INITIAL_ADMIN_PASSWORD_PLAIN="7812ee3672798725"

# Password for the Jenkins user
export PASSWORD_JENKINS="3ed73bba81f22295"

# Password for the Gerrit user
export PASSWORD_GERRIT="14f80f5b19915797"

# Root password for the Sonar and Gerrit MySQL instances
export PASSWORD_SQL="8e2b5209e9a94818"

# Admin password for LDAP
export LDAP_PWD="e06e59a39bcb4054"
