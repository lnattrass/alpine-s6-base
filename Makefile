IMAGE := "lnattrass/alpine-base"

.PHONY: all

all:
	docker build -t $(IMAGE) .

