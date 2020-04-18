using svopt, Test

@test f_2(2) == 4
@test f_2(3) == 9
@test f_2(4) == 16