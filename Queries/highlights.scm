(assignment (NAME) @identifier.variable)
(alias (NAME) @identifier.variable)
(value (NAME) @identifier.variable)
(parameter (NAME) @identifier.argument)
(setting (NAME) @identifier.variable)
(setting "shell" @keyword)

(call (NAME) @identifier.function)
(dependency (NAME) @identifier.function)
(depcall (NAME) @identifier.function)
(recipeheader (NAME) @identifier.function)

(depcall (expression) @identifier.argument)
(parameter) @identifier.argument
(variadic_parameters) @identifier.argument

["if" "else"] @keyword.conditional

(string) @string

(boolean ["true" "false"]) @value.boolean

(comment) @comment

; (interpolation) @string

(shebang interpreter:(TEXT) @keyword ) @comment

["export" "alias" "set"] @keyword

["@" "==" "!=" "+" ":="] @operator

[ "(" ")" "[" "]" "{{" "}}" "{" "}"] @punctuation.bracket

(ERROR) @error
