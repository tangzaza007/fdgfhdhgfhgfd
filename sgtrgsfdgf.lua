local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v115=0;local v116;while true do if (v115==1) then return v116;end if (v115==0) then v116=v5(v86,v19);v19=nil;v115=1;end end else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + (941 -(282 + 595)))))) + (932 -(857 + 74)))) ;return v87-(v87%(569 -(367 + (1838 -(1523 + 114))))) ;else local v88=(929 -(214 + 713))^(v32-1) ;return (((v31%(v88 + v88))>=v88) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;return (v36 * (364 -108)) + v35 ;end local function v23() local v37=1065 -((125 -57) + (1830 -833)) ;local v38;local v39;local v40;local v41;while true do if (v37==(1270 -(226 + 1044))) then v38,v39,v40,v41=v1(v16,v18,v18 + (12 -9) );v18=v18 + ((471 -(87 + 263)) -(32 + 85)) ;v37=1;end if (v37==(1 + 0)) then return (v41 * (3720433 + (13056963 -(67 + 113)))) + (v40 * (66493 -(892 + 48 + 17))) + (v39 * (610 -354)) + v38 ;end end end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==2) then v47=v20(v44,16 + 5 ,123 -92 );v48=((v20(v44,(2470 -(998 + 488)) -(255 + 547 + 150) )==(2 -1)) and  -(1 + 0)) or (1 -0) ;v42=3;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=998 -(915 + 82) ;end if (v42==(8 -5)) then if (v47==(0 + (772 -(201 + 571)))) then if (v46==(0 -0)) then return v48 * (1187 -(1069 + 118)) ;else local v129=0 -0 ;while true do if (v129==0) then v47=1 -0 ;v45=(1138 -(116 + 1022)) + 0 ;break;end end end elseif (v47==2047) then return ((v46==0) and (v48 * ((1 -0)/(0 + (0 -0))))) or (v48 * NaN) ;end return v8(v48,v47-(1814 -(368 + 423)) ) * (v45 + (v46/((6 -4)^((42 + 28) -(10 + 8))))) ;end if ((3 -2)==v42) then v45=(1617 -1174) -(416 + 26) ;v46=(v20(v44,(10 -7) -2 ,9 + 11 ) * ((3 -1)^((1329 -(814 + 45)) -(145 + 293)))) + v43 ;v42=(1064 -632) -(44 + 386) ;end end end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==(6 -4)) then v52={};for v117=(1056 -(87 + 968)) + 0 , #v51 do v52[v117]=v2(v1(v3(v51,v117,v117)));end v50=888 -((1148 -887) + 624) ;end if (1==v50) then v51=v3(v16,v18,(v18 + v49) -(1 -0) );v18=v18 + v49 ;v50=1082 -(1020 + 60) ;end if (v50==(0 + 0)) then v51=nil;if  not v49 then local v123=1423 -(572 + 58 + 793) ;while true do if ((0 -0)==v123) then v49=v23();if (v49==(0 + 0)) then return "";end break;end end end v50=(2 -1) + (1413 -(447 + 966)) ;end if (v50==(14 -11)) then return v6(v52);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v89,v90,v91,v92,v93,v94,v95,v96) local v89=(function() return 1749 -(1013 + 736) ;end)();local v90=(function() return;end)();local v92=(function() return;end)();while true do if (v89~=0) then else local v124=(function() return 0 + 0 ;end)();local v125=(function() return;end)();while true do if (0==v124) then v125=(function() return 0;end)();while true do if (v125~=0) then else v90=(function() return v91();end)();v92=(function() return nil;end)();v125=(function() return 2 -1 ;end)();end if ((3 -2)==v125) then v89=(function() return  #"]";end)();break;end end break;end end end if (v89== #"~") then if (v90== #"~") then v92=(function() return v91()~=(867 -(550 + 317)) ;end)();elseif (v90==2) then v92=(function() return v93();end)();elseif (v90== #"19(") then v92=(function() return v94();end)();end v95[v96]=(function() return v92;end)();break;end end return v89,v90,v91,v92,v93,v94,v95,v96;end;end)();local v54=(function() return function(v97,v98,v99,v100,v101,v102,v103,v104,v105) local v106=(function() return 0;end)();local v97=(function() return;end)();local v98=(function() return;end)();while true do local v114=(function() return 0;end)();while true do if (0==v114) then if (v106==(1 -0)) then while true do if (v97~=0) then else v98=(function() return v99();end)();if (v100(v98, #"/", #"}")==0) then local v170=(function() return 0;end)();local v171=(function() return;end)();local v172=(function() return;end)();local v173=(function() return;end)();while true do if (v170==(2 -0)) then if (v100(v172, #"[", #"}")~= #".") then else v173[5 -3 ]=(function() return v103[v173[2]];end)();end if (v100(v172,287 -(134 + 151) ,2)== #",") then v173[ #"xnx"]=(function() return v103[v173[ #"gha"]];end)();end v170=(function() return 1668 -(970 + 695) ;end)();end if (v170==3) then if (v100(v172, #"nil", #"xnx")~= #":") then else v173[ #".com"]=(function() return v103[v173[ #".com"]];end)();end v104[v105]=(function() return v173;end)();break;end if (v170==(1 -0)) then local v178=(function() return 0;end)();local v179=(function() return;end)();while true do if (v178==0) then v179=(function() return 0;end)();while true do if (0==v179) then v173=(function() return {v101(),v101(),nil,nil};end)();if (v171==0) then local v185=(function() return 0 -0 ;end)();local v186=(function() return;end)();while true do if (v185==(0 -0)) then v186=(function() return 0 -0 ;end)();while true do if (v186~=0) then else v173[ #"91("]=(function() return v101();end)();v173[ #"0836"]=(function() return v101();end)();break;end end break;end end elseif (v171== #"/") then v173[ #"-19"]=(function() return v102();end)();elseif (v171==(1826 -(1195 + 629))) then v173[ #"xnx"]=(function() return v102() -(2^(20 -4)) ;end)();elseif (v171== #"91(") then local v191=(function() return 0;end)();local v192=(function() return;end)();while true do if (v191==(241 -(187 + 54))) then v192=(function() return 780 -(162 + 618) ;end)();while true do if (v192~=0) then else v173[ #"91("]=(function() return v102() -((2 + 0)^(11 + 5)) ;end)();v173[ #".dev"]=(function() return v101();end)();break;end end break;end end end v179=(function() return 1 -0 ;end)();end if (v179==(1 -0)) then v170=(function() return 2;end)();break;end end break;end end end if ((0 + 0)~=v170) then else local v180=(function() return 0;end)();while true do if (v180~=0) then else local v184=(function() return 0;end)();while true do if (v184~=1) then else v180=(function() return 1;end)();break;end if (v184==(1636 -(1373 + 263))) then v171=(function() return v100(v98,2, #"-19");end)();v172=(function() return v100(v98, #".com",6);end)();v184=(function() return 1001 -(451 + 549) ;end)();end end end if (v180~=(1 + 0)) then else v170=(function() return 1;end)();break;end end end end end break;end end return v97,v98,v99,v100,v101,v102,v103,v104,v105;end if (v106==0) then v97=(function() return 0 -0 ;end)();v98=(function() return nil;end)();v106=(function() return 1 -0 ;end)();end break;end end end end;end)();local v55=(function() return function(v107,v108,v109) local v110=(function() return 1384 -(746 + 638) ;end)();local v111=(function() return;end)();while true do if (v110==(0 + 0)) then v111=(function() return 0 -0 ;end)();while true do if ((341 -(218 + 123))~=v111) then else local v130=(function() return 1581 -(1535 + 46) ;end)();while true do if (v130==(0 + 0)) then v107[v108-#"/" ]=(function() return v109();end)();return v107,v108,v109;end end end end break;end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v69= #"|",v60 do FlatIdent_61B23,Type,v21,Cons,v24,v25,v61,v69=(function() return v53(FlatIdent_61B23,Type,v21,Cons,v24,v25,v61,v69);end)();end v59[ #"gha"]=(function() return v21();end)();for v70= #"[",v23() do FlatIdent_946F,Descriptor,v21,v20,v22,v23,v61,v56,v70=(function() return v54(FlatIdent_946F,Descriptor,v21,v20,v22,v23,v61,v56,v70);end)();end for v71= #"<",v23() do v57,v71,v28=(function() return v55(v57,v71,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[1 + 0 ];local v67=v63[562 -(306 + 254) ];local v68=v63[1 + 2 + 0 ];return function(...) local v72=v66;local v73=v67;local v74=v68;local v75=v27;local v76=1;local v77= -(1 -0);local v78={};local v79={...};local v80=v12("#",...) -(1468 -(899 + 83 + 485)) ;local v81={};local v82={};for v112=0 + 0 ,v80 do if (v112>=v74) then v78[v112-v74 ]=v79[v112 + ((3 -1) -1) ];else v82[v112]=v79[v112 + (604 -(268 + 335)) ];end end local v83=(v80-v74) + ((356 -(30 + 35)) -(60 + 230)) ;local v84;local v85;while true do local v113=572 -(426 + 146) ;while true do if ((1830<3669) and (v113==(0 + 0))) then v84=v72[v76];v85=v84[1457 -(282 + 1174) ];v113=812 -(569 + 242) ;end if (v113==((2 + 0) -1)) then if ((v85<=((1258 -(1043 + 214)) + 2)) or (1430>=3612)) then if (v85<=(1025 -(706 + 318))) then if (v85>(1251 -(721 + (2003 -1473)))) then local v132;local v133,v134;local v135;local v136;v82[v84[1273 -(945 + 326) ]]={};v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[2 + 0 ]]=v65[v84[703 -(271 + 429) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 ]]=v65[v84[1503 -(1408 + (1304 -(323 + 889))) ]];v76=v76 + (1087 -(461 + 625)) ;v84=v72[v76];v136=v84[5 -3 ];v135=v82[v84[(1871 -(361 + 219)) -(993 + 295) ]];v82[v136 + (321 -(53 + 267)) ]=v135;v82[v136]=v135[v84[1 + 3 ]];v76=v76 + (1172 -(95 + 323 + 753)) ;v84=v72[v76];v82[v84[2]]=v84[2 + 1 ];v76=v76 + 1 + 0 ;v84=v72[v76];v136=v84[2];v133,v134=v75(v82[v136](v13(v82,v136 + 1 + 0 ,v84[3])));v77=(v134 + v136) -1 ;v132=0 + 0 ;for v164=v136,v77 do v132=v132 + (530 -(406 + 123)) ;v82[v164]=v133[v132];end v76=v76 + (1770 -((2162 -(15 + 398)) + 20)) ;v84=v72[v76];v136=v84[1 + 1 ];v82[v136]=v82[v136](v13(v82,v136 + (1323 -(1249 + 73)) ,v77));v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]();v76=v76 + (1146 -(466 + 679)) ;v84=v72[v76];do return;end else v82[v84[4 -2 ]]();end elseif (v85>(984 -(18 + 964))) then local v151=v84[2];local v152=v82[v84[8 -5 ]];v82[v151 + (1901 -(106 + 1794)) ]=v152;v82[v151]=v152[v84[2 + 2 ]];else v82[v84[1 + 1 ]]=v65[v84[11 -8 ]];end elseif (v85<=((9 + 5) -9)) then if ((2683>=2460) and (v85>(10 -6))) then v82[v84[116 -(4 + 110) ]]=v84[587 -(57 + 527) ];else do return;end end elseif (v85<=(1433 -(41 + 874 + 512))) then local v160=v84[105 -(17 + 86) ];local v161,v162=v75(v82[v160](v13(v82,v160 + 1 ,v84[3])));v77=(v162 + v160) -(1 + 0) ;local v163=850 -(20 + 830) ;for v167=v160,v77 do v163=v163 + (1 -(0 + 0)) ;v82[v167]=v161[v163];end elseif (v85>(20 -13)) then v82[v84[168 -(122 + 44) ]]={};else local v175=v84[2];v82[v175]=v82[v175](v13(v82,v175 + (1 -0) ,v77));end v76=v76 + (3 -2) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403553Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F74616E677A617A612Q30372F6672652Q766576662E6C75612F726566732F68656164732F6D61696E2F6667722Q67722E6C756100094Q00017Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00",v9(),...);
