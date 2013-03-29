My code can be run by going into the ABAGAIL folder. I have included the ABAGAIL packaged because I made some modifications. 

Once you are in the code/ABAGAIL/ directory in terminal, run:
sh run_experiments.sh 

This will run all of the experiments I ran and output the solution to csv files which can be opened with any spreadsheet application (Excel, Google Spreadsheets). If you get the following error:
run_experiments.sh: 5: run_experiments.sh: ant: not found

Please run sudo apt-get install ant.

I included my results in the raw_results/ directory in case you do not have the time to run
the code again to check it. It makes very basic modifications to the existing code in order for it to run against my dataset.

I slightly modified the dataset to have 0,1 as its classifications as opposed to M,B, to simplify parsing.

Explanation of folder directories:
/code/ contains the code for my application (this was only barely modified by me, mostly just used the ABAGAIL library).
/raw_results/ contains the output of my shell script, which can be seen inside /code/ABAGAIL/run_experiments.sh
dcastro9-analysis.pdf is my assignment.
/data/ contains the parsed data for my breast cancer dataset, it has three files since, as can be read in the analysis, I modified the number of attributes in my dataset in order to see the effect it would have on accuracy. The same files are actually also included in /code/ABAGAIL/src/opt/test/ which contains all of the tests I used for this paper.
