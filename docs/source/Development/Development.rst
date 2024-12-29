How to Development
==================

This document describes how to develop the this Library.

Environment
-----------

.. image:: https://img.shields.io/badge/-Ubuntu_22.04_LTS-fad9c1.svg?logo=ubuntu&style=flat

.. image:: https://img.shields.io/badge/-Docker_v26.0.2-0055a4.svg?logo=docker&style=flat

.. image:: https://img.shields.io/badge/-Docker_Compose_v2.22.0-0055a4.svg?logo=docker&style=flat

.. image:: https://img.shields.io/badge/-Python_3.10-F9DC3E.svg?logo=python&style=flat

.. image:: https://img.shields.io/badge/-Poetry-2c2d72.svg?logo=python&style=flat

Requirements
------------

- Docker and docker-compose are required. The versions are as follows.
    - Docker: v26.0.2
    - Docker Compose: v2.22.0

Getting Started
---------------

1. **Clone Repository**

    .. code-block:: sh

        $ git clone git@github.com:nglcobdai/python-template.git
        $ cd python-template

2. **Create .env file**

    - Copy ``.env.example`` to ``.env``

    .. code-block:: sh

        $ cp .env{.example,}

3. **Docker Build & Run**

    .. code-block:: sh

        $ docker-compose build --no-cache
        $ docker-compose run --rm dev


Unit Test
---------

1. **Run Test**

    .. code-block:: sh

        $ pytest -v
