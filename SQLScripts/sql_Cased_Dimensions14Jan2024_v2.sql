
use lisney_files_info6;
#1
SELECT *
FROM  d_shared_folders
WHERE shared_folder_name IN ('igavin','administrator','TsInternetUser','abrennan','rshorten','backups','ionet','scan','respey','dsprules','Control','noconnell','cokane','aisherwood','corkwp','jmoore','amccoy','backupexec','rlawson','dbyrne','training','sharepoint','ma_user','uniflow','bu','Guest','krbtgt','sadmin','ekelly','kconsenheim','eredmond','sgaramanli','jcleary','sdarbey','rheslin','ppreston','vwhelehan','cdebeer','bryan','cgibson','kcuddihy','rquinn','ckearney','zyohn','cpearse','bconnolly','rfrew','ionet-admin','rlello','bgilson','bu-leeson','accountsuser','websupport','tscheduler','meetingrooms','trace','cposupport','ebf','dtppc','agalwey','adestwebuser','coredev','customerservices','mkelleher','jprunty','ccassidy','lkenny','tgilbourne','dbewley','ehanafin','jcurtin','mfurlong','aoneill','dcahill','rdiamond01','sobeirne','scritchley','cdaughton','sday','eotoole','jkearney','lgordon','josullivan','dmccarthy','arguscork','cbelton','argus','argusinvestments','tbyrne','rkirwan','jnugent','ecoffey','koreilly','phipwell','dmahon','fmcsharry','spatterson','info','dchambers','chp','cshannon','dflanagan','jwalsh','kkoehler','cdixon','reception','glaing','audit1','Audit2','phowell2','dmcnellis','dflynn','gjohnston','sqladmin','lpratt','tmccarthy','cmeade','ichandler','workexp1','jmonaghan','jmurphy','bmcconnell','ikavanagh','ahanlon','brooke','joneill','hcallaghan','fmccluskey','mkealy','cquaid','ckevany','cbroderick','jhaughey','ltaylor','dfisher','adestscan','adest','mcummins','jlennox','amullins','ltrinder','jcoyle','jfox','sunadmin','jmenton','ghoran','jmoynihan','rmain','SBerridjdal','amarcelyte','jfielden','esutton','shore','jfitzpatrick','apaje','mohalloran','jmckenna','sburke','rhoey','lburke','clennon','grahamjohnston','msuttle','dbrannigan','mobrien','abyrne','srigley','hhatton','ckenny','hstockwellquinn','lreilly','cburke','afurtado','rconnell','lfield','workexp3','workexp2','rmcguire','ecrowe','phughes','kmcenteggart','lisaudit','tmsadmin','test','lisaudit2','bnicholson','ltaheny','jdaly','nstack','sqlagent','smooney','johanlon','khenich','croberts','etaylor','DCON_jmcgee','smoraghan','ccumminssanchez','leesonluser','powerbi','mtchibor','joreilly','dsmyth','gbyrne','mrlaptop','pfalvey','rbyrne','gcrowley','plane','cork-acronis','amsheehan','econneff','cking','joflaherty','OSK_SIbarra','workexpcork','jomahony','kchikwe','moconnell','smurphy','ndominiak','dashmore','hrowan','coneill','arcgis','akennedy','dmandaji','jhelps','squinn','adestservice','vbekenyiova','cryan','tmorrissey','core-admin','jgaffney','epetruskevicius','smarkey','tosullivan','bwalsh','mfannon','sbyrnebrown','TMS-Admin','opearson','mfitzpatrick','kdoyle','asomerfield','nkelly','ndoyle','corefinancial','dquinlan','kkavanagh','amoore','sgormley','sbarr','acarter','sslowiak','eneville','mkobori','rbrowne','glantus-admin','MSOL_98c6d8a9e099','test_ryan','test_ryan1','anair','afreeman','aconlan','lisney'
);

SELECT *
FROM  d_shared_folders
WHERE shared_folder_name IN ('%igavin%','%administrator%','%TsInternetUser%','%abrennan%','%rshorten%','%backups%','%ionet%','%scan%','%respey%','%dsprules%','%Control%','%noconnell%','%cokane%','%aisherwood%','%corkwp%','%jmoore%','%amccoy%','%backupexec%','%rlawson%','%dbyrne%','%training%','%sharepoint%','%ma_user%','%uniflow%','%bu%','%Guest%','%krbtgt%','%sadmin%','%ekelly%','%kconsenheim%','%eredmond%','%sgaramanli%','%jcleary%','%sdarbey%','%rheslin%','%ppreston%','%vwhelehan%','%cdebeer%','%bryan%','%cgibson%','%kcuddihy%','%rquinn%','%ckearney%','%zyohn%','%cpearse%','%bconnolly%','%rfrew%','%ionet-admin%','%rlello%','%bgilson%','%bu-leeson%','%accountsuser%','%websupport%','%tscheduler%','%meetingrooms%','%trace%','%cposupport%','%ebf%','%dtppc%','%agalwey%','%adestwebuser%','%coredev%','%customerservices%','%mkelleher%','%jprunty%','%ccassidy%','%lkenny%','%tgilbourne%','%dbewley%','%ehanafin%','%jcurtin%','%mfurlong%','%aoneill%','%dcahill%','%rdiamond01%','%sobeirne%','%scritchley%','%cdaughton%','%sday%','%eotoole%','%jkearney%','%lgordon%','%josullivan%','%dmccarthy%','%arguscork%','%cbelton%','%argus%','%argusinvestments%','%tbyrne%','%rkirwan%','%jnugent%','%ecoffey%','%koreilly%','%phipwell%','%dmahon%','%fmcsharry%','%spatterson%','%info%','%dchambers%','%chp%','%cshannon%','%dflanagan%','%jwalsh%','%kkoehler%','%cdixon%','%reception%','%glaing%','%audit1%','%Audit2%','%phowell2%','%dmcnellis%','%dflynn%','%gjohnston%','%sqladmin%','%lpratt%','%tmccarthy%','%cmeade%','%ichandler%','%workexp1%','%jmonaghan%','%jmurphy%','%bmcconnell%','%ikavanagh%','%ahanlon%','%brooke%','%joneill%','%hcallaghan%','%fmccluskey%','%mkealy%','%cquaid%','%ckevany%','%cbroderick%','%jhaughey%','%ltaylor%','%dfisher%','%adestscan%','%adest%','%mcummins%','%jlennox%','%amullins%','%ltrinder%','%jcoyle%','%jfox%','%sunadmin%','%jmenton%','%ghoran%','%jmoynihan%','%rmain%','%SBerridjdal%','%amarcelyte%','%jfielden%','%esutton%','%shore%','%jfitzpatrick%','%apaje%','%mohalloran%','%jmckenna%','%sburke%','%rhoey%','%lburke%','%clennon%','%grahamjohnston%','%msuttle%','%dbrannigan%','%mobrien%','%abyrne%','%srigley%','%hhatton%','%ckenny%','%hstockwellquinn%','%lreilly%','%cburke%','%afurtado%','%rconnell%','%lfield%','%workexp3%','%workexp2%','%rmcguire%','%ecrowe%','%phughes%','%kmcenteggart%','%lisaudit%','%tmsadmin%','%test%','%lisaudit2%','%bnicholson%','%ltaheny%','%jdaly%','%nstack%','%sqlagent%','%smooney%','%johanlon%','%khenich%','%croberts%','%etaylor%','%DCON_jmcgee%','%smoraghan%','%ccumminssanchez%','%leesonluser%','%powerbi%','%mtchibor%','%joreilly%','%dsmyth%','%gbyrne%','%mrlaptop%','%pfalvey%','%rbyrne%','%gcrowley%','%plane%','%cork-acronis%','%amsheehan%','%econneff%','%cking%','%joflaherty%','%OSK_SIbarra%','%workexpcork%','%jomahony%','%kchikwe%','%moconnell%','%smurphy%','%ndominiak%','%dashmore%','%hrowan%','%coneill%','%arcgis%','%akennedy%','%dmandaji%','%jhelps%','%squinn%','%adestservice%','%vbekenyiova%','%cryan%','%tmorrissey%','%core-admin%','%jgaffney%','%epetruskevicius%','%smarkey%','%tosullivan%','%bwalsh%','%mfannon%','%sbyrnebrown%','%TMS-Admin%','%opearson%','%mfitzpatrick%','%kdoyle%','%asomerfield%','%nkelly%','%ndoyle%','%corefinancial%','%dquinlan%','%kkavanagh%','%amoore%','%sgormley%','%sbarr%','%acarter%','%sslowiak%','%eneville%','%mkobori%','%rbrowne%','%glantus-admin%','%MSOL_98c6d8a9e099%','%test_ryan%','%test_ryan1%','%anair%','%afreeman%','%aconlan%','%lisney%'
);

#2
SELECT *
FROM  d_shared_folders
WHERE shared_folder_path IN ('igavin','administrator','TsInternetUser','abrennan','rshorten','backups','ionet','scan','respey','dsprules','Control','noconnell','cokane','aisherwood','corkwp','jmoore','amccoy','backupexec','rlawson','dbyrne','training','sharepoint','ma_user','uniflow','bu','Guest','krbtgt','sadmin','ekelly','kconsenheim','eredmond','sgaramanli','jcleary','sdarbey','rheslin','ppreston','vwhelehan','cdebeer','bryan','cgibson','kcuddihy','rquinn','ckearney','zyohn','cpearse','bconnolly','rfrew','ionet-admin','rlello','bgilson','bu-leeson','accountsuser','websupport','tscheduler','meetingrooms','trace','cposupport','ebf','dtppc','agalwey','adestwebuser','coredev','customerservices','mkelleher','jprunty','ccassidy','lkenny','tgilbourne','dbewley','ehanafin','jcurtin','mfurlong','aoneill','dcahill','rdiamond01','sobeirne','scritchley','cdaughton','sday','eotoole','jkearney','lgordon','josullivan','dmccarthy','arguscork','cbelton','argus','argusinvestments','tbyrne','rkirwan','jnugent','ecoffey','koreilly','phipwell','dmahon','fmcsharry','spatterson','info','dchambers','chp','cshannon','dflanagan','jwalsh','kkoehler','cdixon','reception','glaing','audit1','Audit2','phowell2','dmcnellis','dflynn','gjohnston','sqladmin','lpratt','tmccarthy','cmeade','ichandler','workexp1','jmonaghan','jmurphy','bmcconnell','ikavanagh','ahanlon','brooke','joneill','hcallaghan','fmccluskey','mkealy','cquaid','ckevany','cbroderick','jhaughey','ltaylor','dfisher','adestscan','adest','mcummins','jlennox','amullins','ltrinder','jcoyle','jfox','sunadmin','jmenton','ghoran','jmoynihan','rmain','SBerridjdal','amarcelyte','jfielden','esutton','shore','jfitzpatrick','apaje','mohalloran','jmckenna','sburke','rhoey','lburke','clennon','grahamjohnston','msuttle','dbrannigan','mobrien','abyrne','srigley','hhatton','ckenny','hstockwellquinn','lreilly','cburke','afurtado','rconnell','lfield','workexp3','workexp2','rmcguire','ecrowe','phughes','kmcenteggart','lisaudit','tmsadmin','test','lisaudit2','bnicholson','ltaheny','jdaly','nstack','sqlagent','smooney','johanlon','khenich','croberts','etaylor','DCON_jmcgee','smoraghan','ccumminssanchez','leesonluser','powerbi','mtchibor','joreilly','dsmyth','gbyrne','mrlaptop','pfalvey','rbyrne','gcrowley','plane','cork-acronis','amsheehan','econneff','cking','joflaherty','OSK_SIbarra','workexpcork','jomahony','kchikwe','moconnell','smurphy','ndominiak','dashmore','hrowan','coneill','arcgis','akennedy','dmandaji','jhelps','squinn','adestservice','vbekenyiova','cryan','tmorrissey','core-admin','jgaffney','epetruskevicius','smarkey','tosullivan','bwalsh','mfannon','sbyrnebrown','TMS-Admin','opearson','mfitzpatrick','kdoyle','asomerfield','nkelly','ndoyle','corefinancial','dquinlan','kkavanagh','amoore','sgormley','sbarr','acarter','sslowiak','eneville','mkobori','rbrowne','glantus-admin','MSOL_98c6d8a9e099','test_ryan','test_ryan1','anair','afreeman','aconlan','lisney'
);

SELECT *
FROM  d_shared_folders
WHERE shared_folder_path IN ('%igavin%','%administrator%','%TsInternetUser%','%abrennan%','%rshorten%','%backups%','%ionet%','%scan%','%respey%','%dsprules%','%Control%','%noconnell%','%cokane%','%aisherwood%','%corkwp%','%jmoore%','%amccoy%','%backupexec%','%rlawson%','%dbyrne%','%training%','%sharepoint%','%ma_user%','%uniflow%','%bu%','%Guest%','%krbtgt%','%sadmin%','%ekelly%','%kconsenheim%','%eredmond%','%sgaramanli%','%jcleary%','%sdarbey%','%rheslin%','%ppreston%','%vwhelehan%','%cdebeer%','%bryan%','%cgibson%','%kcuddihy%','%rquinn%','%ckearney%','%zyohn%','%cpearse%','%bconnolly%','%rfrew%','%ionet-admin%','%rlello%','%bgilson%','%bu-leeson%','%accountsuser%','%websupport%','%tscheduler%','%meetingrooms%','%trace%','%cposupport%','%ebf%','%dtppc%','%agalwey%','%adestwebuser%','%coredev%','%customerservices%','%mkelleher%','%jprunty%','%ccassidy%','%lkenny%','%tgilbourne%','%dbewley%','%ehanafin%','%jcurtin%','%mfurlong%','%aoneill%','%dcahill%','%rdiamond01%','%sobeirne%','%scritchley%','%cdaughton%','%sday%','%eotoole%','%jkearney%','%lgordon%','%josullivan%','%dmccarthy%','%arguscork%','%cbelton%','%argus%','%argusinvestments%','%tbyrne%','%rkirwan%','%jnugent%','%ecoffey%','%koreilly%','%phipwell%','%dmahon%','%fmcsharry%','%spatterson%','%info%','%dchambers%','%chp%','%cshannon%','%dflanagan%','%jwalsh%','%kkoehler%','%cdixon%','%reception%','%glaing%','%audit1%','%Audit2%','%phowell2%','%dmcnellis%','%dflynn%','%gjohnston%','%sqladmin%','%lpratt%','%tmccarthy%','%cmeade%','%ichandler%','%workexp1%','%jmonaghan%','%jmurphy%','%bmcconnell%','%ikavanagh%','%ahanlon%','%brooke%','%joneill%','%hcallaghan%','%fmccluskey%','%mkealy%','%cquaid%','%ckevany%','%cbroderick%','%jhaughey%','%ltaylor%','%dfisher%','%adestscan%','%adest%','%mcummins%','%jlennox%','%amullins%','%ltrinder%','%jcoyle%','%jfox%','%sunadmin%','%jmenton%','%ghoran%','%jmoynihan%','%rmain%','%SBerridjdal%','%amarcelyte%','%jfielden%','%esutton%','%shore%','%jfitzpatrick%','%apaje%','%mohalloran%','%jmckenna%','%sburke%','%rhoey%','%lburke%','%clennon%','%grahamjohnston%','%msuttle%','%dbrannigan%','%mobrien%','%abyrne%','%srigley%','%hhatton%','%ckenny%','%hstockwellquinn%','%lreilly%','%cburke%','%afurtado%','%rconnell%','%lfield%','%workexp3%','%workexp2%','%rmcguire%','%ecrowe%','%phughes%','%kmcenteggart%','%lisaudit%','%tmsadmin%','%test%','%lisaudit2%','%bnicholson%','%ltaheny%','%jdaly%','%nstack%','%sqlagent%','%smooney%','%johanlon%','%khenich%','%croberts%','%etaylor%','%DCON_jmcgee%','%smoraghan%','%ccumminssanchez%','%leesonluser%','%powerbi%','%mtchibor%','%joreilly%','%dsmyth%','%gbyrne%','%mrlaptop%','%pfalvey%','%rbyrne%','%gcrowley%','%plane%','%cork-acronis%','%amsheehan%','%econneff%','%cking%','%joflaherty%','%OSK_SIbarra%','%workexpcork%','%jomahony%','%kchikwe%','%moconnell%','%smurphy%','%ndominiak%','%dashmore%','%hrowan%','%coneill%','%arcgis%','%akennedy%','%dmandaji%','%jhelps%','%squinn%','%adestservice%','%vbekenyiova%','%cryan%','%tmorrissey%','%core-admin%','%jgaffney%','%epetruskevicius%','%smarkey%','%tosullivan%','%bwalsh%','%mfannon%','%sbyrnebrown%','%TMS-Admin%','%opearson%','%mfitzpatrick%','%kdoyle%','%asomerfield%','%nkelly%','%ndoyle%','%corefinancial%','%dquinlan%','%kkavanagh%','%amoore%','%sgormley%','%sbarr%','%acarter%','%sslowiak%','%eneville%','%mkobori%','%rbrowne%','%glantus-admin%','%MSOL_98c6d8a9e099%','%test_ryan%','%test_ryan1%','%anair%','%afreeman%','%aconlan%','%lisney%'
);

#3
SELECT *
FROM  d_shared_folders
WHERE shared_folder_description IN ('igavin','administrator','TsInternetUser','abrennan','rshorten','backups','ionet','scan','respey','dsprules','Control','noconnell','cokane','aisherwood','corkwp','jmoore','amccoy','backupexec','rlawson','dbyrne','training','sharepoint','ma_user','uniflow','bu','Guest','krbtgt','sadmin','ekelly','kconsenheim','eredmond','sgaramanli','jcleary','sdarbey','rheslin','ppreston','vwhelehan','cdebeer','bryan','cgibson','kcuddihy','rquinn','ckearney','zyohn','cpearse','bconnolly','rfrew','ionet-admin','rlello','bgilson','bu-leeson','accountsuser','websupport','tscheduler','meetingrooms','trace','cposupport','ebf','dtppc','agalwey','adestwebuser','coredev','customerservices','mkelleher','jprunty','ccassidy','lkenny','tgilbourne','dbewley','ehanafin','jcurtin','mfurlong','aoneill','dcahill','rdiamond01','sobeirne','scritchley','cdaughton','sday','eotoole','jkearney','lgordon','josullivan','dmccarthy','arguscork','cbelton','argus','argusinvestments','tbyrne','rkirwan','jnugent','ecoffey','koreilly','phipwell','dmahon','fmcsharry','spatterson','info','dchambers','chp','cshannon','dflanagan','jwalsh','kkoehler','cdixon','reception','glaing','audit1','Audit2','phowell2','dmcnellis','dflynn','gjohnston','sqladmin','lpratt','tmccarthy','cmeade','ichandler','workexp1','jmonaghan','jmurphy','bmcconnell','ikavanagh','ahanlon','brooke','joneill','hcallaghan','fmccluskey','mkealy','cquaid','ckevany','cbroderick','jhaughey','ltaylor','dfisher','adestscan','adest','mcummins','jlennox','amullins','ltrinder','jcoyle','jfox','sunadmin','jmenton','ghoran','jmoynihan','rmain','SBerridjdal','amarcelyte','jfielden','esutton','shore','jfitzpatrick','apaje','mohalloran','jmckenna','sburke','rhoey','lburke','clennon','grahamjohnston','msuttle','dbrannigan','mobrien','abyrne','srigley','hhatton','ckenny','hstockwellquinn','lreilly','cburke','afurtado','rconnell','lfield','workexp3','workexp2','rmcguire','ecrowe','phughes','kmcenteggart','lisaudit','tmsadmin','test','lisaudit2','bnicholson','ltaheny','jdaly','nstack','sqlagent','smooney','johanlon','khenich','croberts','etaylor','DCON_jmcgee','smoraghan','ccumminssanchez','leesonluser','powerbi','mtchibor','joreilly','dsmyth','gbyrne','mrlaptop','pfalvey','rbyrne','gcrowley','plane','cork-acronis','amsheehan','econneff','cking','joflaherty','OSK_SIbarra','workexpcork','jomahony','kchikwe','moconnell','smurphy','ndominiak','dashmore','hrowan','coneill','arcgis','akennedy','dmandaji','jhelps','squinn','adestservice','vbekenyiova','cryan','tmorrissey','core-admin','jgaffney','epetruskevicius','smarkey','tosullivan','bwalsh','mfannon','sbyrnebrown','TMS-Admin','opearson','mfitzpatrick','kdoyle','asomerfield','nkelly','ndoyle','corefinancial','dquinlan','kkavanagh','amoore','sgormley','sbarr','acarter','sslowiak','eneville','mkobori','rbrowne','glantus-admin','MSOL_98c6d8a9e099','test_ryan','test_ryan1','anair','afreeman','aconlan','lisney'
);


SELECT *
FROM  d_shared_folders
WHERE shared_folder_description IN ('%igavin%','%administrator%','%TsInternetUser%','%abrennan%','%rshorten%','%backups%','%ionet%','%scan%','%respey%','%dsprules%','%Control%','%noconnell%','%cokane%','%aisherwood%','%corkwp%','%jmoore%','%amccoy%','%backupexec%','%rlawson%','%dbyrne%','%training%','%sharepoint%','%ma_user%','%uniflow%','%bu%','%Guest%','%krbtgt%','%sadmin%','%ekelly%','%kconsenheim%','%eredmond%','%sgaramanli%','%jcleary%','%sdarbey%','%rheslin%','%ppreston%','%vwhelehan%','%cdebeer%','%bryan%','%cgibson%','%kcuddihy%','%rquinn%','%ckearney%','%zyohn%','%cpearse%','%bconnolly%','%rfrew%','%ionet-admin%','%rlello%','%bgilson%','%bu-leeson%','%accountsuser%','%websupport%','%tscheduler%','%meetingrooms%','%trace%','%cposupport%','%ebf%','%dtppc%','%agalwey%','%adestwebuser%','%coredev%','%customerservices%','%mkelleher%','%jprunty%','%ccassidy%','%lkenny%','%tgilbourne%','%dbewley%','%ehanafin%','%jcurtin%','%mfurlong%','%aoneill%','%dcahill%','%rdiamond01%','%sobeirne%','%scritchley%','%cdaughton%','%sday%','%eotoole%','%jkearney%','%lgordon%','%josullivan%','%dmccarthy%','%arguscork%','%cbelton%','%argus%','%argusinvestments%','%tbyrne%','%rkirwan%','%jnugent%','%ecoffey%','%koreilly%','%phipwell%','%dmahon%','%fmcsharry%','%spatterson%','%info%','%dchambers%','%chp%','%cshannon%','%dflanagan%','%jwalsh%','%kkoehler%','%cdixon%','%reception%','%glaing%','%audit1%','%Audit2%','%phowell2%','%dmcnellis%','%dflynn%','%gjohnston%','%sqladmin%','%lpratt%','%tmccarthy%','%cmeade%','%ichandler%','%workexp1%','%jmonaghan%','%jmurphy%','%bmcconnell%','%ikavanagh%','%ahanlon%','%brooke%','%joneill%','%hcallaghan%','%fmccluskey%','%mkealy%','%cquaid%','%ckevany%','%cbroderick%','%jhaughey%','%ltaylor%','%dfisher%','%adestscan%','%adest%','%mcummins%','%jlennox%','%amullins%','%ltrinder%','%jcoyle%','%jfox%','%sunadmin%','%jmenton%','%ghoran%','%jmoynihan%','%rmain%','%SBerridjdal%','%amarcelyte%','%jfielden%','%esutton%','%shore%','%jfitzpatrick%','%apaje%','%mohalloran%','%jmckenna%','%sburke%','%rhoey%','%lburke%','%clennon%','%grahamjohnston%','%msuttle%','%dbrannigan%','%mobrien%','%abyrne%','%srigley%','%hhatton%','%ckenny%','%hstockwellquinn%','%lreilly%','%cburke%','%afurtado%','%rconnell%','%lfield%','%workexp3%','%workexp2%','%rmcguire%','%ecrowe%','%phughes%','%kmcenteggart%','%lisaudit%','%tmsadmin%','%test%','%lisaudit2%','%bnicholson%','%ltaheny%','%jdaly%','%nstack%','%sqlagent%','%smooney%','%johanlon%','%khenich%','%croberts%','%etaylor%','%DCON_jmcgee%','%smoraghan%','%ccumminssanchez%','%leesonluser%','%powerbi%','%mtchibor%','%joreilly%','%dsmyth%','%gbyrne%','%mrlaptop%','%pfalvey%','%rbyrne%','%gcrowley%','%plane%','%cork-acronis%','%amsheehan%','%econneff%','%cking%','%joflaherty%','%OSK_SIbarra%','%workexpcork%','%jomahony%','%kchikwe%','%moconnell%','%smurphy%','%ndominiak%','%dashmore%','%hrowan%','%coneill%','%arcgis%','%akennedy%','%dmandaji%','%jhelps%','%squinn%','%adestservice%','%vbekenyiova%','%cryan%','%tmorrissey%','%core-admin%','%jgaffney%','%epetruskevicius%','%smarkey%','%tosullivan%','%bwalsh%','%mfannon%','%sbyrnebrown%','%TMS-Admin%','%opearson%','%mfitzpatrick%','%kdoyle%','%asomerfield%','%nkelly%','%ndoyle%','%corefinancial%','%dquinlan%','%kkavanagh%','%amoore%','%sgormley%','%sbarr%','%acarter%','%sslowiak%','%eneville%','%mkobori%','%rbrowne%','%glantus-admin%','%MSOL_98c6d8a9e099%','%test_ryan%','%test_ryan1%','%anair%','%afreeman%','%aconlan%','%lisney%'
);


#####
#1
SELECT *
FROM  d_file_details
WHERE file_owner IN ('igavin','administrator','TsInternetUser','abrennan','rshorten','backups','ionet','scan','respey','dsprules','Control','noconnell','cokane','aisherwood','corkwp','jmoore','amccoy','backupexec','rlawson','dbyrne','training','sharepoint','ma_user','uniflow','bu','Guest','krbtgt','sadmin','ekelly','kconsenheim','eredmond','sgaramanli','jcleary','sdarbey','rheslin','ppreston','vwhelehan','cdebeer','bryan','cgibson','kcuddihy','rquinn','ckearney','zyohn','cpearse','bconnolly','rfrew','ionet-admin','rlello','bgilson','bu-leeson','accountsuser','websupport','tscheduler','meetingrooms','trace','cposupport','ebf','dtppc','agalwey','adestwebuser','coredev','customerservices','mkelleher','jprunty','ccassidy','lkenny','tgilbourne','dbewley','ehanafin','jcurtin','mfurlong','aoneill','dcahill','rdiamond01','sobeirne','scritchley','cdaughton','sday','eotoole','jkearney','lgordon','josullivan','dmccarthy','arguscork','cbelton','argus','argusinvestments','tbyrne','rkirwan','jnugent','ecoffey','koreilly','phipwell','dmahon','fmcsharry','spatterson','info','dchambers','chp','cshannon','dflanagan','jwalsh','kkoehler','cdixon','reception','glaing','audit1','Audit2','phowell2','dmcnellis','dflynn','gjohnston','sqladmin','lpratt','tmccarthy','cmeade','ichandler','workexp1','jmonaghan','jmurphy','bmcconnell','ikavanagh','ahanlon','brooke','joneill','hcallaghan','fmccluskey','mkealy','cquaid','ckevany','cbroderick','jhaughey','ltaylor','dfisher','adestscan','adest','mcummins','jlennox','amullins','ltrinder','jcoyle','jfox','sunadmin','jmenton','ghoran','jmoynihan','rmain','SBerridjdal','amarcelyte','jfielden','esutton','shore','jfitzpatrick','apaje','mohalloran','jmckenna','sburke','rhoey','lburke','clennon','grahamjohnston','msuttle','dbrannigan','mobrien','abyrne','srigley','hhatton','ckenny','hstockwellquinn','lreilly','cburke','afurtado','rconnell','lfield','workexp3','workexp2','rmcguire','ecrowe','phughes','kmcenteggart','lisaudit','tmsadmin','test','lisaudit2','bnicholson','ltaheny','jdaly','nstack','sqlagent','smooney','johanlon','khenich','croberts','etaylor','DCON_jmcgee','smoraghan','ccumminssanchez','leesonluser','powerbi','mtchibor','joreilly','dsmyth','gbyrne','mrlaptop','pfalvey','rbyrne','gcrowley','plane','cork-acronis','amsheehan','econneff','cking','joflaherty','OSK_SIbarra','workexpcork','jomahony','kchikwe','moconnell','smurphy','ndominiak','dashmore','hrowan','coneill','arcgis','akennedy','dmandaji','jhelps','squinn','adestservice','vbekenyiova','cryan','tmorrissey','core-admin','jgaffney','epetruskevicius','smarkey','tosullivan','bwalsh','mfannon','sbyrnebrown','TMS-Admin','opearson','mfitzpatrick','kdoyle','asomerfield','nkelly','ndoyle','corefinancial','dquinlan','kkavanagh','amoore','sgormley','sbarr','acarter','sslowiak','eneville','mkobori','rbrowne','glantus-admin','MSOL_98c6d8a9e099','test_ryan','test_ryan1','anair','afreeman','aconlan','lisney'
);

SELECT *
FROM  d_file_details
WHERE file_owner IN ('%igavin%','%administrator%','%TsInternetUser%','%abrennan%','%rshorten%','%backups%','%ionet%','%scan%','%respey%','%dsprules%','%Control%','%noconnell%','%cokane%','%aisherwood%','%corkwp%','%jmoore%','%amccoy%','%backupexec%','%rlawson%','%dbyrne%','%training%','%sharepoint%','%ma_user%','%uniflow%','%bu%','%Guest%','%krbtgt%','%sadmin%','%ekelly%','%kconsenheim%','%eredmond%','%sgaramanli%','%jcleary%','%sdarbey%','%rheslin%','%ppreston%','%vwhelehan%','%cdebeer%','%bryan%','%cgibson%','%kcuddihy%','%rquinn%','%ckearney%','%zyohn%','%cpearse%','%bconnolly%','%rfrew%','%ionet-admin%','%rlello%','%bgilson%','%bu-leeson%','%accountsuser%','%websupport%','%tscheduler%','%meetingrooms%','%trace%','%cposupport%','%ebf%','%dtppc%','%agalwey%','%adestwebuser%','%coredev%','%customerservices%','%mkelleher%','%jprunty%','%ccassidy%','%lkenny%','%tgilbourne%','%dbewley%','%ehanafin%','%jcurtin%','%mfurlong%','%aoneill%','%dcahill%','%rdiamond01%','%sobeirne%','%scritchley%','%cdaughton%','%sday%','%eotoole%','%jkearney%','%lgordon%','%josullivan%','%dmccarthy%','%arguscork%','%cbelton%','%argus%','%argusinvestments%','%tbyrne%','%rkirwan%','%jnugent%','%ecoffey%','%koreilly%','%phipwell%','%dmahon%','%fmcsharry%','%spatterson%','%info%','%dchambers%','%chp%','%cshannon%','%dflanagan%','%jwalsh%','%kkoehler%','%cdixon%','%reception%','%glaing%','%audit1%','%Audit2%','%phowell2%','%dmcnellis%','%dflynn%','%gjohnston%','%sqladmin%','%lpratt%','%tmccarthy%','%cmeade%','%ichandler%','%workexp1%','%jmonaghan%','%jmurphy%','%bmcconnell%','%ikavanagh%','%ahanlon%','%brooke%','%joneill%','%hcallaghan%','%fmccluskey%','%mkealy%','%cquaid%','%ckevany%','%cbroderick%','%jhaughey%','%ltaylor%','%dfisher%','%adestscan%','%adest%','%mcummins%','%jlennox%','%amullins%','%ltrinder%','%jcoyle%','%jfox%','%sunadmin%','%jmenton%','%ghoran%','%jmoynihan%','%rmain%','%SBerridjdal%','%amarcelyte%','%jfielden%','%esutton%','%shore%','%jfitzpatrick%','%apaje%','%mohalloran%','%jmckenna%','%sburke%','%rhoey%','%lburke%','%clennon%','%grahamjohnston%','%msuttle%','%dbrannigan%','%mobrien%','%abyrne%','%srigley%','%hhatton%','%ckenny%','%hstockwellquinn%','%lreilly%','%cburke%','%afurtado%','%rconnell%','%lfield%','%workexp3%','%workexp2%','%rmcguire%','%ecrowe%','%phughes%','%kmcenteggart%','%lisaudit%','%tmsadmin%','%test%','%lisaudit2%','%bnicholson%','%ltaheny%','%jdaly%','%nstack%','%sqlagent%','%smooney%','%johanlon%','%khenich%','%croberts%','%etaylor%','%DCON_jmcgee%','%smoraghan%','%ccumminssanchez%','%leesonluser%','%powerbi%','%mtchibor%','%joreilly%','%dsmyth%','%gbyrne%','%mrlaptop%','%pfalvey%','%rbyrne%','%gcrowley%','%plane%','%cork-acronis%','%amsheehan%','%econneff%','%cking%','%joflaherty%','%OSK_SIbarra%','%workexpcork%','%jomahony%','%kchikwe%','%moconnell%','%smurphy%','%ndominiak%','%dashmore%','%hrowan%','%coneill%','%arcgis%','%akennedy%','%dmandaji%','%jhelps%','%squinn%','%adestservice%','%vbekenyiova%','%cryan%','%tmorrissey%','%core-admin%','%jgaffney%','%epetruskevicius%','%smarkey%','%tosullivan%','%bwalsh%','%mfannon%','%sbyrnebrown%','%TMS-Admin%','%opearson%','%mfitzpatrick%','%kdoyle%','%asomerfield%','%nkelly%','%ndoyle%','%corefinancial%','%dquinlan%','%kkavanagh%','%amoore%','%sgormley%','%sbarr%','%acarter%','%sslowiak%','%eneville%','%mkobori%','%rbrowne%','%glantus-admin%','%MSOL_98c6d8a9e099%','%test_ryan%','%test_ryan1%','%anair%','%afreeman%','%aconlan%','%lisney%'
);

#2

SELECT *
FROM  d_file_details
WHERE file_path IN ('igavin','administrator','TsInternetUser','abrennan','rshorten','backups','ionet','scan','respey','dsprules','Control','noconnell','cokane','aisherwood','corkwp','jmoore','amccoy','backupexec','rlawson','dbyrne','training','sharepoint','ma_user','uniflow','bu','Guest','krbtgt','sadmin','ekelly','kconsenheim','eredmond','sgaramanli','jcleary','sdarbey','rheslin','ppreston','vwhelehan','cdebeer','bryan','cgibson','kcuddihy','rquinn','ckearney','zyohn','cpearse','bconnolly','rfrew','ionet-admin','rlello','bgilson','bu-leeson','accountsuser','websupport','tscheduler','meetingrooms','trace','cposupport','ebf','dtppc','agalwey','adestwebuser','coredev','customerservices','mkelleher','jprunty','ccassidy','lkenny','tgilbourne','dbewley','ehanafin','jcurtin','mfurlong','aoneill','dcahill','rdiamond01','sobeirne','scritchley','cdaughton','sday','eotoole','jkearney','lgordon','josullivan','dmccarthy','arguscork','cbelton','argus','argusinvestments','tbyrne','rkirwan','jnugent','ecoffey','koreilly','phipwell','dmahon','fmcsharry','spatterson','info','dchambers','chp','cshannon','dflanagan','jwalsh','kkoehler','cdixon','reception','glaing','audit1','Audit2','phowell2','dmcnellis','dflynn','gjohnston','sqladmin','lpratt','tmccarthy','cmeade','ichandler','workexp1','jmonaghan','jmurphy','bmcconnell','ikavanagh','ahanlon','brooke','joneill','hcallaghan','fmccluskey','mkealy','cquaid','ckevany','cbroderick','jhaughey','ltaylor','dfisher','adestscan','adest','mcummins','jlennox','amullins','ltrinder','jcoyle','jfox','sunadmin','jmenton','ghoran','jmoynihan','rmain','SBerridjdal','amarcelyte','jfielden','esutton','shore','jfitzpatrick','apaje','mohalloran','jmckenna','sburke','rhoey','lburke','clennon','grahamjohnston','msuttle','dbrannigan','mobrien','abyrne','srigley','hhatton','ckenny','hstockwellquinn','lreilly','cburke','afurtado','rconnell','lfield','workexp3','workexp2','rmcguire','ecrowe','phughes','kmcenteggart','lisaudit','tmsadmin','test','lisaudit2','bnicholson','ltaheny','jdaly','nstack','sqlagent','smooney','johanlon','khenich','croberts','etaylor','DCON_jmcgee','smoraghan','ccumminssanchez','leesonluser','powerbi','mtchibor','joreilly','dsmyth','gbyrne','mrlaptop','pfalvey','rbyrne','gcrowley','plane','cork-acronis','amsheehan','econneff','cking','joflaherty','OSK_SIbarra','workexpcork','jomahony','kchikwe','moconnell','smurphy','ndominiak','dashmore','hrowan','coneill','arcgis','akennedy','dmandaji','jhelps','squinn','adestservice','vbekenyiova','cryan','tmorrissey','core-admin','jgaffney','epetruskevicius','smarkey','tosullivan','bwalsh','mfannon','sbyrnebrown','TMS-Admin','opearson','mfitzpatrick','kdoyle','asomerfield','nkelly','ndoyle','corefinancial','dquinlan','kkavanagh','amoore','sgormley','sbarr','acarter','sslowiak','eneville','mkobori','rbrowne','glantus-admin','MSOL_98c6d8a9e099','test_ryan','test_ryan1','anair','afreeman','aconlan','lisney'
);

SELECT *
FROM  d_file_details
WHERE file_path IN ('%igavin%','%administrator%','%TsInternetUser%','%abrennan%','%rshorten%','%backups%','%ionet%','%scan%','%respey%','%dsprules%','%Control%','%noconnell%','%cokane%','%aisherwood%','%corkwp%','%jmoore%','%amccoy%','%backupexec%','%rlawson%','%dbyrne%','%training%','%sharepoint%','%ma_user%','%uniflow%','%bu%','%Guest%','%krbtgt%','%sadmin%','%ekelly%','%kconsenheim%','%eredmond%','%sgaramanli%','%jcleary%','%sdarbey%','%rheslin%','%ppreston%','%vwhelehan%','%cdebeer%','%bryan%','%cgibson%','%kcuddihy%','%rquinn%','%ckearney%','%zyohn%','%cpearse%','%bconnolly%','%rfrew%','%ionet-admin%','%rlello%','%bgilson%','%bu-leeson%','%accountsuser%','%websupport%','%tscheduler%','%meetingrooms%','%trace%','%cposupport%','%ebf%','%dtppc%','%agalwey%','%adestwebuser%','%coredev%','%customerservices%','%mkelleher%','%jprunty%','%ccassidy%','%lkenny%','%tgilbourne%','%dbewley%','%ehanafin%','%jcurtin%','%mfurlong%','%aoneill%','%dcahill%','%rdiamond01%','%sobeirne%','%scritchley%','%cdaughton%','%sday%','%eotoole%','%jkearney%','%lgordon%','%josullivan%','%dmccarthy%','%arguscork%','%cbelton%','%argus%','%argusinvestments%','%tbyrne%','%rkirwan%','%jnugent%','%ecoffey%','%koreilly%','%phipwell%','%dmahon%','%fmcsharry%','%spatterson%','%info%','%dchambers%','%chp%','%cshannon%','%dflanagan%','%jwalsh%','%kkoehler%','%cdixon%','%reception%','%glaing%','%audit1%','%Audit2%','%phowell2%','%dmcnellis%','%dflynn%','%gjohnston%','%sqladmin%','%lpratt%','%tmccarthy%','%cmeade%','%ichandler%','%workexp1%','%jmonaghan%','%jmurphy%','%bmcconnell%','%ikavanagh%','%ahanlon%','%brooke%','%joneill%','%hcallaghan%','%fmccluskey%','%mkealy%','%cquaid%','%ckevany%','%cbroderick%','%jhaughey%','%ltaylor%','%dfisher%','%adestscan%','%adest%','%mcummins%','%jlennox%','%amullins%','%ltrinder%','%jcoyle%','%jfox%','%sunadmin%','%jmenton%','%ghoran%','%jmoynihan%','%rmain%','%SBerridjdal%','%amarcelyte%','%jfielden%','%esutton%','%shore%','%jfitzpatrick%','%apaje%','%mohalloran%','%jmckenna%','%sburke%','%rhoey%','%lburke%','%clennon%','%grahamjohnston%','%msuttle%','%dbrannigan%','%mobrien%','%abyrne%','%srigley%','%hhatton%','%ckenny%','%hstockwellquinn%','%lreilly%','%cburke%','%afurtado%','%rconnell%','%lfield%','%workexp3%','%workexp2%','%rmcguire%','%ecrowe%','%phughes%','%kmcenteggart%','%lisaudit%','%tmsadmin%','%test%','%lisaudit2%','%bnicholson%','%ltaheny%','%jdaly%','%nstack%','%sqlagent%','%smooney%','%johanlon%','%khenich%','%croberts%','%etaylor%','%DCON_jmcgee%','%smoraghan%','%ccumminssanchez%','%leesonluser%','%powerbi%','%mtchibor%','%joreilly%','%dsmyth%','%gbyrne%','%mrlaptop%','%pfalvey%','%rbyrne%','%gcrowley%','%plane%','%cork-acronis%','%amsheehan%','%econneff%','%cking%','%joflaherty%','%OSK_SIbarra%','%workexpcork%','%jomahony%','%kchikwe%','%moconnell%','%smurphy%','%ndominiak%','%dashmore%','%hrowan%','%coneill%','%arcgis%','%akennedy%','%dmandaji%','%jhelps%','%squinn%','%adestservice%','%vbekenyiova%','%cryan%','%tmorrissey%','%core-admin%','%jgaffney%','%epetruskevicius%','%smarkey%','%tosullivan%','%bwalsh%','%mfannon%','%sbyrnebrown%','%TMS-Admin%','%opearson%','%mfitzpatrick%','%kdoyle%','%asomerfield%','%nkelly%','%ndoyle%','%corefinancial%','%dquinlan%','%kkavanagh%','%amoore%','%sgormley%','%sbarr%','%acarter%','%sslowiak%','%eneville%','%mkobori%','%rbrowne%','%glantus-admin%','%MSOL_98c6d8a9e099%','%test_ryan%','%test_ryan1%','%anair%','%afreeman%','%aconlan%','%lisney%'
);

#3

SELECT *
FROM  d_file_details
WHERE file_name IN ('igavin','administrator','TsInternetUser','abrennan','rshorten','backups','ionet','scan','respey','dsprules','Control','noconnell','cokane','aisherwood','corkwp','jmoore','amccoy','backupexec','rlawson','dbyrne','training','sharepoint','ma_user','uniflow','bu','Guest','krbtgt','sadmin','ekelly','kconsenheim','eredmond','sgaramanli','jcleary','sdarbey','rheslin','ppreston','vwhelehan','cdebeer','bryan','cgibson','kcuddihy','rquinn','ckearney','zyohn','cpearse','bconnolly','rfrew','ionet-admin','rlello','bgilson','bu-leeson','accountsuser','websupport','tscheduler','meetingrooms','trace','cposupport','ebf','dtppc','agalwey','adestwebuser','coredev','customerservices','mkelleher','jprunty','ccassidy','lkenny','tgilbourne','dbewley','ehanafin','jcurtin','mfurlong','aoneill','dcahill','rdiamond01','sobeirne','scritchley','cdaughton','sday','eotoole','jkearney','lgordon','josullivan','dmccarthy','arguscork','cbelton','argus','argusinvestments','tbyrne','rkirwan','jnugent','ecoffey','koreilly','phipwell','dmahon','fmcsharry','spatterson','info','dchambers','chp','cshannon','dflanagan','jwalsh','kkoehler','cdixon','reception','glaing','audit1','Audit2','phowell2','dmcnellis','dflynn','gjohnston','sqladmin','lpratt','tmccarthy','cmeade','ichandler','workexp1','jmonaghan','jmurphy','bmcconnell','ikavanagh','ahanlon','brooke','joneill','hcallaghan','fmccluskey','mkealy','cquaid','ckevany','cbroderick','jhaughey','ltaylor','dfisher','adestscan','adest','mcummins','jlennox','amullins','ltrinder','jcoyle','jfox','sunadmin','jmenton','ghoran','jmoynihan','rmain','SBerridjdal','amarcelyte','jfielden','esutton','shore','jfitzpatrick','apaje','mohalloran','jmckenna','sburke','rhoey','lburke','clennon','grahamjohnston','msuttle','dbrannigan','mobrien','abyrne','srigley','hhatton','ckenny','hstockwellquinn','lreilly','cburke','afurtado','rconnell','lfield','workexp3','workexp2','rmcguire','ecrowe','phughes','kmcenteggart','lisaudit','tmsadmin','test','lisaudit2','bnicholson','ltaheny','jdaly','nstack','sqlagent','smooney','johanlon','khenich','croberts','etaylor','DCON_jmcgee','smoraghan','ccumminssanchez','leesonluser','powerbi','mtchibor','joreilly','dsmyth','gbyrne','mrlaptop','pfalvey','rbyrne','gcrowley','plane','cork-acronis','amsheehan','econneff','cking','joflaherty','OSK_SIbarra','workexpcork','jomahony','kchikwe','moconnell','smurphy','ndominiak','dashmore','hrowan','coneill','arcgis','akennedy','dmandaji','jhelps','squinn','adestservice','vbekenyiova','cryan','tmorrissey','core-admin','jgaffney','epetruskevicius','smarkey','tosullivan','bwalsh','mfannon','sbyrnebrown','TMS-Admin','opearson','mfitzpatrick','kdoyle','asomerfield','nkelly','ndoyle','corefinancial','dquinlan','kkavanagh','amoore','sgormley','sbarr','acarter','sslowiak','eneville','mkobori','rbrowne','glantus-admin','MSOL_98c6d8a9e099','test_ryan','test_ryan1','anair','afreeman','aconlan','lisney'
);


SELECT *
FROM  d_file_details
WHERE file_name IN ('%igavin%','%administrator%','%TsInternetUser%','%abrennan%','%rshorten%','%backups%','%ionet%','%scan%','%respey%','%dsprules%','%Control%','%noconnell%','%cokane%','%aisherwood%','%corkwp%','%jmoore%','%amccoy%','%backupexec%','%rlawson%','%dbyrne%','%training%','%sharepoint%','%ma_user%','%uniflow%','%bu%','%Guest%','%krbtgt%','%sadmin%','%ekelly%','%kconsenheim%','%eredmond%','%sgaramanli%','%jcleary%','%sdarbey%','%rheslin%','%ppreston%','%vwhelehan%','%cdebeer%','%bryan%','%cgibson%','%kcuddihy%','%rquinn%','%ckearney%','%zyohn%','%cpearse%','%bconnolly%','%rfrew%','%ionet-admin%','%rlello%','%bgilson%','%bu-leeson%','%accountsuser%','%websupport%','%tscheduler%','%meetingrooms%','%trace%','%cposupport%','%ebf%','%dtppc%','%agalwey%','%adestwebuser%','%coredev%','%customerservices%','%mkelleher%','%jprunty%','%ccassidy%','%lkenny%','%tgilbourne%','%dbewley%','%ehanafin%','%jcurtin%','%mfurlong%','%aoneill%','%dcahill%','%rdiamond01%','%sobeirne%','%scritchley%','%cdaughton%','%sday%','%eotoole%','%jkearney%','%lgordon%','%josullivan%','%dmccarthy%','%arguscork%','%cbelton%','%argus%','%argusinvestments%','%tbyrne%','%rkirwan%','%jnugent%','%ecoffey%','%koreilly%','%phipwell%','%dmahon%','%fmcsharry%','%spatterson%','%info%','%dchambers%','%chp%','%cshannon%','%dflanagan%','%jwalsh%','%kkoehler%','%cdixon%','%reception%','%glaing%','%audit1%','%Audit2%','%phowell2%','%dmcnellis%','%dflynn%','%gjohnston%','%sqladmin%','%lpratt%','%tmccarthy%','%cmeade%','%ichandler%','%workexp1%','%jmonaghan%','%jmurphy%','%bmcconnell%','%ikavanagh%','%ahanlon%','%brooke%','%joneill%','%hcallaghan%','%fmccluskey%','%mkealy%','%cquaid%','%ckevany%','%cbroderick%','%jhaughey%','%ltaylor%','%dfisher%','%adestscan%','%adest%','%mcummins%','%jlennox%','%amullins%','%ltrinder%','%jcoyle%','%jfox%','%sunadmin%','%jmenton%','%ghoran%','%jmoynihan%','%rmain%','%SBerridjdal%','%amarcelyte%','%jfielden%','%esutton%','%shore%','%jfitzpatrick%','%apaje%','%mohalloran%','%jmckenna%','%sburke%','%rhoey%','%lburke%','%clennon%','%grahamjohnston%','%msuttle%','%dbrannigan%','%mobrien%','%abyrne%','%srigley%','%hhatton%','%ckenny%','%hstockwellquinn%','%lreilly%','%cburke%','%afurtado%','%rconnell%','%lfield%','%workexp3%','%workexp2%','%rmcguire%','%ecrowe%','%phughes%','%kmcenteggart%','%lisaudit%','%tmsadmin%','%test%','%lisaudit2%','%bnicholson%','%ltaheny%','%jdaly%','%nstack%','%sqlagent%','%smooney%','%johanlon%','%khenich%','%croberts%','%etaylor%','%DCON_jmcgee%','%smoraghan%','%ccumminssanchez%','%leesonluser%','%powerbi%','%mtchibor%','%joreilly%','%dsmyth%','%gbyrne%','%mrlaptop%','%pfalvey%','%rbyrne%','%gcrowley%','%plane%','%cork-acronis%','%amsheehan%','%econneff%','%cking%','%joflaherty%','%OSK_SIbarra%','%workexpcork%','%jomahony%','%kchikwe%','%moconnell%','%smurphy%','%ndominiak%','%dashmore%','%hrowan%','%coneill%','%arcgis%','%akennedy%','%dmandaji%','%jhelps%','%squinn%','%adestservice%','%vbekenyiova%','%cryan%','%tmorrissey%','%core-admin%','%jgaffney%','%epetruskevicius%','%smarkey%','%tosullivan%','%bwalsh%','%mfannon%','%sbyrnebrown%','%TMS-Admin%','%opearson%','%mfitzpatrick%','%kdoyle%','%asomerfield%','%nkelly%','%ndoyle%','%corefinancial%','%dquinlan%','%kkavanagh%','%amoore%','%sgormley%','%sbarr%','%acarter%','%sslowiak%','%eneville%','%mkobori%','%rbrowne%','%glantus-admin%','%MSOL_98c6d8a9e099%','%test_ryan%','%test_ryan1%','%anair%','%afreeman%','%aconlan%','%lisney%'
);
