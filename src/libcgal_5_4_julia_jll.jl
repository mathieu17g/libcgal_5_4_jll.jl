# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcgal_5_4_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcgal_5_4_julia")
JLLWrappers.@generate_main_file("libcgal_5_4_julia", UUID("fad360b4-b73b-5276-98ff-84a5170da62b"))
end  # module libcgal_5_4_julia_jll
