MAXIMIZE
// Equation to optimize for instance:
t_1 - W
SUBJECT TO
// Sequence of operations with constant terms on the right, for instance:
t_1 - W <= -1
t_2 - W <= -10
t_3 - W <= -5
t_2 - t_1 - 17 s_1_2 >= 18
t_3 - t_1 - 17 s_1_3 >= 18
t_1 - t_2 - 17 s_2_1 >= 27
t_3 + 2 W = 12
BOUNDS
// Inequalities on the variables, for instance:
W >= 0
t_1 >= 0
t_2 >= 0
t_3 >= 0
1 <= p_1 <= 2
1 <= p_2 <= 2
VARIABLES
// Definition of the variables, for instance:
W
t_1
t_2
t_3
s_1_1
s_1_3
s_2_1
s_1_2
