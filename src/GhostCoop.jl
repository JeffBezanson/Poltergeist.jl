module GhostCoop
  using Base, ApproxFun#, Compat, FastTransforms

import Base: values,getindex,setindex!,*,.*,+,.+,-,.-,==,<,<=,>,|,
>=,./,/,.^,^,\,∪,transpose, size, length, issymmetric#, maximum, minimum
import ApproxFun: domainspace, rangespace, israggedbelow, RaggedMatrix, resizedata!, colstop, CachedOperator, Infinity,
fromcanonicalD, tocanonicalD, default_raggedmatrix

include("general.jl")
include("MarkovMap.jl")
include("Transfer.jl")

end # module
