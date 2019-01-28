aorModel=importExcelModel('ComplementaryData\AORYZAE_biomet.xlsx');
aorModel.lb(isinf(-aorModel.lb))=-1000;
aorModel.ub(isinf(aorModel.ub))=1000;

aorModel = setParam(aorModel,'eq','r1901',1);
aorModel = setParam(aorModel,'eq','r2205',1);
aorModel = setParam(aorModel,'ub',{'r1902'},1000);
aorModel = setParam(aorModel,'ub',{'r2359'},1000);
aorModel = setParam(aorModel,'ub',{'r2199'},1000);

aorModel = setParam(aorModel,'ub',{'r2200'},1000);
aorModel = setParam(aorModel,'ub',{'r2202'},1000);
aorModel = setParam(aorModel,'ub',{'r2203'},1000);
aorModel = setParam(aorModel,'ub',{'r2204'},1000);

aorModel = setParam(aorModel,'obj','r2359',1);
sol = solveLP(aorModel,1);
printFluxes(aorModel,sol.x,true);


aorModel.id = 'iWV1346';
aorModel.description = 'Genome-scale metabolic model of Aspergillus oryzae';
aorModel.annotation = [];
exportForGit(aorModel,'model','C:\Users\Nachonase\Documents\GitHub\aspergillus_model\');


