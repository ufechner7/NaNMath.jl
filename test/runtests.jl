using NaNMath
using Base.Test

@test isnan(NaNMath.log(-10))
@test isnan(NaNMath.log1p(-100))
@test isnan(NaNMath.pow(-1.5,2.3))
