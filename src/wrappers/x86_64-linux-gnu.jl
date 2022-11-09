# Autogenerated wrapper script for libigc_jll for x86_64-linux-gnu
export GenX_IR, iga, libiga, libigc, libigdfcl, libopencl_clang

JLLWrappers.@generate_wrapper_header("libigc")
JLLWrappers.@declare_library_product(libiga, "libiga64.so.1")
JLLWrappers.@declare_library_product(libigc, "libigc.so.1")
JLLWrappers.@declare_library_product(libigdfcl, "libigdfcl.so.1")
JLLWrappers.@declare_library_product(libopencl_clang, "libopencl-clang.so.11")
JLLWrappers.@declare_executable_product(GenX_IR)
JLLWrappers.@declare_executable_product(iga)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libiga,
        "lib/libiga64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libigc,
        "lib/libigc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libigdfcl,
        "lib/libigdfcl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencl_clang,
        "lib/libopencl-clang.so.11",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        GenX_IR,
        "bin/GenX_IR",
    )

    JLLWrappers.@init_executable_product(
        iga,
        "bin/iga64",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
