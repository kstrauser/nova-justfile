(comment) @comment

(shebang_recipe 
    (shebang 
        interpreter:(TEXT) @injection.language)
    (shebang_body) @injection.content
) 

(source_file 
    (item (setting lang:(NAME) @injection.language))
    (item (recipe (body (recipe_body) @injection.content)))
) 

; (interpolation (expression) @just)
