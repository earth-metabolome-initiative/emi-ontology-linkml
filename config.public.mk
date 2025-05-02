# config.public.mk

# This file is public in git. No sensitive info allowed.
# These variables are sourced in Makefile, following make-file conventions.
# Be aware that this file does not follow python or bash conventions, so may appear a little unfamiliar.

###### schema definition variables, used by makefile

# Note: makefile variables should not be quoted, as makefile handles quoting differently than bash
LINKML_SCHEMA_NAME="emi_ontology_linkml"
LINKML_SCHEMA_AUTHOR="EMI <contact@earthmetabolome.org>"
LINKML_SCHEMA_DESCRIPTION="Testing LinkML to manage the EMI Ontology"
LINKML_SCHEMA_SOURCE_PATH="src/emi_ontology_linkml/schema/emi_ontology_linkml.yaml"
LINKML_SCHEMA_GOOGLE_SHEET_MODULE="test"
LINKML_SCHEMA_GOOGLE_SHEET_ID="1Kp7r4NTkoChUTtGD5eOtAKDavvrQg5wX-vxe7JaLUuM"
LINKML_SCHEMA_GOOGLE_SHEET_TABS="test"
LINKML_USE_SCHEMASHEETS=No

###### linkml generator variables, used by makefile

## gen-project configuration file
LINKML_GENERATORS_CONFIG_YAML=config.yaml

## pass args if gendoc ignores config.yaml (i.e. --no-mergeimports)
LINKML_GENERATORS_DOC_ARGS=

## pass args to workaround genowl rdfs config bug (linkml#1453)
##   (i.e. --no-type-objects --no-metaclasses --metadata-profile rdfs)
LINKML_GENERATORS_OWL_ARGS=

## pass args to trigger experimental java/typescript generation
LINKML_GENERATORS_JAVA_ARGS=
LINKML_GENERATORS_TYPESCRIPT_ARGS=
