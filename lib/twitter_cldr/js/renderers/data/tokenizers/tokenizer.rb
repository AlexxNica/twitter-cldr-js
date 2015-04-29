# encoding: UTF-8

# Copyright 2012 Twitter, Inc
# http://www.apache.org/licenses/LICENSE-2.0

module TwitterCldr
  module Js
    module Renderers
    	module DataRenderers
	      module Tokenizers

	        class TokenizerRenderer < TwitterCldr::Js::Renderers::Base
	          set_template "mustache/data/tokenizers/tokenizer.coffee"
	        end

	      end
	    end
	  end
	end
end
