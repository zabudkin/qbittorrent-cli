#!/bin/sh
az storage blob upload-batch -d https://fedarovich.blob.core.windows.net/repos -s repo --content-type text/plain
