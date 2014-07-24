===============================
{{ cookiecutter.project_name }}
===============================

{{ cookiecutter.project_short_description }}

+--------------------+-------------------+---------------+
| | |travis-badge|   | | |version-badge| | | |git-badge| |
| | |coverage-badge| | | |license-badge| | | |hg-badge|  |
+--------------------+-------------------+---------------+

.. |travis-badge| image:: http://img.shields.io/travis/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}.png?style=flat
    :alt: Travis-CI Build Status
    :target: https://travis-ci.org/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}

.. |coverage-badge| image:: http://img.shields.io/coveralls/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}.png?style=flat
    :alt: Coverage Status
    :target: https://coveralls.io/r/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}

.. |version-badge| image:: http://img.shields.io/pypi/v/{{ cookiecutter.distribution_name }}.png?style=flat
    :alt: PyPi Package
    :target: https://pypi.python.org/pypi/{{ cookiecutter.distribution_name }}

.. |license-badge| image:: http://img.shields.io/badge/license-MIT-blue.png?style=flat
    :alt: License
    :target: https://pypi.python.org/pypi/{{ cookiecutter.distribution_name }}

.. |git-badge| image:: http://img.shields.io/badge/repo-git-lightgrey.png?style=flat
    :alt: Git Repository
    :target: https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.repo_name }}

.. |hg-badge| image:: http://img.shields.io/badge/repo-hg-lightgrey.png?style=flat
    :alt: Mercurial Repository
    :target: https://bitbucket.org/{{ cookiecutter.bitbucket_username }}/{{ cookiecutter.repo_name }}

Installation
============

::

    pip install {{ cookiecutter.distribution_name }}

Documentation
=============

https://{{ cookiecutter.repo_name }}.readthedocs.org/

Development
===========

To run the all tests run::

    tox
