//Maya ASCII 2023 scene
//Name: snowManMel.ma
//Last modified: Wed, Sep 20, 2023 02:58:54 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "601F2FDA-4C99-37ED-D532-F18010AA302B";
createNode transform -s -n "persp";
	rename -uid "8483063B-4C5C-08FA-6B1F-F1B5DA369C54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8628934474011782 6.7312391513508487 79.959762063880248 ;
	setAttr ".r" -type "double3" 0 -1.2000000000000934 0 ;
	setAttr ".rpt" -type "double3" -2.2796922883656987e-16 -3.0710805743126392e-16 5.4050884354662268e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04F59AC2-4462-AD8C-0CB1-2AB01938AB15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 79.881268617127645;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.2999999785637672 9.8 0.88275820334699606 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B840934-4BE0-5B71-3B45-1192E2F1E245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6063C0A-4AF2-2BE3-B514-D4A1D873E33A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F33094E5-4529-05C5-7308-1AAAD4272114";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0125890987669215 5.796256604448736 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB146C4F-4F26-0DCC-5E5E-D791EDDF947B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.780024112366984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2F5B1446-45D8-186D-EBEA-A8A11E3C3437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B097CD9B-454E-B273-4F8A-298ACF3F7C59";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "32381E76-4D73-BB88-C08C-19965B1227B6";
createNode transform -n "Sphere1";
	rename -uid "66E6B1FB-4B99-4E75-8B51-628A12C61F0D";
	setAttr ".t" -type "double3" 0 2.58 0 ;
createNode mesh -n "Sphere1Shape" -p "Sphere1";
	rename -uid "A7E27A00-41D5-2CBC-6F62-208B1CB04762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" 0.073426507 0.82239556 -0.023857646 ;
	setAttr ".pt[1]" -type "float3" 0.062460326 0.82239556 -0.045379989 ;
	setAttr ".pt[2]" -type "float3" 0.045380089 0.82239556 -0.062460221 ;
	setAttr ".pt[3]" -type "float3" 0.023857741 0.82239556 -0.073426403 ;
	setAttr ".pt[4]" -type "float3" 3.9222311e-08 0.82239556 -0.077205084 ;
	setAttr ".pt[5]" -type "float3" -0.023857662 0.82239556 -0.073426396 ;
	setAttr ".pt[6]" -type "float3" -0.04538 0.82239556 -0.062460206 ;
	setAttr ".pt[7]" -type "float3" -0.062460221 0.82239556 -0.045379974 ;
	setAttr ".pt[8]" -type "float3" -0.073426403 0.82239556 -0.023857636 ;
	setAttr ".pt[9]" -type "float3" -0.077205084 0.82239556 5.8833383e-08 ;
	setAttr ".pt[10]" -type "float3" -0.073426403 0.82239556 0.023857754 ;
	setAttr ".pt[11]" -type "float3" -0.062460218 0.82239556 0.045380093 ;
	setAttr ".pt[12]" -type "float3" -0.045379996 0.82239556 0.062460314 ;
	setAttr ".pt[13]" -type "float3" -0.023857655 0.82239556 0.073426493 ;
	setAttr ".pt[14]" -type "float3" 3.6921417e-08 0.82239556 0.077205174 ;
	setAttr ".pt[15]" -type "float3" 0.023857728 0.82239556 0.073426485 ;
	setAttr ".pt[16]" -type "float3" 0.045380063 0.82239556 0.062460311 ;
	setAttr ".pt[17]" -type "float3" 0.062460285 0.82239556 0.045380089 ;
	setAttr ".pt[18]" -type "float3" 0.073426463 0.82239556 0.023857748 ;
	setAttr ".pt[19]" -type "float3" 0.077205144 0.82239556 5.8833383e-08 ;
	setAttr ".pt[20]" -type "float3" 0.14504497 0.71250135 -0.047127891 ;
	setAttr ".pt[21]" -type "float3" 0.12338263 0.71250135 -0.089642629 ;
	setAttr ".pt[22]" -type "float3" 0.089642726 0.71250135 -0.12338252 ;
	setAttr ".pt[23]" -type "float3" 0.047127988 0.71250135 -0.14504485 ;
	setAttr ".pt[24]" -type "float3" 3.9222311e-08 0.71250135 -0.15250917 ;
	setAttr ".pt[25]" -type "float3" -0.04712791 0.71250135 -0.14504483 ;
	setAttr ".pt[26]" -type "float3" -0.089642636 0.71250135 -0.12338249 ;
	setAttr ".pt[27]" -type "float3" -0.1233825 0.71250135 -0.089642607 ;
	setAttr ".pt[28]" -type "float3" -0.14504483 0.71250135 -0.047127876 ;
	setAttr ".pt[29]" -type "float3" -0.15250917 0.71250135 5.8833383e-08 ;
	setAttr ".pt[30]" -type "float3" -0.14504483 0.71250135 0.047127992 ;
	setAttr ".pt[31]" -type "float3" -0.12338249 0.71250135 0.089642718 ;
	setAttr ".pt[32]" -type "float3" -0.089642614 0.71250135 0.12338258 ;
	setAttr ".pt[33]" -type "float3" -0.047127895 0.71250135 0.14504491 ;
	setAttr ".pt[34]" -type "float3" 3.4677182e-08 0.71250135 0.15250924 ;
	setAttr ".pt[35]" -type "float3" 0.047127958 0.71250135 0.14504491 ;
	setAttr ".pt[36]" -type "float3" 0.089642674 0.71250135 0.12338257 ;
	setAttr ".pt[37]" -type "float3" 0.12338254 0.71250135 0.089642704 ;
	setAttr ".pt[38]" -type "float3" 0.14504488 0.71250135 0.047127984 ;
	setAttr ".pt[39]" -type "float3" 0.1525092 0.71250135 5.8833383e-08 ;
	setAttr ".pt[40]" -type "float3" 0.21309195 0.5323534 -0.069237694 ;
	setAttr ".pt[41]" -type "float3" 0.18126686 0.5323534 -0.13169798 ;
	setAttr ".pt[42]" -type "float3" 0.13169807 0.5323534 -0.18126674 ;
	setAttr ".pt[43]" -type "float3" 0.069237791 0.5323534 -0.21309182 ;
	setAttr ".pt[44]" -type "float3" 3.9222311e-08 0.5323534 -0.22405799 ;
	setAttr ".pt[45]" -type "float3" -0.069237709 0.5323534 -0.21309181 ;
	setAttr ".pt[46]" -type "float3" -0.13169797 0.5323534 -0.1812667 ;
	setAttr ".pt[47]" -type "float3" -0.1812667 0.5323534 -0.13169794 ;
	setAttr ".pt[48]" -type "float3" -0.21309179 0.5323534 -0.069237672 ;
	setAttr ".pt[49]" -type "float3" -0.22405797 0.5323534 5.8833383e-08 ;
	setAttr ".pt[50]" -type "float3" -0.21309179 0.5323534 0.069237791 ;
	setAttr ".pt[51]" -type "float3" -0.1812667 0.5323534 0.13169804 ;
	setAttr ".pt[52]" -type "float3" -0.13169795 0.5323534 0.18126678 ;
	setAttr ".pt[53]" -type "float3" -0.069237694 0.5323534 0.21309187 ;
	setAttr ".pt[54]" -type "float3" 3.2544861e-08 0.5323534 0.22405803 ;
	setAttr ".pt[55]" -type "float3" 0.069237754 0.5323534 0.21309185 ;
	setAttr ".pt[56]" -type "float3" 0.131698 0.5323534 0.18126675 ;
	setAttr ".pt[57]" -type "float3" 0.18126673 0.5323534 0.13169803 ;
	setAttr ".pt[58]" -type "float3" 0.21309182 0.5323534 0.069237776 ;
	setAttr ".pt[59]" -type "float3" 0.22405799 0.5323534 5.8833383e-08 ;
	setAttr ".pt[60]" -type "float3" 0.27589187 0.28638771 -0.089642629 ;
	setAttr ".pt[61]" -type "float3" 0.23468764 0.28638771 -0.17051046 ;
	setAttr ".pt[62]" -type "float3" 0.17051055 0.28638771 -0.23468754 ;
	setAttr ".pt[63]" -type "float3" 0.089642718 0.28638771 -0.27589172 ;
	setAttr ".pt[64]" -type "float3" 3.9222311e-08 0.28638771 -0.29008973 ;
	setAttr ".pt[65]" -type "float3" -0.089642636 0.28638771 -0.27589172 ;
	setAttr ".pt[66]" -type "float3" -0.17051046 0.28638771 -0.23468749 ;
	setAttr ".pt[67]" -type "float3" -0.23468749 0.28638771 -0.17051041 ;
	setAttr ".pt[68]" -type "float3" -0.27589169 0.28638771 -0.089642599 ;
	setAttr ".pt[69]" -type "float3" -0.2900897 0.28638771 5.8833383e-08 ;
	setAttr ".pt[70]" -type "float3" -0.27589169 0.28638771 0.089642718 ;
	setAttr ".pt[71]" -type "float3" -0.23468748 0.28638771 0.17051052 ;
	setAttr ".pt[72]" -type "float3" -0.17051041 0.28638771 0.23468755 ;
	setAttr ".pt[73]" -type "float3" -0.089642614 0.28638771 0.27589175 ;
	setAttr ".pt[74]" -type "float3" 3.0576963e-08 0.28638771 0.29008976 ;
	setAttr ".pt[75]" -type "float3" 0.089642666 0.28638771 0.27589172 ;
	setAttr ".pt[76]" -type "float3" 0.17051046 0.28638771 0.23468754 ;
	setAttr ".pt[77]" -type "float3" 0.23468749 0.28638771 0.17051049 ;
	setAttr ".pt[78]" -type "float3" 0.27589169 0.28638771 0.089642696 ;
	setAttr ".pt[79]" -type "float3" 0.2900897 0.28638771 5.8833383e-08 ;
	setAttr ".pt[80]" -type "float3" 0.33189845 -0.019339528 -0.10784026 ;
	setAttr ".pt[81]" -type "float3" 0.28232968 -0.019339528 -0.20512441 ;
	setAttr ".pt[82]" -type "float3" 0.20512451 -0.019339528 -0.28232956 ;
	setAttr ".pt[83]" -type "float3" 0.10784034 -0.019339528 -0.3318983 ;
	setAttr ".pt[84]" -type "float3" 3.9222311e-08 -0.019339528 -0.34897849 ;
	setAttr ".pt[85]" -type "float3" -0.10784026 -0.019339528 -0.33189827 ;
	setAttr ".pt[86]" -type "float3" -0.20512439 -0.019339528 -0.2823295 ;
	setAttr ".pt[87]" -type "float3" -0.2823295 -0.019339528 -0.20512435 ;
	setAttr ".pt[88]" -type "float3" -0.33189824 -0.019339528 -0.10784022 ;
	setAttr ".pt[89]" -type "float3" -0.34897843 -0.019339528 5.8833383e-08 ;
	setAttr ".pt[90]" -type "float3" -0.33189824 -0.019339528 0.10784034 ;
	setAttr ".pt[91]" -type "float3" -0.28232947 -0.019339528 0.20512445 ;
	setAttr ".pt[92]" -type "float3" -0.20512435 -0.019339528 0.28232956 ;
	setAttr ".pt[93]" -type "float3" -0.10784023 -0.019339528 0.33189827 ;
	setAttr ".pt[94]" -type "float3" 2.8821944e-08 -0.019339528 0.34897849 ;
	setAttr ".pt[95]" -type "float3" 0.10784028 -0.019339528 0.33189827 ;
	setAttr ".pt[96]" -type "float3" 0.20512439 -0.019339528 0.28232953 ;
	setAttr ".pt[97]" -type "float3" 0.2823295 -0.019339528 0.20512444 ;
	setAttr ".pt[98]" -type "float3" 0.33189821 -0.019339528 0.10784031 ;
	setAttr ".pt[99]" -type "float3" 0.34897843 -0.019339528 5.8833383e-08 ;
	setAttr ".pt[100]" -type "float3" 0.37973258 -0.37729988 -0.12338252 ;
	setAttr ".pt[101]" -type "float3" 0.32301983 -0.37729988 -0.23468755 ;
	setAttr ".pt[102]" -type "float3" 0.23468764 -0.37729988 -0.32301971 ;
	setAttr ".pt[103]" -type "float3" 0.12338261 -0.37729988 -0.37973246 ;
	setAttr ".pt[104]" -type "float3" 3.9222311e-08 -0.37729988 -0.39927432 ;
	setAttr ".pt[105]" -type "float3" -0.12338253 -0.37729988 -0.37973243 ;
	setAttr ".pt[106]" -type "float3" -0.23468754 -0.37729988 -0.32301965 ;
	setAttr ".pt[107]" -type "float3" -0.32301965 -0.37729988 -0.23468748 ;
	setAttr ".pt[108]" -type "float3" -0.37973237 -0.37729988 -0.12338247 ;
	setAttr ".pt[109]" -type "float3" -0.3992742 -0.37729988 5.8833383e-08 ;
	setAttr ".pt[110]" -type "float3" -0.37973237 -0.37729988 0.12338259 ;
	setAttr ".pt[111]" -type "float3" -0.32301962 -0.37729988 0.23468757 ;
	setAttr ".pt[112]" -type "float3" -0.23468748 -0.37729988 0.32301971 ;
	setAttr ".pt[113]" -type "float3" -0.12338249 -0.37729988 0.37973243 ;
	setAttr ".pt[114]" -type "float3" 2.7323011e-08 -0.37729988 0.39927426 ;
	setAttr ".pt[115]" -type "float3" 0.12338254 -0.37729988 0.37973237 ;
	setAttr ".pt[116]" -type "float3" 0.23468751 -0.37729988 0.32301968 ;
	setAttr ".pt[117]" -type "float3" 0.32301962 -0.37729988 0.23468755 ;
	setAttr ".pt[118]" -type "float3" 0.37973237 -0.37729988 0.12338257 ;
	setAttr ".pt[119]" -type "float3" 0.3992742 -0.37729988 5.8833383e-08 ;
	setAttr ".pt[120]" -type "float3" 0.3611131 -0.65725565 -0.1173327 ;
	setAttr ".pt[121]" -type "float3" 0.30718118 -0.65725565 -0.2231801 ;
	setAttr ".pt[122]" -type "float3" 0.22318019 -0.65725565 -0.30718109 ;
	setAttr ".pt[123]" -type "float3" 0.11733277 -0.65725565 -0.36111298 ;
	setAttr ".pt[124]" -type "float3" 3.386689e-08 -0.65725565 -0.37969664 ;
	setAttr ".pt[125]" -type "float3" -0.1173327 -0.65725565 -0.36111295 ;
	setAttr ".pt[126]" -type "float3" -0.22318007 -0.65725565 -0.307181 ;
	setAttr ".pt[127]" -type "float3" -0.307181 -0.65725565 -0.22318003 ;
	setAttr ".pt[128]" -type "float3" -0.36111292 -0.65725565 -0.11733265 ;
	setAttr ".pt[129]" -type "float3" -0.37969658 -0.65725565 5.0800267e-08 ;
	setAttr ".pt[130]" -type "float3" -0.36111292 -0.65725565 0.11733276 ;
	setAttr ".pt[131]" -type "float3" -0.30718097 -0.65725565 0.22318012 ;
	setAttr ".pt[132]" -type "float3" -0.22318003 -0.65725565 0.30718106 ;
	setAttr ".pt[133]" -type "float3" -0.11733267 -0.65725565 0.36111295 ;
	setAttr ".pt[134]" -type "float3" 2.2551053e-08 -0.65725565 0.37969661 ;
	setAttr ".pt[135]" -type "float3" 0.1173327 -0.65725565 0.36111292 ;
	setAttr ".pt[136]" -type "float3" 0.22318004 -0.65725565 0.307181 ;
	setAttr ".pt[137]" -type "float3" 0.30718097 -0.65725565 0.22318009 ;
	setAttr ".pt[138]" -type "float3" 0.36111292 -0.65725565 0.11733273 ;
	setAttr ".pt[139]" -type "float3" 0.37969655 -0.65725565 5.0800267e-08 ;
	setAttr ".pt[140]" -type "float3" 0.23692423 -0.59438145 -0.076981306 ;
	setAttr ".pt[141]" -type "float3" 0.20153978 -0.59438145 -0.14642717 ;
	setAttr ".pt[142]" -type "float3" 0.14642721 -0.59438145 -0.20153973 ;
	setAttr ".pt[143]" -type "float3" 0.076981343 -0.59438145 -0.23692413 ;
	setAttr ".pt[144]" -type "float3" 2.08169e-08 -0.59438145 -0.24911678 ;
	setAttr ".pt[145]" -type "float3" -0.076981306 -0.59438145 -0.23692413 ;
	setAttr ".pt[146]" -type "float3" -0.14642714 -0.59438145 -0.20153967 ;
	setAttr ".pt[147]" -type "float3" -0.20153968 -0.59438145 -0.14642712 ;
	setAttr ".pt[148]" -type "float3" -0.23692408 -0.59438145 -0.076981276 ;
	setAttr ".pt[149]" -type "float3" -0.24911672 -0.59438145 3.1225309e-08 ;
	setAttr ".pt[150]" -type "float3" -0.23692408 -0.59438145 0.076981336 ;
	setAttr ".pt[151]" -type "float3" -0.20153965 -0.59438145 0.14642717 ;
	setAttr ".pt[152]" -type "float3" -0.14642712 -0.59438145 0.2015397 ;
	setAttr ".pt[153]" -type "float3" -0.076981284 -0.59438145 0.23692411 ;
	setAttr ".pt[154]" -type "float3" 1.3392645e-08 -0.59438145 0.24911673 ;
	setAttr ".pt[155]" -type "float3" 0.076981306 -0.59438145 0.2369241 ;
	setAttr ".pt[156]" -type "float3" 0.14642714 -0.59438145 0.2015397 ;
	setAttr ".pt[157]" -type "float3" 0.20153965 -0.59438145 0.14642715 ;
	setAttr ".pt[158]" -type "float3" 0.23692408 -0.59438145 0.076981321 ;
	setAttr ".pt[159]" -type "float3" 0.2491167 -0.59438145 3.1225309e-08 ;
	setAttr ".pt[160]" -type "float3" 0.085779056 -0.26778579 -0.02787129 ;
	setAttr ".pt[161]" -type "float3" 0.072968028 -0.26778579 -0.053014357 ;
	setAttr ".pt[162]" -type "float3" 0.053014372 -0.26778579 -0.072968006 ;
	setAttr ".pt[163]" -type "float3" 0.027871307 -0.26778579 -0.085779034 ;
	setAttr ".pt[164]" -type "float3" 7.2572868e-09 -0.26778579 -0.090193406 ;
	setAttr ".pt[165]" -type "float3" -0.027871292 -0.26778579 -0.085779026 ;
	setAttr ".pt[166]" -type "float3" -0.053014349 -0.26778579 -0.072967991 ;
	setAttr ".pt[167]" -type "float3" -0.072967984 -0.26778579 -0.053014342 ;
	setAttr ".pt[168]" -type "float3" -0.085779011 -0.26778579 -0.027871281 ;
	setAttr ".pt[169]" -type "float3" -0.090193391 -0.26778579 1.0885915e-08 ;
	setAttr ".pt[170]" -type "float3" -0.085779011 -0.26778579 0.027871301 ;
	setAttr ".pt[171]" -type "float3" -0.072967976 -0.26778579 0.053014357 ;
	setAttr ".pt[172]" -type "float3" -0.053014338 -0.26778579 0.072967999 ;
	setAttr ".pt[173]" -type "float3" -0.027871285 -0.26778579 0.085779019 ;
	setAttr ".pt[174]" -type "float3" 4.5693151e-09 -0.26778579 0.090193391 ;
	setAttr ".pt[175]" -type "float3" 0.02787129 -0.26778579 0.085779019 ;
	setAttr ".pt[176]" -type "float3" 0.053014342 -0.26778579 0.072967991 ;
	setAttr ".pt[177]" -type "float3" 0.072967976 -0.26778579 0.053014353 ;
	setAttr ".pt[178]" -type "float3" 0.085779004 -0.26778579 0.027871296 ;
	setAttr ".pt[179]" -type "float3" 0.090193383 -0.26778579 1.0885915e-08 ;
	setAttr ".pt[180]" -type "float3" 0.0030053675 -0.011465904 -0.0009765026 ;
	setAttr ".pt[181]" -type "float3" 0.0025565182 -0.011465904 -0.0018574186 ;
	setAttr ".pt[182]" -type "float3" 0.0018574193 -0.011465904 -0.0025565177 ;
	setAttr ".pt[183]" -type "float3" 0.00097650307 -0.011465904 -0.0030053665 ;
	setAttr ".pt[184]" -type "float3" 2.5113692e-10 -0.011465904 -0.0031600292 ;
	setAttr ".pt[185]" -type "float3" -0.0009765026 -0.011465904 -0.0030053663 ;
	setAttr ".pt[186]" -type "float3" -0.0018574183 -0.011465904 -0.002556517 ;
	setAttr ".pt[187]" -type "float3" -0.002556517 -0.011465904 -0.001857418 ;
	setAttr ".pt[188]" -type "float3" -0.0030053658 -0.011465904 -0.0009765022 ;
	setAttr ".pt[189]" -type "float3" -0.0031600285 -0.011465904 3.7670483e-10 ;
	setAttr ".pt[190]" -type "float3" -0.0030053658 -0.011465904 0.00097650295 ;
	setAttr ".pt[191]" -type "float3" -0.0025565168 -0.011465904 0.0018574186 ;
	setAttr ".pt[192]" -type "float3" -0.001857418 -0.011465904 0.002556517 ;
	setAttr ".pt[193]" -type "float3" -0.00097650231 -0.011465904 0.0030053661 ;
	setAttr ".pt[194]" -type "float3" 1.5696074e-10 -0.011465904 0.003160029 ;
	setAttr ".pt[195]" -type "float3" 0.0009765026 -0.011465904 0.0030053661 ;
	setAttr ".pt[196]" -type "float3" 0.0018574181 -0.011465904 0.0025565168 ;
	setAttr ".pt[197]" -type "float3" 0.0025565168 -0.011465904 0.0018574185 ;
	setAttr ".pt[198]" -type "float3" 0.0030053656 -0.011465904 0.00097650278 ;
	setAttr ".pt[199]" -type "float3" 0.0031600283 -0.011465904 3.7670483e-10 ;
	setAttr ".pt[380]" -type "float3" 3.9222311e-08 0.85933 5.8833383e-08 ;
createNode transform -n "Sphere2";
	rename -uid "AD7C300A-47AA-7280-2221-4DBEF58ABBAB";
	setAttr ".t" -type "double3" 0 6.9 0 ;
createNode mesh -n "Sphere2Shape" -p "Sphere2";
	rename -uid "C5654E22-4B06-6B15-B996-4585C960C24D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0]" -type "float3" 0.029493794 0.098665267 -0.0095830793 ;
	setAttr ".pt[1]" -type "float3" 0.025088921 0.098665267 -0.018228125 ;
	setAttr ".pt[2]" -type "float3" 0.018228171 0.098665267 -0.025088875 ;
	setAttr ".pt[3]" -type "float3" 0.0095831249 0.098665267 -0.029493744 ;
	setAttr ".pt[4]" -type "float3" 1.7724044e-08 0.098665267 -0.031011555 ;
	setAttr ".pt[5]" -type "float3" -0.0095830895 0.098665267 -0.02949374 ;
	setAttr ".pt[6]" -type "float3" -0.018228134 0.098665267 -0.025088867 ;
	setAttr ".pt[7]" -type "float3" -0.025088876 0.098665267 -0.018228119 ;
	setAttr ".pt[8]" -type "float3" -0.029493745 0.098665267 -0.0095830755 ;
	setAttr ".pt[9]" -type "float3" -0.031011561 0.098665267 2.954004e-08 ;
	setAttr ".pt[10]" -type "float3" -0.029493745 0.098665267 0.0095831342 ;
	setAttr ".pt[11]" -type "float3" -0.025088876 0.098665267 0.018228177 ;
	setAttr ".pt[12]" -type "float3" -0.018228129 0.098665267 0.025088921 ;
	setAttr ".pt[13]" -type "float3" -0.0095830867 0.098665267 0.02949379 ;
	setAttr ".pt[14]" -type "float3" 1.6799827e-08 0.098665267 0.031011604 ;
	setAttr ".pt[15]" -type "float3" 0.0095831193 0.098665267 0.029493788 ;
	setAttr ".pt[16]" -type "float3" 0.018228162 0.098665267 0.025088917 ;
	setAttr ".pt[17]" -type "float3" 0.025088906 0.098665267 0.018228175 ;
	setAttr ".pt[18]" -type "float3" 0.029493775 0.098665267 0.0095831323 ;
	setAttr ".pt[19]" -type "float3" 0.031011589 0.098665267 2.954004e-08 ;
	setAttr ".pt[20]" -type "float3" 0.058261331 0.072438918 -0.018930219 ;
	setAttr ".pt[21]" -type "float3" 0.049560051 0.072438918 -0.036007438 ;
	setAttr ".pt[22]" -type "float3" 0.036007486 0.072438918 -0.049559999 ;
	setAttr ".pt[23]" -type "float3" 0.018930262 0.072438918 -0.058261279 ;
	setAttr ".pt[24]" -type "float3" 1.7724044e-08 0.072438918 -0.06125953 ;
	setAttr ".pt[25]" -type "float3" -0.018930227 0.072438918 -0.058261272 ;
	setAttr ".pt[26]" -type "float3" -0.036007445 0.072438918 -0.049559988 ;
	setAttr ".pt[27]" -type "float3" -0.049559999 0.072438918 -0.03600743 ;
	setAttr ".pt[28]" -type "float3" -0.058261272 0.072438918 -0.018930212 ;
	setAttr ".pt[29]" -type "float3" -0.061259523 0.072438918 2.954004e-08 ;
	setAttr ".pt[30]" -type "float3" -0.058261272 0.072438918 0.018930269 ;
	setAttr ".pt[31]" -type "float3" -0.049559996 0.072438918 0.036007486 ;
	setAttr ".pt[32]" -type "float3" -0.036007438 0.072438918 0.04956004 ;
	setAttr ".pt[33]" -type "float3" -0.018930223 0.072438918 0.058261316 ;
	setAttr ".pt[34]" -type "float3" 1.5898367e-08 0.072438918 0.061259568 ;
	setAttr ".pt[35]" -type "float3" 0.018930253 0.072438918 0.058261309 ;
	setAttr ".pt[36]" -type "float3" 0.036007464 0.072438918 0.049560037 ;
	setAttr ".pt[37]" -type "float3" 0.049560018 0.072438918 0.036007479 ;
	setAttr ".pt[38]" -type "float3" 0.058261298 0.072438918 0.018930266 ;
	setAttr ".pt[39]" -type "float3" 0.061259549 0.072438918 2.954004e-08 ;
	setAttr ".pt[40]" -type "float3" 0.085594282 0.029446449 -0.027811233 ;
	setAttr ".pt[41]" -type "float3" 0.072810851 0.029446449 -0.052900136 ;
	setAttr ".pt[42]" -type "float3" 0.052900184 0.029446449 -0.072810799 ;
	setAttr ".pt[43]" -type "float3" 0.027811278 0.029446449 -0.085594229 ;
	setAttr ".pt[44]" -type "float3" 1.7724044e-08 0.029446449 -0.089999095 ;
	setAttr ".pt[45]" -type "float3" -0.027811242 0.029446449 -0.085594222 ;
	setAttr ".pt[46]" -type "float3" -0.052900136 0.029446449 -0.072810784 ;
	setAttr ".pt[47]" -type "float3" -0.072810791 0.029446449 -0.052900117 ;
	setAttr ".pt[48]" -type "float3" -0.085594222 0.029446449 -0.027811222 ;
	setAttr ".pt[49]" -type "float3" -0.089999087 0.029446449 2.954004e-08 ;
	setAttr ".pt[50]" -type "float3" -0.085594222 0.029446449 0.02781128 ;
	setAttr ".pt[51]" -type "float3" -0.072810784 0.029446449 0.052900173 ;
	setAttr ".pt[52]" -type "float3" -0.052900124 0.029446449 0.072810829 ;
	setAttr ".pt[53]" -type "float3" -0.027811233 0.029446449 0.085594259 ;
	setAttr ".pt[54]" -type "float3" 1.5041863e-08 0.029446449 0.089999124 ;
	setAttr ".pt[55]" -type "float3" 0.027811263 0.029446449 0.085594252 ;
	setAttr ".pt[56]" -type "float3" 0.052900147 0.029446449 0.072810821 ;
	setAttr ".pt[57]" -type "float3" 0.072810806 0.029446449 0.052900165 ;
	setAttr ".pt[58]" -type "float3" 0.085594229 0.029446449 0.027811278 ;
	setAttr ".pt[59]" -type "float3" 0.089999095 0.029446449 2.954004e-08 ;
	setAttr ".pt[60]" -type "float3" 0.11081962 -0.029253487 -0.036007438 ;
	setAttr ".pt[61]" -type "float3" 0.094268799 -0.029253487 -0.068490244 ;
	setAttr ".pt[62]" -type "float3" 0.068490297 -0.029253487 -0.094268747 ;
	setAttr ".pt[63]" -type "float3" 0.036007483 -0.029253487 -0.11081956 ;
	setAttr ".pt[64]" -type "float3" 1.7724044e-08 -0.029253487 -0.11652257 ;
	setAttr ".pt[65]" -type "float3" -0.036007449 -0.029253487 -0.11081955 ;
	setAttr ".pt[66]" -type "float3" -0.068490244 -0.029253487 -0.094268724 ;
	setAttr ".pt[67]" -type "float3" -0.094268732 -0.029253487 -0.068490222 ;
	setAttr ".pt[68]" -type "float3" -0.11081953 -0.029253487 -0.036007423 ;
	setAttr ".pt[69]" -type "float3" -0.11652255 -0.029253487 2.954004e-08 ;
	setAttr ".pt[70]" -type "float3" -0.11081953 -0.029253487 0.036007483 ;
	setAttr ".pt[71]" -type "float3" -0.094268724 -0.029253487 0.068490274 ;
	setAttr ".pt[72]" -type "float3" -0.06849023 -0.029253487 0.094268769 ;
	setAttr ".pt[73]" -type "float3" -0.036007438 -0.029253487 0.11081957 ;
	setAttr ".pt[74]" -type "float3" 1.4251401e-08 -0.029253487 0.11652259 ;
	setAttr ".pt[75]" -type "float3" 0.036007464 -0.029253487 0.11081957 ;
	setAttr ".pt[76]" -type "float3" 0.068490252 -0.029253487 0.094268762 ;
	setAttr ".pt[77]" -type "float3" 0.094268739 -0.029253487 0.068490267 ;
	setAttr ".pt[78]" -type "float3" 0.11081955 -0.029253487 0.036007479 ;
	setAttr ".pt[79]" -type "float3" 0.11652257 -0.029253487 2.954004e-08 ;
	setAttr ".pt[80]" -type "float3" 0.1333162 -0.10221552 -0.043317024 ;
	setAttr ".pt[81]" -type "float3" 0.11340555 -0.10221552 -0.0823939 ;
	setAttr ".pt[82]" -type "float3" 0.082393952 -0.10221552 -0.11340549 ;
	setAttr ".pt[83]" -type "float3" 0.043317068 -0.10221552 -0.13331614 ;
	setAttr ".pt[84]" -type "float3" 1.7724044e-08 -0.10221552 -0.14017689 ;
	setAttr ".pt[85]" -type "float3" -0.043317031 -0.10221552 -0.13331614 ;
	setAttr ".pt[86]" -type "float3" -0.0823939 -0.10221552 -0.11340546 ;
	setAttr ".pt[87]" -type "float3" -0.11340546 -0.10221552 -0.082393877 ;
	setAttr ".pt[88]" -type "float3" -0.13331613 -0.10221552 -0.043317005 ;
	setAttr ".pt[89]" -type "float3" -0.14017686 -0.10221552 2.954004e-08 ;
	setAttr ".pt[90]" -type "float3" -0.13331613 -0.10221552 0.043317065 ;
	setAttr ".pt[91]" -type "float3" -0.11340546 -0.10221552 0.082393929 ;
	setAttr ".pt[92]" -type "float3" -0.082393877 -0.10221552 0.1134055 ;
	setAttr ".pt[93]" -type "float3" -0.04331702 -0.10221552 0.13331614 ;
	setAttr ".pt[94]" -type "float3" 1.3546448e-08 -0.10221552 0.14017689 ;
	setAttr ".pt[95]" -type "float3" 0.043317042 -0.10221552 0.13331614 ;
	setAttr ".pt[96]" -type "float3" 0.0823939 -0.10221552 0.11340549 ;
	setAttr ".pt[97]" -type "float3" 0.11340547 -0.10221552 0.082393922 ;
	setAttr ".pt[98]" -type "float3" 0.13331613 -0.10221552 0.043317061 ;
	setAttr ".pt[99]" -type "float3" 0.14017686 -0.10221552 2.954004e-08 ;
	setAttr ".pt[100]" -type "float3" 0.15253012 -0.1876431 -0.049559999 ;
	setAttr ".pt[101]" -type "float3" 0.12974986 -0.1876431 -0.094268747 ;
	setAttr ".pt[102]" -type "float3" 0.094268799 -0.1876431 -0.12974982 ;
	setAttr ".pt[103]" -type "float3" 0.04956004 -0.1876431 -0.15253004 ;
	setAttr ".pt[104]" -type "float3" 1.7724044e-08 -0.1876431 -0.16037957 ;
	setAttr ".pt[105]" -type "float3" -0.049560007 -0.1876431 -0.15253003 ;
	setAttr ".pt[106]" -type "float3" -0.094268739 -0.1876431 -0.12974979 ;
	setAttr ".pt[107]" -type "float3" -0.12974979 -0.1876431 -0.094268717 ;
	setAttr ".pt[108]" -type "float3" -0.15253001 -0.1876431 -0.049559981 ;
	setAttr ".pt[109]" -type "float3" -0.16037954 -0.1876431 2.954004e-08 ;
	setAttr ".pt[110]" -type "float3" -0.15253001 -0.1876431 0.04956004 ;
	setAttr ".pt[111]" -type "float3" -0.12974977 -0.1876431 0.094268769 ;
	setAttr ".pt[112]" -type "float3" -0.094268724 -0.1876431 0.12974982 ;
	setAttr ".pt[113]" -type "float3" -0.049559996 -0.1876431 0.15253004 ;
	setAttr ".pt[114]" -type "float3" 1.2944361e-08 -0.1876431 0.16037959 ;
	setAttr ".pt[115]" -type "float3" 0.049560014 -0.1876431 0.15253004 ;
	setAttr ".pt[116]" -type "float3" 0.094268739 -0.1876431 0.1297498 ;
	setAttr ".pt[117]" -type "float3" 0.12974979 -0.1876431 0.094268762 ;
	setAttr ".pt[118]" -type "float3" 0.15253001 -0.1876431 0.049560029 ;
	setAttr ".pt[119]" -type "float3" 0.16037954 -0.1876431 2.954004e-08 ;
	setAttr ".pt[120]" -type "float3" 0.15751795 -0.2638596 -0.05118065 ;
	setAttr ".pt[121]" -type "float3" 0.13399278 -0.2638596 -0.097351402 ;
	setAttr ".pt[122]" -type "float3" 0.097351447 -0.2638596 -0.13399273 ;
	setAttr ".pt[123]" -type "float3" 0.051180691 -0.2638596 -0.15751788 ;
	setAttr ".pt[124]" -type "float3" 1.6619351e-08 -0.2638596 -0.1656241 ;
	setAttr ".pt[125]" -type "float3" -0.051180657 -0.2638596 -0.15751788 ;
	setAttr ".pt[126]" -type "float3" -0.097351395 -0.2638596 -0.13399269 ;
	setAttr ".pt[127]" -type "float3" -0.13399269 -0.2638596 -0.097351372 ;
	setAttr ".pt[128]" -type "float3" -0.15751787 -0.2638596 -0.051180627 ;
	setAttr ".pt[129]" -type "float3" -0.16562408 -0.2638596 2.7698887e-08 ;
	setAttr ".pt[130]" -type "float3" -0.15751787 -0.2638596 0.051180683 ;
	setAttr ".pt[131]" -type "float3" -0.13399269 -0.2638596 0.097351424 ;
	setAttr ".pt[132]" -type "float3" -0.09735138 -0.2638596 0.13399273 ;
	setAttr ".pt[133]" -type "float3" -0.051180638 -0.2638596 0.15751788 ;
	setAttr ".pt[134]" -type "float3" 1.1683369e-08 -0.2638596 0.1656241 ;
	setAttr ".pt[135]" -type "float3" 0.051180661 -0.2638596 0.15751788 ;
	setAttr ".pt[136]" -type "float3" 0.097351395 -0.2638596 0.13399272 ;
	setAttr ".pt[137]" -type "float3" 0.13399269 -0.2638596 0.097351417 ;
	setAttr ".pt[138]" -type "float3" 0.15751785 -0.2638596 0.051180679 ;
	setAttr ".pt[139]" -type "float3" 0.16562407 -0.2638596 2.7698887e-08 ;
	setAttr ".pt[140]" -type "float3" 0.13762832 -0.28925717 -0.044718117 ;
	setAttr ".pt[141]" -type "float3" 0.11707363 -0.28925717 -0.085058942 ;
	setAttr ".pt[142]" -type "float3" 0.08505898 -0.28925717 -0.11707359 ;
	setAttr ".pt[143]" -type "float3" 0.04471815 -0.28925717 -0.13762826 ;
	setAttr ".pt[144]" -type "float3" 1.360399e-08 -0.28925717 -0.14471091 ;
	setAttr ".pt[145]" -type "float3" -0.044718124 -0.28925717 -0.13762824 ;
	setAttr ".pt[146]" -type "float3" -0.085058935 -0.28925717 -0.11707357 ;
	setAttr ".pt[147]" -type "float3" -0.11707357 -0.28925717 -0.085058913 ;
	setAttr ".pt[148]" -type "float3" -0.13762823 -0.28925717 -0.044718105 ;
	setAttr ".pt[149]" -type "float3" -0.14471088 -0.28925717 2.2673293e-08 ;
	setAttr ".pt[150]" -type "float3" -0.13762823 -0.28925717 0.04471815 ;
	setAttr ".pt[151]" -type "float3" -0.11707356 -0.28925717 0.08505895 ;
	setAttr ".pt[152]" -type "float3" -0.085058913 -0.28925717 0.11707359 ;
	setAttr ".pt[153]" -type "float3" -0.044718113 -0.28925717 0.13762824 ;
	setAttr ".pt[154]" -type "float3" 9.2912709e-09 -0.28925717 0.1447109 ;
	setAttr ".pt[155]" -type "float3" 0.044718128 -0.28925717 0.13762824 ;
	setAttr ".pt[156]" -type "float3" 0.08505892 -0.28925717 0.11707358 ;
	setAttr ".pt[157]" -type "float3" 0.11707356 -0.28925717 0.085058942 ;
	setAttr ".pt[158]" -type "float3" 0.13762823 -0.28925717 0.044718139 ;
	setAttr ".pt[159]" -type "float3" 0.14471087 -0.28925717 2.2673293e-08 ;
	setAttr ".pt[160]" -type "float3" 0.099553704 -0.25119361 -0.032346942 ;
	setAttr ".pt[161]" -type "float3" 0.084685445 -0.25119361 -0.06152755 ;
	setAttr ".pt[162]" -type "float3" 0.061527576 -0.25119361 -0.084685415 ;
	setAttr ".pt[163]" -type "float3" 0.032346964 -0.25119361 -0.099553667 ;
	setAttr ".pt[164]" -type "float3" 9.4755057e-09 -0.25119361 -0.10467692 ;
	setAttr ".pt[165]" -type "float3" -0.032346945 -0.25119361 -0.099553667 ;
	setAttr ".pt[166]" -type "float3" -0.061527546 -0.25119361 -0.084685393 ;
	setAttr ".pt[167]" -type "float3" -0.084685393 -0.25119361 -0.061527532 ;
	setAttr ".pt[168]" -type "float3" -0.099553652 -0.25119361 -0.03234693 ;
	setAttr ".pt[169]" -type "float3" -0.1046769 -0.25119361 1.5792491e-08 ;
	setAttr ".pt[170]" -type "float3" -0.099553652 -0.25119361 0.03234696 ;
	setAttr ".pt[171]" -type "float3" -0.084685385 -0.25119361 0.061527558 ;
	setAttr ".pt[172]" -type "float3" -0.061527532 -0.25119361 0.084685408 ;
	setAttr ".pt[173]" -type "float3" -0.032346934 -0.25119361 0.099553667 ;
	setAttr ".pt[174]" -type "float3" 6.3558909e-09 -0.25119361 0.10467692 ;
	setAttr ".pt[175]" -type "float3" 0.032346945 -0.25119361 0.099553667 ;
	setAttr ".pt[176]" -type "float3" 0.061527539 -0.25119361 0.0846854 ;
	setAttr ".pt[177]" -type "float3" 0.084685385 -0.25119361 0.06152755 ;
	setAttr ".pt[178]" -type "float3" 0.099553652 -0.25119361 0.032346953 ;
	setAttr ".pt[179]" -type "float3" 0.10467689 -0.25119361 1.5792491e-08 ;
	setAttr ".pt[180]" -type "float3" 0.056105882 -0.16642396 -0.018229894 ;
	setAttr ".pt[181]" -type "float3" 0.047726516 -0.16642396 -0.034675326 ;
	setAttr ".pt[182]" -type "float3" 0.034675341 -0.16642396 -0.047726497 ;
	setAttr ".pt[183]" -type "float3" 0.018229907 -0.16642396 -0.05610586 ;
	setAttr ".pt[184]" -type "float3" 5.2744022e-09 -0.16642396 -0.058993191 ;
	setAttr ".pt[185]" -type "float3" -0.018229896 -0.16642396 -0.056105856 ;
	setAttr ".pt[186]" -type "float3" -0.034675322 -0.16642396 -0.047726486 ;
	setAttr ".pt[187]" -type "float3" -0.047726486 -0.16642396 -0.034675315 ;
	setAttr ".pt[188]" -type "float3" -0.056105848 -0.16642396 -0.018229887 ;
	setAttr ".pt[189]" -type "float3" -0.058993179 -0.16642396 8.7906606e-09 ;
	setAttr ".pt[190]" -type "float3" -0.056105848 -0.16642396 0.018229906 ;
	setAttr ".pt[191]" -type "float3" -0.047726482 -0.16642396 0.03467533 ;
	setAttr ".pt[192]" -type "float3" -0.034675315 -0.16642396 0.047726493 ;
	setAttr ".pt[193]" -type "float3" -0.018229891 -0.16642396 0.056105856 ;
	setAttr ".pt[194]" -type "float3" 3.5162688e-09 -0.16642396 0.058993187 ;
	setAttr ".pt[195]" -type "float3" 0.018229896 -0.16642396 0.056105852 ;
	setAttr ".pt[196]" -type "float3" 0.034675319 -0.16642396 0.04772649 ;
	setAttr ".pt[197]" -type "float3" 0.047726482 -0.16642396 0.034675326 ;
	setAttr ".pt[198]" -type "float3" 0.056105845 -0.16642396 0.018229902 ;
	setAttr ".pt[199]" -type "float3" 0.058993176 -0.16642396 8.7906606e-09 ;
	setAttr ".pt[200]" -type "float3" 0.020720476 -0.071962446 -0.0067324867 ;
	setAttr ".pt[201]" -type "float3" 0.017625891 -0.071962446 -0.012805954 ;
	setAttr ".pt[202]" -type "float3" 0.012805958 -0.071962446 -0.017625883 ;
	setAttr ".pt[203]" -type "float3" 0.0067324913 -0.071962446 -0.020720467 ;
	setAttr ".pt[204]" -type "float3" 1.9721715e-09 -0.071962446 -0.021786788 ;
	setAttr ".pt[205]" -type "float3" -0.0067324871 -0.071962446 -0.020720467 ;
	setAttr ".pt[206]" -type "float3" -0.012805952 -0.071962446 -0.017625879 ;
	setAttr ".pt[207]" -type "float3" -0.017625879 -0.071962446 -0.012805949 ;
	setAttr ".pt[208]" -type "float3" -0.020720463 -0.071962446 -0.0067324839 ;
	setAttr ".pt[209]" -type "float3" -0.021786785 -0.071962446 3.2869487e-09 ;
	setAttr ".pt[210]" -type "float3" -0.020720463 -0.071962446 0.0067324904 ;
	setAttr ".pt[211]" -type "float3" -0.017625878 -0.071962446 0.012805955 ;
	setAttr ".pt[212]" -type "float3" -0.012805949 -0.071962446 0.017625881 ;
	setAttr ".pt[213]" -type "float3" -0.0067324853 -0.071962446 0.020720467 ;
	setAttr ".pt[214]" -type "float3" 1.3228747e-09 -0.071962446 0.021786787 ;
	setAttr ".pt[215]" -type "float3" 0.0067324871 -0.071962446 0.020720467 ;
	setAttr ".pt[216]" -type "float3" 0.012805951 -0.071962446 0.017625881 ;
	setAttr ".pt[217]" -type "float3" 0.017625878 -0.071962446 0.012805954 ;
	setAttr ".pt[218]" -type "float3" 0.020720463 -0.071962446 0.006732489 ;
	setAttr ".pt[219]" -type "float3" 0.021786783 -0.071962446 3.2869487e-09 ;
	setAttr ".pt[220]" -type "float3" 0.0021910754 -0.0089853462 -0.00071192306 ;
	setAttr ".pt[221]" -type "float3" 0.00186384 -0.0089853462 -0.0013541585 ;
	setAttr ".pt[222]" -type "float3" 0.0013541591 -0.0089853462 -0.0018638393 ;
	setAttr ".pt[223]" -type "float3" 0.00071192352 -0.0089853462 -0.0021910744 ;
	setAttr ".pt[224]" -type "float3" 2.1657875e-10 -0.0089853462 -0.002303832 ;
	setAttr ".pt[225]" -type "float3" -0.00071192312 -0.0089853462 -0.0021910744 ;
	setAttr ".pt[226]" -type "float3" -0.0013541584 -0.0089853462 -0.001863839 ;
	setAttr ".pt[227]" -type "float3" -0.001863839 -0.0089853462 -0.001354158 ;
	setAttr ".pt[228]" -type "float3" -0.002191074 -0.0089853462 -0.00071192282 ;
	setAttr ".pt[229]" -type "float3" -0.0023038315 -0.0089853462 3.6096418e-10 ;
	setAttr ".pt[230]" -type "float3" -0.002191074 -0.0089853462 0.00071192352 ;
	setAttr ".pt[231]" -type "float3" -0.0018638389 -0.0089853462 0.0013541586 ;
	setAttr ".pt[232]" -type "float3" -0.001354158 -0.0089853462 0.0018638393 ;
	setAttr ".pt[233]" -type "float3" -0.00071192294 -0.0089853462 0.0021910744 ;
	setAttr ".pt[234]" -type "float3" 1.4791923e-10 -0.0089853462 0.0023038317 ;
	setAttr ".pt[235]" -type "float3" 0.00071192317 -0.0089853462 0.0021910742 ;
	setAttr ".pt[236]" -type "float3" 0.0013541582 -0.0089853462 0.0018638391 ;
	setAttr ".pt[237]" -type "float3" 0.0018638389 -0.0089853462 0.0013541585 ;
	setAttr ".pt[238]" -type "float3" 0.002191074 -0.0089853462 0.00071192341 ;
	setAttr ".pt[239]" -type "float3" 0.0023038315 -0.0089853462 3.6096418e-10 ;
	setAttr ".pt[380]" -type "float3" 1.7724044e-08 0.1074797 2.954004e-08 ;
createNode transform -n "Sphere3";
	rename -uid "F6358912-40ED-62DD-DC3F-C3B3D537179B";
	setAttr ".t" -type "double3" 0 9.5 0 ;
createNode mesh -n "Sphere3Shape" -p "Sphere3";
	rename -uid "56F5155F-4B67-7AB9-9AA5-22B462D55A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.024124537 0.035246164 -0.0078385081 
		0.020521559 0.035246164 -0.014909749 0.014909788 0.035246164 -0.02052152 0.0078385454 
		0.035246164 -0.024124496 1.4497434e-08 0.035246164 -0.025365995 -0.0078385165 0.035246164 
		-0.024124492 -0.014909756 0.035246164 -0.020521514 -0.020521522 0.035246164 -0.014909744 
		-0.024124498 0.035246164 -0.0078385053 -0.025365999 0.035246164 2.4162444e-08 -0.024124498 
		0.035246164 0.0078385537 -0.020521522 0.035246164 0.014909792 -0.014909753 0.035246164 
		0.020521559 -0.0078385146 0.035246164 0.024124535 1.3741468e-08 0.035246164 0.025366032 
		0.0078385416 0.035246164 0.024124531 0.01490978 0.035246164 0.020521555 0.020521546 
		0.035246164 0.014909791 0.024124522 0.035246164 0.0078385519 0.025366021 0.035246164 
		2.4162444e-08 0.047655031 0.027947677 -0.015484028 0.040537793 0.027947677 -0.029452393 
		0.02945243 0.027947677 -0.040537748 0.015484065 0.027947677 -0.047654986 1.4497434e-08 
		0.027947677 -0.050107416 -0.015484036 0.027947677 -0.047654983 -0.029452397 0.027947677 
		-0.040537741 -0.040537748 0.027947677 -0.029452385 -0.047654983 0.027947677 -0.015484023 
		-0.050107412 0.027947677 2.4162444e-08 -0.047654983 0.027947677 0.015484071 -0.040537745 
		0.027947677 0.02945243 -0.029452393 0.027947677 0.040537782 -0.015484032 0.027947677 
		0.047655016 1.3004117e-08 0.027947677 0.050107446 0.015484056 0.027947677 0.047655012 
		0.029452413 0.027947677 0.040537778 0.040537763 0.027947677 0.029452426 0.047655001 
		0.027947677 0.015484068 0.050107431 0.027947677 2.4162444e-08 0.0700121 0.015983418 
		-0.02274828 0.059555855 0.015983418 -0.043269824 0.043269861 0.015983418 -0.05955581 
		0.022748318 0.015983418 -0.070012055 1.4497434e-08 0.015983418 -0.073615029 -0.022748288 
		0.015983418 -0.070012048 -0.043269824 0.015983418 -0.059555795 -0.059555802 0.015983418 
		-0.043269809 -0.070012048 0.015983418 -0.022748271 -0.073615022 0.015983418 2.4162444e-08 
		-0.070012048 0.015983418 0.022748319 -0.059555795 0.015983418 0.043269854 -0.043269813 
		0.015983418 0.059555836 -0.02274828 0.015983418 0.070012078 1.2303536e-08 0.015983418 
		0.073615052 0.022748305 0.015983418 0.07001207 0.043269835 0.015983418 0.059555829 
		0.059555817 0.015983418 0.04326985 0.070012055 0.015983418 0.022748318 0.073615029 
		0.015983418 2.4162444e-08 0.090645239 -0.00035205355 -0.029452393 0.077107444 -0.00035205355 
		-0.056021802 0.056021839 -0.00035205355 -0.077107407 0.029452428 -0.00035205355 -0.090645187 
		1.4497434e-08 -0.00035205355 -0.095309988 -0.0294524 -0.00035205355 -0.090645179 
		-0.056021802 -0.00035205355 -0.077107385 -0.077107392 -0.00035205355 -0.056021784 
		-0.090645172 -0.00035205355 -0.02945238 -0.095309973 -0.00035205355 2.4162444e-08 
		-0.090645172 -0.00035205355 0.029452428 -0.077107385 -0.00035205355 0.056021824 -0.056021787 
		-0.00035205355 0.077107422 -0.029452389 -0.00035205355 0.090645202 1.1656976e-08 
		-0.00035205355 0.095310003 0.029452411 -0.00035205355 0.090645202 0.056021806 -0.00035205355 
		0.077107415 0.0771074 -0.00035205355 0.056021821 0.090645179 -0.00035205355 0.029452424 
		0.09530998 -0.00035205355 2.4162444e-08 0.10904639 -0.020656493 -0.035431288 0.092760406 
		-0.020656493 -0.067394339 0.067394376 -0.020656493 -0.092760354 0.035431325 -0.020656493 
		-0.10904634 1.4497434e-08 -0.020656493 -0.1146581 -0.035431296 -0.020656493 -0.10904633 
		-0.067394331 -0.020656493 -0.092760339 -0.092760339 -0.020656493 -0.067394316 -0.10904633 
		-0.020656493 -0.035431273 -0.11465809 -0.020656493 2.4162444e-08 -0.10904633 -0.020656493 
		0.035431322 -0.092760339 -0.020656493 0.067394361 -0.067394316 -0.020656493 0.092760362 
		-0.035431284 -0.020656493 0.10904634 1.1080358e-08 -0.020656493 0.1146581 0.035431303 
		-0.020656493 0.10904634 0.067394331 -0.020656493 0.092760354 0.092760347 -0.020656493 
		0.067394353 0.10904633 -0.020656493 0.035431318 0.11465809 -0.020656493 2.4162444e-08 
		0.12476246 -0.044429921 -0.040537748 0.1061293 -0.044429921 -0.077107407 0.077107444 
		-0.044429921 -0.10612924 0.040537782 -0.044429921 -0.12476241 1.4497434e-08 -0.044429921 
		-0.13118295 -0.040537756 -0.044429921 -0.12476239 -0.0771074 -0.044429921 -0.10612923 
		-0.10612923 -0.044429921 -0.077107377 -0.12476239 -0.044429921 -0.040537737 -0.13118292 
		-0.044429921 2.4162444e-08 -0.12476239 -0.044429921 0.040537782 -0.10612921 -0.044429921 
		0.077107422 -0.077107385 -0.044429921 0.10612924 -0.040537745 -0.044429921 0.12476241 
		1.0587879e-08 -0.044429921 0.13118295 0.040537763 -0.044429921 0.12476241 0.0771074 
		-0.044429921 0.10612924 0.10612923 -0.044429921 0.077107415 0.12476239 -0.044429921 
		0.040537775 0.13118292 -0.044429921 2.4162444e-08 0.13523097 -0.069681168 -0.043939177 
		0.11503434 -0.069681168 -0.083577298 0.083577335 -0.069681168 -0.1150343 0.04393921 
		-0.069681168 -0.13523091 1.4267903e-08 -0.069681168 -0.14219019 -0.043939181 -0.069681168 
		-0.13523091 -0.08357729 -0.069681168 -0.11503427 -0.11503427 -0.069681168 -0.083577268 
		-0.1352309 -0.069681168 -0.043939158 -0.14219017 -0.069681168 2.3779892e-08 -0.1352309 
		-0.069681168 0.043939203 -0.11503427 -0.069681168 0.08357732 -0.083577283 -0.069681168 
		0.1150343 -0.043939166 -0.069681168 0.13523091 1.0030306e-08 -0.069681168 0.14219019 
		0.043939184 -0.069681168 0.1352309 0.08357729 -0.069681168 0.11503428 0.11503427 
		-0.069681168 0.083577305 0.13523088 -0.069681168 0.043939199 0.14219017 -0.069681168 
		2.3779892e-08 0.13758075 -0.092307538 -0.044702664 0.11703318 -0.092307538 -0.08502955 
		0.085029587 -0.092307538 -0.11703313 0.044702698 -0.092307538 -0.13758071 1.359929e-08 
		-0.092307538 -0.14466091 -0.044702671 -0.092307538 -0.13758069 -0.085029542 -0.092307538 
		-0.11703312 -0.11703312 -0.092307538 -0.08502952 -0.13758068 -0.092307538 -0.044702653 
		-0.14466088 -0.092307538 2.2665533e-08 -0.13758068 -0.092307538 0.044702698 -0.11703311 
		-0.092307538 0.085029557 -0.08502952 -0.092307538 0.11703313 -0.04470266 -0.092307538 
		0.13758069 9.2880601e-09 -0.092307538 0.14466089 0.044702675 -0.092307538 0.13758068 
		0.085029528 -0.092307538 0.11703312 0.11703311 -0.092307538 0.08502955 0.13758066 
		-0.092307538 0.04470269 0.14466088 -0.092307538 2.2665533e-08 0.13184276 -0.10900897 
		-0.042838283 0.11215215 -0.10900897 -0.081483275 0.081483305 -0.10900897 -0.11215211 
		0.042838313 -0.10900897 -0.1318427 1.2548772e-08 -0.10900897 -0.13862762 -0.042838287 
		-0.10900897 -0.1318427;
	setAttr ".pt[166:331]" -0.081483267 -0.10900897 -0.11215208 -0.11215208 -0.10900897 
		-0.081483245 -0.13184269 -0.10900897 -0.042838264 -0.1386276 -0.10900897 2.0914666e-08 
		-0.13184269 -0.10900897 0.042838309 -0.11215208 -0.10900897 0.081483282 -0.081483245 
		-0.10900897 0.1121521 -0.042838275 -0.10900897 0.1318427 8.4173477e-09 -0.10900897 
		0.13862762 0.042838287 -0.10900897 0.1318427 0.08148326 -0.10900897 0.11215209 0.11215208 
		-0.10900897 0.081483275 0.13184269 -0.10900897 0.042838298 0.13862759 -0.10900897 
		2.0914666e-08 0.11917052 -0.11765142 -0.038720828 0.10137251 -0.11765142 -0.073651403 
		0.073651433 -0.11765142 -0.10137247 0.038720854 -0.11765142 -0.11917048 1.1202984e-08 
		-0.11765142 -0.12530325 -0.038720831 -0.11765142 -0.11917047 -0.073651396 -0.11765142 
		-0.10137245 -0.10137245 -0.11765142 -0.073651381 -0.11917046 -0.11765142 -0.038720813 
		-0.12530324 -0.11765142 1.8671683e-08 -0.11917046 -0.11765142 0.03872085 -0.10137244 
		-0.11765142 0.073651411 -0.073651381 -0.11765142 0.10137247 -0.03872082 -0.11765142 
		0.11917047 7.4686577e-09 -0.11765142 0.12530325 0.038720831 -0.11765142 0.11917046 
		0.073651388 -0.11765142 0.10137246 0.10137244 -0.11765142 0.073651403 0.11917045 
		-0.11765142 0.038720842 0.12530322 -0.11765142 1.8671683e-08 0.10156238 -0.1176585 
		-0.032999597 0.086394124 -0.1176585 -0.062768981 0.062769003 -0.1176585 -0.086394094 
		0.03299962 -0.1176585 -0.10156234 9.6666906e-09 -0.1176585 -0.10678897 -0.032999601 
		-0.1176585 -0.10156234 -0.062768973 -0.1176585 -0.086394072 -0.086394072 -0.1176585 
		-0.062768959 -0.10156233 -0.1176585 -0.032999586 -0.10678895 -0.1176585 1.6111187e-08 
		-0.10156233 -0.1176585 0.03299962 -0.086394072 -0.1176585 0.062768988 -0.062768959 
		-0.1176585 0.086394086 -0.032999594 -0.1176585 0.10156234 6.4841328e-09 -0.1176585 
		0.10678896 0.032999601 -0.1176585 0.10156234 0.062768966 -0.1176585 0.086394079 0.086394072 
		-0.1176585 0.062768981 0.10156233 -0.1176585 0.032999612 0.10678894 -0.1176585 1.6111187e-08 
		0.08143986 -0.10994133 -0.026461396 0.069276884 -0.10994133 -0.050332583 0.050332606 
		-0.10994133 -0.069276862 0.026461415 -0.10994133 -0.08143983 8.0499944e-09 -0.10994133 
		-0.085630901 -0.0264614 -0.10994133 -0.081439823 -0.050332576 -0.10994133 -0.069276847 
		-0.069276847 -0.10994133 -0.050332569 -0.081439815 -0.10994133 -0.026461389 -0.085630886 
		-0.10994133 1.3416687e-08 -0.081439815 -0.10994133 0.026461415 -0.069276839 -0.10994133 
		0.050332587 -0.050332569 -0.10994133 0.069276862 -0.026461395 -0.10994133 0.081439823 
		5.4979954e-09 -0.10994133 0.085630901 0.026461402 -0.10994133 0.081439823 0.050332572 
		-0.10994133 0.069276854 0.069276839 -0.10994133 0.050332583 0.081439808 -0.10994133 
		0.026461411 0.085630879 -0.10994133 1.3416687e-08 0.06119151 -0.096467018 -0.019882314 
		0.052052613 -0.096467018 -0.037818417 0.037818436 -0.096467018 -0.052052591 0.019882329 
		-0.096467018 -0.061191484 6.4561729e-09 -0.096467018 -0.064340532 -0.019882316 -0.096467018 
		-0.061191484 -0.037818413 -0.096467018 -0.052052576 -0.052052576 -0.096467018 -0.037818402 
		-0.061191477 -0.096467018 -0.019882305 -0.064340524 -0.096467018 1.0760313e-08 -0.061191477 
		-0.096467018 0.019882327 -0.052052576 -0.096467018 0.037818424 -0.03781841 -0.096467018 
		0.052052591 -0.019882308 -0.096467018 0.061191484 4.5386765e-09 -0.096467018 0.064340532 
		0.019882318 -0.096467018 0.061191481 0.037818413 -0.096467018 0.052052587 0.052052576 
		-0.096467018 0.037818421 0.061191473 -0.096467018 0.019882325 0.064340524 -0.096467018 
		1.0760313e-08 0.042786863 -0.079670914 -0.013902283 0.036396679 -0.079670914 -0.026443722 
		0.026443735 -0.079670914 -0.036396664 0.013902294 -0.079670914 -0.04278684 4.9718456e-09 
		-0.079670914 -0.044988744 -0.013902285 -0.079670914 -0.042786837 -0.02644372 -0.079670914 
		-0.036396656 -0.036396656 -0.079670914 -0.026443712 -0.042786837 -0.079670914 -0.013902278 
		-0.04498874 -0.079670914 8.2864284e-09 -0.042786837 -0.079670914 0.013902294 -0.036396652 
		-0.079670914 0.026443727 -0.026443714 -0.079670914 0.036396664 -0.013902281 -0.079670914 
		0.04278684 3.631077e-09 -0.079670914 0.044988748 0.013902287 -0.079670914 0.04278684 
		0.02644372 -0.079670914 0.03639666 0.036396656 -0.079670914 0.026443724 0.042786837 
		-0.079670914 0.013902292 0.04498874 -0.079670914 8.2864284e-09 0.027534857 -0.06191723 
		-0.0089466097 0.023422549 -0.06191723 -0.017017469 0.017017478 -0.06191723 -0.023422537 
		0.008946619 -0.06191723 -0.027534844 3.6606878e-09 -0.06191723 -0.028951848 -0.0089466115 
		-0.06191723 -0.027534842 -0.017017467 -0.06191723 -0.023422532 -0.023422532 -0.06191723 
		-0.017017463 -0.027534839 -0.06191723 -0.008946606 -0.028951842 -0.06191723 6.10116e-09 
		-0.027534839 -0.06191723 0.0089466181 -0.023422532 -0.06191723 0.017017473 -0.017017463 
		-0.06191723 0.023422539 -0.0089466078 -0.06191723 0.027534844 2.7978557e-09 -0.06191723 
		0.028951848 0.0089466134 -0.06191723 0.027534844 0.017017467 -0.06191723 0.023422537 
		0.023422534 -0.06191723 0.017017473 0.027534839 -0.06191723 0.0089466171 0.028951842 
		-0.06191723 6.10116e-09 0.016012415 -0.045130122 -0.0052027437 0.013620974 -0.045130122 
		-0.0098962104 0.0098962169 -0.045130122 -0.013620967 0.0052027502 -0.045130122 -0.016012406 
		2.5609612e-09 -0.045130122 -0.01683644 -0.0052027451 -0.045130122 -0.016012406 -0.0098962104 
		-0.045130122 -0.013620963 -0.013620964 -0.045130122 -0.0098962067 -0.016012404 -0.045130122 
		-0.0052027414 -0.016836436 -0.045130122 4.2682782e-09 -0.016012404 -0.045130122 0.0052027502 
		-0.013620963 -0.045130122 0.0098962151 -0.0098962076 -0.045130122 0.013620969 -0.0052027432 
		-0.045130122 0.016012408 2.0591964e-09 -0.045130122 0.016836442 0.005202747 -0.045130122 
		0.016012408 0.0098962113 -0.045130122 0.013620969 0.013620966 -0.045130122 0.0098962141 
		0.016012406 -0.045130122 0.0052027493 0.016836438 -0.045130122 4.2682782e-09 0.0081449933 
		-0.030623939 -0.0026464653 0.0069285459 -0.030623939 -0.0050338791 0.0050338837 -0.030623939 
		-0.0069285408 0.0026464697 -0.030623939 -0.0081449877 1.6865872e-09 -0.030623939 
		-0.0085641472 -0.0026464663 -0.030623939 -0.0081449877 -0.0050338791 -0.030623939 
		-0.0069285394 -0.0069285398 -0.030623939 -0.0050338772 -0.0081449877 -0.030623939 
		-0.0026464644 -0.0085641462 -0.030623939 2.810985e-09 -0.0081449877 -0.030623939 
		0.00264647 -0.0069285394 -0.030623939 0.0050338823;
	setAttr ".pt[332:381]" -0.0050338777 -0.030623939 0.0069285436 -0.0026464653 
		-0.030623939 0.0081449905 1.4313557e-09 -0.030623939 0.00856415 0.0026464683 -0.030623939 
		0.0081449905 0.00503388 -0.030623939 0.0069285431 0.0069285417 -0.030623939 0.0050338819 
		0.0081449887 -0.030623939 0.0026464697 0.0085641472 -0.030623939 2.810985e-09 0.0033880339 
		-0.019089308 -0.0011008369 0.0028820341 -0.019089308 -0.0020939175 0.0020939203 -0.019089308 
		-0.002882031 0.0011008395 -0.019089308 -0.0033880309 1.030695e-09 -0.019089308 -0.0035623861 
		-0.0011008374 -0.019089308 -0.0033880305 -0.0020939179 -0.019089308 -0.0028820303 
		-0.002882031 -0.019089308 -0.002093917 -0.0033880305 -0.019089308 -0.0011008364 -0.0035623859 
		-0.019089308 1.7178288e-09 -0.0033880305 -0.019089308 0.0011008398 -0.0028820306 
		-0.019089308 0.0020939203 -0.0020939175 -0.019089308 0.0028820334 -0.0011008371 -0.019089308 
		0.003388033 9.2452757e-10 -0.019089308 0.0035623882 0.0011008389 -0.019089308 0.0033880325 
		0.0020939191 -0.019089308 0.0028820329 0.002882032 -0.019089308 0.00209392 0.0033880319 
		-0.019089308 0.0011008396 0.0035623873 -0.019089308 1.7178288e-09 0.00094988797 -0.010678732 
		-0.00030863617 0.00080802303 -0.010678732 -0.00058706169 0.00058706326 -0.010678732 
		-0.00080802152 0.00030863765 -0.010678732 -0.00094988634 5.7082711e-10 -0.010678732 
		-0.00099876954 -0.00030863652 -0.010678732 -0.00094988628 -0.00058706198 -0.010678732 
		-0.00080802134 -0.00080802164 -0.010678732 -0.00058706151 -0.00094988645 -0.010678732 
		-0.00030863605 -0.00099876977 -0.010678732 9.5138064e-10 -0.00094988645 -0.010678732 
		0.00030863794 -0.00080802164 -0.010678732 0.00058706338 -0.00058706186 -0.010678732 
		0.00080802303 -0.00030863643 -0.010678732 0.00094988785 5.4106142e-10 -0.010678732 
		0.00099877117 0.00030863748 -0.010678732 0.00094988779 0.00058706291 -0.010678732 
		0.00080802292 0.00080802257 -0.010678732 0.00058706332 0.00094988738 -0.010678732 
		0.00030863789 0.00099877059 -0.010678732 9.5138064e-10 1.4497434e-08 0.037699118 
		2.4162444e-08 2.7458791e-10 -0.0051366729 4.5764756e-10;
createNode transform -n "pCone1";
	rename -uid "869A6D11-46D5-78BE-B11D-3E8D5610B946";
	setAttr ".t" -type "double3" 0 9.5 1.1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.278164 0.278164 0.278164 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "31282A20-4935-D5AF-E5C1-D18E19A684A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sphere4";
	rename -uid "0FF4C45F-471E-47E1-FE21-9C8B4753DBB7";
	setAttr ".t" -type "double3" 0.3 9.8 0.883 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.152 0.152 0.085 ;
createNode mesh -n "Sphere4Shape" -p "Sphere4";
	rename -uid "232467B0-462C-4714-8F6F-8C8DDB73E7BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sphere5";
	rename -uid "23A3960F-4227-F6C3-C9F4-F7A151AB5CFD";
	setAttr ".t" -type "double3" -0.3 9.8 0.883 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.152 0.152 0.085 ;
createNode mesh -n "Sphere5Shape" -p "Sphere5";
	rename -uid "4CEAB9E5-4208-8724-061C-A69CDD1D3BC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cube1";
	rename -uid "90D82145-4F71-1107-D10A-C8BB037A3577";
	setAttr ".t" -type "double3" 3.788 8.191 0 ;
	setAttr ".r" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".s" -type "double3" 4.585 0.313 0.313 ;
createNode mesh -n "Cube1Shape" -p "Cube1";
	rename -uid "CF2E9A6B-40B2-B425-E158-18BCD6628684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cube2";
	rename -uid "ED572411-4FDE-D124-9B16-F7B9B7ABEB35";
	setAttr ".t" -type "double3" -3.833 6.097 0 ;
	setAttr ".r" -type "double3" 180 -180 29.999999999999993 ;
	setAttr ".s" -type "double3" 4.585 0.313 0.313 ;
createNode mesh -n "Cube2Shape" -p "Cube2";
	rename -uid "D86C9FB5-4776-7978-121C-CFA53527F2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.125 0.053979874
		 0.17807533 -3.7252903e-09 0.32192457 0.25 0.17807543 0.25 0.125 0.19601965 0.67807543
		 5.9604645e-08 0.82192457 5.9604645e-08 0.875 0.062493384 0.87500006 0.18764883 0.82192451
		 0.24999958 0.67807543 0.24999958 0.32192421 -3.7252903e-09 0.43750015 5.6624413e-07
		 0.5 0 0.5625 6.4074993e-07 0.625 0.062494352 0.37499997 0.19601962 0.62499994 0.30307543
		 0.375 0.44692457 0.625 0.56235379 0.375 0.69602007 0.625 0.80307543 0.375 0.053979799
		 0.43849006 0.055959329 0.49971622 0.055959765 0.43654609 0.19601923 0.5609507 0.05789642
		 0.50023401 0.19078857 0.625 0.18764888 0.56399089 0.18888615 0.375 0.30307543 0.43750003
		 0.3030754 0.50000006 0.3030754 0.4375 0.44692463 0.5625 0.3030754 0.49999994 0.44692457
		 0.625 0.44692457 0.56249994 0.44692457 0.375 0.55398035 0.43654609 0.55398071 0.50023401
		 0.55921167 0.43849009 0.69404089 0.56399089 0.56111306 0.49971619 0.69404042 0.625
		 0.68750799 0.56095046 0.69210219 0.37500015 0.80307543 0.43750006 0.80307543 0.37500015
		 0.94692457 0.5 0.80307561 0.43749997 0.94692463 0.5625 0.80307561 0.5 0.94692463
		 0.625 0.94692457 0.56250006 0.94692463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.50000012 -0.50000191 0.2876983 -0.50000012 -0.28408051 0.49999994
		 -0.2581979 -0.9408493 0.49999994 -0.26183283 -1.14689445 0.2876983 -0.033416867 -2.040977478 0.49999994
		 -0.032375097 -2.26991653 0.2876983 0.2483741 -0.01852417 0.49999994 0.2554059 -0.20446587 0.2876983
		 0.55536687 2.5268631 0.2876983 0.55536675 2.7768364 0.49999994 -0.50000012 0.5 0.2876983
		 -0.50000012 0.2840786 0.49999994 -0.26546794 -0.35294533 0.49999994 -0.26183295 -0.14689445 0.2876983
		 -0.031297445 -1.49902725 0.49999994 -0.032375097 -1.26991463 0.2876983 0.26293266 0.63653564 0.49999994
		 0.2558974 0.82240295 0.2876983 0.55536675 3.52685738 0.2876983 0.55536675 3.27745628 0.49999994
		 -0.50000012 0.2840786 -0.49999994 -0.50000012 0.5 -0.2876983 -0.26183295 -0.14689445 -0.2876983
		 -0.26546794 -0.35294533 -0.49999994 -0.032375097 -1.26991463 -0.2876983 -0.031297445 -1.49902725 -0.49999994
		 0.2558974 0.82240295 -0.2876983 0.26293266 0.63653564 -0.49999994 0.55536675 3.27745628 -0.49999994
		 0.55536675 3.52685738 -0.2876983 -0.50000012 -0.50000191 -0.2876983 -0.50000012 -0.28408051 -0.49999994
		 -0.2581979 -0.9408493 -0.49999994 -0.26183283 -1.14689445 -0.2876983 -0.033416867 -2.040977478 -0.49999994
		 -0.032375097 -2.26991653 -0.2876983 0.2483741 -0.01852417 -0.49999994 0.2554059 -0.20446587 -0.2876983
		 0.55536687 2.5268631 -0.2876983 0.55536675 2.7768364 -0.49999994;
	setAttr -s 72 ".ed[0:71]"  1 11 0 0 1 0 9 19 0 8 9 0 10 21 0 11 10 0
		 18 29 0 18 19 0 20 31 0 21 20 0 28 39 0 28 29 0 30 0 0 30 31 0 38 8 0 38 39 0 0 3 0
		 3 2 1 2 1 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 1 6 4 0 7 8 0 9 6 0 11 12 0 12 13 1 13 10 0
		 12 14 0 14 15 0 15 13 0 14 16 0 16 17 1 17 15 0 16 19 0 18 17 0 21 22 0 22 23 1 23 20 0
		 22 24 0 24 25 0 25 23 0 24 26 0 26 27 1 27 25 0 26 29 0 28 27 0 31 32 0 32 33 1 33 30 0
		 32 34 0 34 35 0 35 33 0 34 36 0 36 37 1 37 35 0 36 39 0 38 37 0 2 12 1 4 14 1 6 16 1
		 13 22 1 15 24 0 17 26 1 23 32 1 25 34 1 27 36 1 33 3 1 35 5 0 37 7 1;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 15 5 6 7 8 9 10 28
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 11 22 16 2 3 4
		f 4 -2 16 17 18
		mu 0 4 22 11 12 23
		f 4 -18 19 20 21
		mu 0 4 23 12 13 24
		f 4 -21 22 23 24
		mu 0 4 24 13 14 26
		f 4 -24 25 3 26
		mu 0 4 26 14 5 15
		f 4 -6 27 28 29
		mu 0 4 30 16 25 31
		f 4 -29 30 31 32
		mu 0 4 31 25 27 32
		f 4 -32 33 34 35
		mu 0 4 32 27 29 34
		f 4 -35 36 -8 37
		mu 0 4 34 29 28 17
		f 4 -10 38 39 40
		mu 0 4 38 18 33 39
		f 4 -40 41 42 43
		mu 0 4 39 33 35 40
		f 4 -43 44 45 46
		mu 0 4 40 35 37 42
		f 4 -46 47 -12 48
		mu 0 4 42 37 36 19
		f 4 13 49 50 51
		mu 0 4 46 20 41 47
		f 4 -51 52 53 54
		mu 0 4 47 41 43 49
		f 4 -54 55 56 57
		mu 0 4 49 43 45 51
		f 4 -57 58 -16 59
		mu 0 4 51 45 44 21
		f 4 -19 60 -28 -1
		mu 0 4 22 23 25 16
		f 4 -22 61 -31 -61
		mu 0 4 23 24 27 25
		f 4 -25 62 -34 -62
		mu 0 4 24 26 29 27
		f 4 -27 2 -37 -63
		mu 0 4 26 15 28 29
		f 4 -30 63 -39 -5
		mu 0 4 30 31 33 18
		f 4 -33 64 -42 -64
		mu 0 4 31 32 35 33
		f 4 -36 65 -45 -65
		mu 0 4 32 34 37 35
		f 4 -38 6 -48 -66
		mu 0 4 34 17 36 37
		f 4 -41 66 -50 -9
		mu 0 4 38 39 41 20
		f 4 -44 67 -53 -67
		mu 0 4 39 40 43 41
		f 4 -47 68 -56 -68
		mu 0 4 40 42 45 43
		f 4 -49 10 -59 -69
		mu 0 4 42 19 44 45
		f 4 -52 69 -17 -13
		mu 0 4 46 47 50 48
		f 4 -55 70 -20 -70
		mu 0 4 47 49 52 50
		f 4 -58 71 -23 -71
		mu 0 4 49 51 54 52
		f 4 -60 14 -26 -72
		mu 0 4 51 21 53 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sphere6";
	rename -uid "29300717-4C51-5AA0-CAEF-B99566CA850C";
	setAttr ".t" -type "double3" 0 8.04 1.599 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 0.18 0.18 0.084 ;
createNode mesh -n "Sphere6Shape" -p "Sphere6";
	rename -uid "68992AF1-4C12-2088-6675-F99A2845D284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sphere7";
	rename -uid "519E3BE7-44F7-F8C8-6624-1784838478C6";
	setAttr ".t" -type "double3" 0 7.1 1.978 ;
	setAttr ".s" -type "double3" 0.18 0.18 0.084 ;
createNode mesh -n "Sphere7Shape" -p "Sphere7";
	rename -uid "239D7A7C-41C7-3508-0A23-18A8BB46FE36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Sphere7";
	rename -uid "2CDD5456-40F7-EF74-9EA0-6386EDFFB657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sphere8";
	rename -uid "1C525439-4873-5EC7-4773-3C8279361F43";
	setAttr ".t" -type "double3" 0 6.096 2.017 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 0.18 0.18 0.084 ;
createNode mesh -n "Sphere8Shape" -p "Sphere8";
	rename -uid "7DD9BA3C-452E-38EF-2217-E18F09319627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Sphere8";
	rename -uid "DF6A23E9-4DB6-D4ED-5D8D-93A3434B68D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Sphere8";
	rename -uid "0AE6FE99-4CED-30FD-082E-C5B9DFB07AC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6B83F3E-468B-8B3F-3C54-DDA6B4520DA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83E1C411-4714-5830-8476-2582E9E149F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E201BB9-4FE8-7BD1-4DD3-B89EDF5AA437";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4319E1F-4487-1507-3D0E-D680D5FFA2ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AB979F1-4E06-61A3-6809-2DAD66CC3526";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E18FA00-421F-62C6-D208-7781E8DD2864";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C623C7DE-4C76-BD39-BE3C-C7BC7A050E75";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC89FEF7-4ABE-9288-7241-5982A421F210";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 354\n            -height 139\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 353\n            -height 138\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 354\n            -height 138\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1539\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9310F7D3-48D1-9ED7-FD4F-3BB53078CD5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "6F0367EA-41F3-85D6-CC34-D7ADD6878981";
	setAttr ".r" 3;
createNode polySphere -n "polySphere2";
	rename -uid "A22F38BD-47AF-18C5-0D60-0DBCC85C6E24";
	setAttr ".r" 2;
createNode polySphere -n "polySphere3";
	rename -uid "110EA22C-4915-1335-6220-2AA397298A56";
createNode polyCone -n "polyCone1";
	rename -uid "8D0DE600-49A0-B17C-6D34-6FB7C606654A";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "A5387859-4A76-78A5-CEDF-4BBF736B3AD2";
createNode polySphere -n "polySphere5";
	rename -uid "F2E456B2-4555-0DD3-90FB-1885E163A644";
createNode polyCube -n "polyCube1";
	rename -uid "98678298-4985-6C55-831E-BF84C69813E6";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CD5783B0-415D-FABC-BDDE-33A1E3E59331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 4.428769913535378 1.1866853217950575 0 0 -0.081010361117088994 0.30233478362847838 0 0
		 0 0 0.313 0 3.7879999999999998 8.1910000000000007 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "7BB4CB95-419A-5659-371E-1A9DC5C628F0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.011832875 -0.64689356 0 ;
	setAttr ".tk[2]" -type "float3" -0.032375015 -1.7699156 0 ;
	setAttr ".tk[3]" -type "float3" 0.005405833 0.29553241 0 ;
	setAttr ".tk[4]" -type "float3" 0.055366896 3.0268629 0 ;
	setAttr ".tk[6]" -type "float3" -0.011832875 -0.64689356 0 ;
	setAttr ".tk[7]" -type "float3" -0.032375015 -1.7699156 0 ;
	setAttr ".tk[8]" -type "float3" 0.0058973981 0.32240593 0 ;
	setAttr ".tk[9]" -type "float3" 0.055366896 3.0268629 0 ;
	setAttr ".tk[11]" -type "float3" -0.011832875 -0.64689356 0 ;
	setAttr ".tk[12]" -type "float3" -0.032375015 -1.7699156 0 ;
	setAttr ".tk[13]" -type "float3" 0.0058973981 0.32240593 0 ;
	setAttr ".tk[14]" -type "float3" 0.055366896 3.0268629 0 ;
	setAttr ".tk[16]" -type "float3" -0.011832875 -0.64689356 0 ;
	setAttr ".tk[17]" -type "float3" -0.032375015 -1.7699156 0 ;
	setAttr ".tk[18]" -type "float3" 0.005405833 0.29553241 0 ;
	setAttr ".tk[19]" -type "float3" 0.055366896 3.0268629 0 ;
createNode polySphere -n "polySphere6";
	rename -uid "BD5BE3A7-4F4A-CE60-7E53-E78B2C475146";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2376E726-42CB-2F58-B4E3-DE9E0F848761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17999999999999999 0 0 0 0 0.15588457268119896 -0.089999999999999983 0
		 0 0.041999999999999996 0.07274613391789285 0 0 8.0399999999999991 1.599 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E7644FE2-4661-525A-B88F-6EBE44A48529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17999999999999999 0 0 0 0 0.17999999999999999 0 0
		 0 0 0.084000000000000005 0 0 7.0999999999999996 1.978 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "ADCFB282-422A-E5E9-7AE5-328965A99239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17999999999999999 0 0 0 0 0.17386664873203228 0.046587428118453733 0
		 0 -0.021740799788611744 0.08113776940828174 0 0 6.0960000000000001 2.0169999999999999 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySphere1.out" "Sphere1Shape.i";
connectAttr "polySphere2.out" "Sphere2Shape.i";
connectAttr "polySphere3.out" "Sphere3Shape.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polySphere4.out" "Sphere4Shape.i";
connectAttr "polySphere5.out" "Sphere5Shape.i";
connectAttr "polyBevel1.out" "Cube1Shape.i";
connectAttr "polySoftEdge1.out" "Sphere6Shape.i";
connectAttr "polySoftEdge2.out" "Sphere7Shape.i";
connectAttr "polySoftEdge3.out" "Sphere8Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "Cube1Shape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySphere6.out" "polySoftEdge1.ip";
connectAttr "Sphere6Shape.wm" "polySoftEdge1.mp";
connectAttr "|Sphere7|polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "Sphere7Shape.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "Sphere8Shape.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sphere1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere8Shape.iog" ":initialShadingGroup.dsm" -na;
// End of snowManMel.ma
