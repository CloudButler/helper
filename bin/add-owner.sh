#!/bin/sh

cogctl profile create default http://localhost:4000 "admin" "${COG_OPT_PASSWORD}"
cogctl group add cog-admin ${COG_OPT_USER}
