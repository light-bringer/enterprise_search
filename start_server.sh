#!/bin/bash

python -m gunicorn enterprise_search.asgi:application -k uvicorn.workers.UvicornWorker