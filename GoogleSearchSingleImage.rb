cheatsheet do
  title 'Google Search '               # Will be displayed by Dash in the docset list
  docset_file_name 'GoogleSearch'    # Used for the filename of the docset
  keyword 'google'             # Used as the initial search keyword (listed in Preferences > Docsets)
  resources 'ressource'  # An optional resources folder which can contain images or anything else
  
  introduction 'Cheat Sheet with Google Search advanced operators'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories

  category do
    id 'Cheat Sheet'
    entry do
      #name 'Code sample'
      notes <<-'END'
      <div style="text-align: center;">
             <img src="ressource/infographic-google-final-fixed.png" style="max-width: 100%; height: auto;" alt="FYI, image alt text is required" />
          </div>
      END
    end
  end

  # notes 'Some notes at the end of the cheat sheet'
end