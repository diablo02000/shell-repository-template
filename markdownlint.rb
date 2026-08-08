# Start with all built-in rules.
# https://github.com/markdownlint/markdownlint/blob/master/docs/RULES.md
all

#===============================================================================
# Override default parameters for some built-in rules.
# https://github.com/markdownlint/markdownlint/blob/master/docs/creating_styles.md#parameters

# Allow both fenced and indented code blocks.
rule 'MD046', style: ['fenced', 'indented']

# Ignore line length in code blocks.
rule 'MD013', code_blocks: false

# * outmost indent
#   - one indent
#   - second indent
# * Another major bullet
exclude_rule 'MD004' # Unordered list style

# I find it necessary to use '<br/>' to force line breaks.
exclude_rule 'MD033' # Inline HTML
