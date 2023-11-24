def _print_binary_impl(ctx):
    pass

print_binary = rule(
    implementation = _print_binary_impl,
)
