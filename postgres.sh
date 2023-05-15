#!/bin/bash
docker run -d -p 5432:5432 --name mud -e POSTGRES_PASSWORD=password postgres
