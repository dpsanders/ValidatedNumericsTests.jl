#=
 Copyright 2015-2016 Oliver Heimlich
 
 This program is free software; you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation; either version 3 of the License, or
 (at your option) any later version.
 
 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with this program; if not, see <http://www.gnu.org/licenses/>.
=#
#Language imports

#Test library imports
using Base.Test

#Arithmetic library imports
using ValidatedNumerics

#Preamble
setprecision(53)
setprecision(Interval, Float64)
# setrounding(Interval, :correct)
@format full

#=
 The following tests use boundaries for the first parameter whose reciprocal
 can be computed without round-off error in a binary floating-point context.
 Thus, an implementation should be able to compute tight results with the
 formula x = z ^ (1 / y) for the intervals used here.
 
 The test values are structured according to table B.1 in
 Heimlich, Oliver. 2011. “The General Interval Power Function.”
 Diplomarbeit, Institute for Computer Science, University of Würzburg.
 http://exp.ln0.de/heimlich-power-2011.htm.
=#
@testset "minimal.powRev1_test" begin

end

#=
 The following tests use boundaries for the first and second parameter
 whose binary logarithm can be computed without round-off error in a
 binary floating-point context.
 Thus, an implementation should be able to compute tight results with the
 formula y = log2 z / log2 x for the intervals used here.
 Implementations which use natural logarithm would introduce additional
 errors.
 
 The test values are structured according to table B.2 in
 Heimlich, Oliver. 2011. “The General Interval Power Function.”
 Diplomarbeit, Institute for Computer Science, University of Würzburg.
 http://exp.ln0.de/heimlich-power-2011.htm.
=#
@testset "minimal.powRev2_test" begin

end
# FactCheck.exitstatus()
