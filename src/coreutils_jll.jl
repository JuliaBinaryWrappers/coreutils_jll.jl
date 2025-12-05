# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule coreutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("coreutils")
JLLWrappers.@generate_main_file("coreutils", Base.UUID("5818bda4-868b-5068-b238-e370ed6eefef"))
end  # module coreutils_jll
