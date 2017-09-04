#!/usr/bin/env ruby

require 'asciidoctor' 
require 'asciidoctor/cli/options'
require 'asciidoctor/cli/invoker'

require 'asciidoctor-diagram' 

Asciidoctor.convert_file ARGV[0], to_file: true, safe: :safe
