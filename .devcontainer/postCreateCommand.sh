#!/usr/bin/env bash

# Install Pystac requirements
pip install -r /workspaces/esgf-stac-client-dev-container/pystac/requirements-dev.txt

# Install Pystac-client requirements
pip install -r  /workspaces/esgf-stac-client-dev-container/pystac-client/requirements-min.txt
pip install -r /workspaces/esgf-stac-client-dev-container/pystac-client/requirements-dev.txt

# Install Esgf-stac-client requirements
pip install -r /workspaces/esgf-stac-client-dev-container/esgf-stac-client/requirements_dev.txt

# Install main repositories
pip install -e /workspaces/esgf-stac-client-dev-container/esgf-stac-client/. --no-deps
pip install -e /workspaces/esgf-stac-client-dev-container/pystac-client/. --no-deps
pip install -e /workspaces/esgf-stac-client-dev-container/pystac/. --no-deps
