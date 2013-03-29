#!/bin/bash
set -e

# Compile
ant

# Tests for different number of attributes (outputs with error).
# java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest >> 'WDBC_Test_1_final.csv' # 30 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest2 >> 'WDBC_Test_2_final.csv' # 10 attributes
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3_final.csv' # 20 attributes.
#java -cp ABAGAIL.jar opt.test.WDBCTest3 >> 'WDBC_Test_3.csv' # 20 attributes.

# Tests for SA, Modify cooling.
#java -cp ABAGAIL.jar opt.test.WDBCTest4 >> 'WDBC_Test_4.csv' # 30 attributes.

# Tests for GA, Modify population size.
#java -cp ABAGAIL.jar opt.test.WDBCTest5 >> 'WDBC_Test_5.csv' # 30 attributes.

# Travelling Salesman Problem (15 times to obtain average).
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'
# java -cp ABAGAIL.jar opt.test.TravelingSalesmanTest >> 'TSP_Test.csv'

# Knapsack Problem (15 times to obtain average).
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test_2.csv' // This is to get the max value, did it once.
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'
#java -cp ABAGAIL.jar opt.test.KnapsackTest >> 'Knapsack_Test.csv'

java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
java -cp ABAGAIL.jar opt.test.ContinuousPeaksTest >> 'ContinuousPeaks_Test.csv'
