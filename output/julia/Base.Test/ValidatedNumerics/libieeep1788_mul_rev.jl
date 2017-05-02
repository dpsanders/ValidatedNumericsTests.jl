#=
 Copyright 2013-2015 Marco Nehmeier (nehmeier@informatik.uni-wuerzburg.de)
 Copyright 2015-2016 Oliver Heimlich
 
 Original author: Marco Nehmeier (unit tests in libieeep1788,
                  original license: Apache License 2.0)
 Converted into portable ITL format by Oliver Heimlich with minor corrections.
 
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

@testset "minimal_mulRevToPair_test" begin

end

@testset "minimal_mulRevToPair_dec_test" begin

end
# FactCheck.exitstatus()
