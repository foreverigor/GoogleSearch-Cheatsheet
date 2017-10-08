cheatsheet do
  title 'Google Search'
  docset_file_name 'GoogleSearchAdvanced'
  keyword 'google'
  
  introduction 'Cheat Sheet with Google Search advanced operators.'  # Optional, can contain Markdown or HTML
  
  category do
    id 'Special Characters: Summary'  
    
    entry do
      command 'term1 term2'
      name 'Find result with both <i>term1</i> and <i>term2</i>.'
      #notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'term1 OR term2'
      command 'term1 | term2'
      name 'Find result with either <i>term1</i> or <i>term2</i> or both (with automatic stemming on).'
    end
    
    entry do
      command '"term"'
      name 'Search for <i>term</i>.'
      notes 'Put quotation marks around terms that are stop words — that is, words Google would otherwise ignore — or when you want Google to return only pages that match your search terms exactly.'
    end
    
    entry do
      command '"phrase"'
      name 'Find result with the phrase (enclosed in quotes) and * replaced by one or more words.'
    end
    
    entry do
      command '"term1" "term2"'
      name 'Disable automatic stemming (Similar Words Match).'
      notes 'i.e., searching for pages that match variants of your search term(s).'
    end
    
    entry do
      command '"terms1 * terms2"'
      name 'Find result with the exact <i>phrase</i>, a proper name, or a set of words in a specific order' 
    end
    
    entry do
      command '–term'
      name 'Find result without <i>term</i>.' 
    end
    
    entry do
      command '~term'
      name 'Find result with <i>term</i> or one of its synonyms.'
      notes 'Currently supported on Web and Directory search.'
    end
  end

  category do
    id 'Restrict Search'  # Must be unique and is used as title of the category

    entry do
      command 'site:'         # Optional
      name 'Search only one website or domain.'    # A short name, can contain Markdown or HTML
      #notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'link:'
      name 'Find linked pages, i.e., show pages that point to the URL.'
    end
    
    entry do
      command '[#]..[#]'
      name 'Search within a range of numbers.'
    end
    
    entry do
      command 'filetype:'
      command 'ext:'
      name 'Find documents of the specified type.'
    end
  end
  
  category do
    id 'Alternative Query Types'  # Must be unique and is used as title of the category

    entry do
      command 'cache:'         
      name 'Display Google\'s cached version of a web page.'    # A short name, can contain Markdown or HTML
      #notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
      
    entry do
      command 'info:'
      command 'id:'
      name 'Find info about a page.'
    end
    
    entry do
      command 'related:'
      name 'List web pages that are similar or related to the URL.'
    end
    
  end

  category do
    id 'Restrict Search to Sites where Query Words Appear'  

    entry do
      command 'allinurl:'         
      name 'All query words must appear in the URL.'    
      #notes 'Some notes'      
    end
    entry do
      command 'inurl:'         
      name 'The terms must appear in the URL of the page.'    
      #notes 'Some notes'      
    end
    entry do
      command 'allinanchor:'         
      name 'All query words must appear in anchor text of links to the page.'    
      #notes 'Some notes'      
    end
    entry do
      command 'inanchor:'         
      name 'Terms must appear in anchor text of links to the page.'    
      #notes 'Some notes'      
    end
    entry do
      command 'allintext:'         
      name 'All query words must appear in the text of the page.'    
      #notes 'Some notes'      
    end
    entry do
      command 'intext:'         
      name 'The terms must appear in the text of the page.'    
      #notes 'Some notes'      
    end
    entry do
      command 'allintitle:'         
      name 'All query words must appear in the title of the page.'    
      #notes 'Some notes'      
    end
    entry do
      command 'intitle:'         
      name 'The terms must appear in the title of the page.'    
      #notes 'Some notes'      
    end
  end

  notes 'Note: Google may change how undocumented operators work or may eliminate them completely.  This list includes operators that are not officially supported by Google and not listed in Google’s online help.
  
  Info from http://www.googleguide.com/print/adv_op_ref.pdf , http://www.googleguide.com/advanced_operators_reference.html'
end
