#                                 __                 __
#    __  ______  ____ ___  ____ _/ /____  ____  ____/ /
#   / / / / __ \/ __ `__ \/ __ `/ __/ _ \/ __ \/ __  /
#  / /_/ / /_/ / / / / / / /_/ / /_/  __/ /_/ / /_/ /
#  \__, /\____/_/ /_/ /_/\__,_/\__/\___/\____/\__,_/
# /____                     matthewdavis.io, holla!
#
include .make/Makefile.inc

NS              ?= default
APP             ?= che
SERVICE_PORT    ?= 80
HOST            ?= che.streaming-platform.com
GCE_ZONE		?= us-central1-a
GCE_DISK		?= eclipse-che

## Create disk
create-disk:

	gcloud compute disks create $(GCE_DISK) --zone $(GCE_ZONE) --size 10