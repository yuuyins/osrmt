#!/usr/bin/env sh

java -Djava.security.auth.login.config=dd/client/auth.conf -cp "dd/client:*"  com.osrmt.appclient.reqmanager.RequirementManagerController
