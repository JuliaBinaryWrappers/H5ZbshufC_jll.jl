# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5ZbshufC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5ZbshufC")
JLLWrappers.@generate_main_file("H5ZbshufC", Base.UUID("6e59611b-9e7e-5fe3-8132-84a26cc9dc85"))
end  # module H5ZbshufC_jll
