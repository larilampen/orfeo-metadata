require 'orfeo_metadata/metadata_field'
require 'orfeo_metadata/metadata_model'
require 'orfeo_metadata/metadata_store'
require 'orfeo_metadata/orfeo_hack'
require "orfeo_metadata/version"

module OrfeoMetadata
  DEFAULT_MD_FILE = File.expand_path '../data/metadata.tsv', File.dirname(__FILE__)
end
