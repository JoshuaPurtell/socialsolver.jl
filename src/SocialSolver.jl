__precompile__()

module SocialSolver

    # stdlib (standard libraries)

    # other libraries, indicate compatible version in Project.toml
    using CSV
    using DataFrames
    using DelimitedFiles
    using JuMP
    using Cbc
    using GLPK
    using JLD
    using MathOptInterface
    using Distributions

    export
        ## Network Definition
        problem_glpk, 
        direct_glpk, 
        time_test, 
        welfare,
        mech_basic_cbc,
        data_gen,
        data_gen_direct

    include("solve.jl")
    include("gen.jl")
    include("x_t.jl")
end #module
