#!/bin/bash

# Run this from within a prject context.
stack build
stack build intero --copy-compiler-tool

code .