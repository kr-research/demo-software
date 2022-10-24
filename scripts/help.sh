#!/bin/bash

function HolaMundo {
  echo "hola mundo"
}

function newElement {
  echo 'Hola'
}
function project {
  summary '
  ██   ██ ██████  ██ ████████ ██████   ██████  ███████ 
  ██  ██  ██   ██ ██    ██    ██   ██ ██    ██ ██      
  █████   ██████  ██    ██    ██████  ██    ██ ███████ 
  ██  ██  ██   ██ ██    ██    ██      ██    ██      ██ 
  ██   ██ ██   ██ ██    ██    ██       ██████  ███████ 
                                                      
  '
  section '
  ██ ███    ██ ███████ ██████   █████      ████████ ███████ ███    ███ ██████  ██       █████  ████████ ███████ 
  ██ ████   ██ ██      ██   ██ ██   ██        ██    ██      ████  ████ ██   ██ ██      ██   ██    ██    ██      
  ██ ██ ██  ██ █████   ██████  ███████        ██    █████   ██ ████ ██ ██████  ██      ███████    ██    █████   
  ██ ██  ██ ██ ██      ██   ██ ██   ██        ██    ██      ██  ██  ██ ██      ██      ██   ██    ██    ██      
  ██ ██   ████ ██      ██   ██ ██   ██        ██    ███████ ██      ██ ██      ███████ ██   ██    ██    ███████                                                                                                         
  '
  section 'this project is a template to be used to generate new projects with pre-configured tools.'
  section 'If you want to add aditional scripts, check infra-command.md into ./infra-template/docs'
}
