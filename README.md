# emi-ontology-linkml

Testing LinkML to manage the EMI Ontology

## Website

[https://earth-metabolome-initiative.github.io/emi-ontology-linkml](https://earth-metabolome-initiative.github.io/emi-ontology-linkml)

## Repository Structure

* [examples/](examples/) - example data
* [project/](project/) - project files (do not edit these)
* [src/](src/) - source files (edit these)
  * [emi_ontology_linkml](src/emi_ontology_linkml)
    * [schema](src/emi_ontology_linkml/schema) -- LinkML schema
      (edit this)
    * [datamodel](src/emi_ontology_linkml/datamodel) -- generated
      Python datamodel
* [tests/](tests/) - Python tests

## Developer Documentation

<details>
To run commands you may use good old make or the command runner [just](https://github.com/casey/just/) which is a better choice on Windows.
Use the `make` command or `duty` commands to generate project artefacts:
* `make help` or `just --list`: list all pre-defined tasks
* `make all` or `just all`: make everything
* `make deploy` or `just deploy`: deploys site
</details>

## Credits

This project was made with
[linkml-project-cookiecutter](https://github.com/linkml/linkml-project-cookiecutter).
