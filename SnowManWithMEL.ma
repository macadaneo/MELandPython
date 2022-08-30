//Maya ASCII 2023 scene
//Name: SnowManWithMEL.ma
//Last modified: Tue, Aug 30, 2022 12:44:09 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "E87A57A8-4E98-E059-3881-E19CC119F7BC";
createNode transform -s -n "persp";
	rename -uid "53597C0D-46A8-D702-E195-0E91976C5CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2788898511518574 9.0677820084411511 10.628629222022466 ;
	setAttr ".r" -type "double3" 77.482924915416291 0 166.39495565652504 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "853A3545-47AB-8470-211F-C1A894DDCCE7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 9.1514310022260137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E60D4BE0-49B6-2515-9641-76AD0DB781B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87337471-4C47-0665-5B74-6C8A260C5A5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49FB9BA7-48E8-78F0-B941-5DA682014914";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77BF762A-4D2E-CB15-4599-78B9453B7F46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CFB1853-4A92-0632-9F1A-33AAFCFD0257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E8B03A0-4A17-D470-559F-AF9FD42AC68F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "03B0595E-44CC-58A1-2832-2EA2CFFBF4C3";
	setAttr ".t" -type "double3" 0 0 3 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C33276AE-4F61-174B-983E-38AF909EF04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "36B6C3A2-4E22-EBC8-4ECE-E3B2B873D4D4";
	setAttr ".t" -type "double3" 0 0 6 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "B4CAEE2F-4ABF-3E15-A53C-CFA7BC2533A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "AA161E7D-4E71-A3BB-D00E-F98464947809";
	setAttr ".t" -type "double3" 0 0 8.5 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "210B88A9-4213-563C-B7D4-A1AC89AAAE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "10D8F6EE-419C-7AD5-8892-C3A8CD36975A";
	setAttr ".t" -type "double3" 0 2.5 8.5 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "5C1C436F-4FC7-56E3-AE09-188FBB890246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "ADD112A0-46E7-CEB4-B9FE-CE815CD4DCBD";
	setAttr ".t" -type "double3" -0.7 1.5 9 ;
	setAttr ".r" -type "double3" 14.000000000000007 -5.0000000000000009 20.5 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "A2591927-46DA-B60D-64D9-5BB5A65C29B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "AE85BDE1-4D9C-383E-C80F-699B586E5824";
	setAttr ".t" -type "double3" 0 0 9.75 ;
	setAttr ".r" -type "double3" 12.000000000000002 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "66828499-4709-2795-4AF9-36BDEF6E84DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD67C6AD-468B-531E-C290-9D80804EE97B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25881160-4088-3235-AE19-0CA347CC9875";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96F223C7-49E2-AD29-ACD9-F89FAA324037";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F294F97-4B07-8F3B-E9F8-57AC2B513390";
createNode displayLayer -n "defaultLayer";
	rename -uid "23ED4565-4013-4E85-A4B0-EFB1A8B2919D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBF5170B-4784-50AB-567D-89A4F3904ACC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8519075-4D1F-2CBF-9DD6-C398690B479B";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "AF3F7533-48E5-70B7-BB20-B3AED97AE0ED";
	setAttr ".r" 3;
createNode polySphere -n "polySphere2";
	rename -uid "AF95A0EC-45AA-058C-DDED-6186E53D5314";
	setAttr ".r" 2;
createNode polySphere -n "polySphere3";
	rename -uid "9A6331C9-4300-DFAC-2438-DE9D2BB0C3F3";
	setAttr ".r" 1.75;
createNode polyCone -n "polyCone1";
	rename -uid "FDEE5027-499E-5CC0-1451-9A935E270644";
	setAttr ".r" 0.33;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "26D61BBE-450A-CB75-9DD0-0EBCE9960B8A";
	setAttr ".r" 0.25;
createNode polyMirror -n "polyMirror1";
	rename -uid "9CB8CF37-4505-7747-19D7-FC8B8EA49504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.93310786877924179 0.34887473644327599 0.08715574274765818 0
		 -0.3595543483957328 0.90146494066554472 0.24100130974869394 0 0.0055114219563807349 -0.25621744480519004 0.96660345809722725 0
		 -0.69999999999999996 1.5 9 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2C4C1EE-4D10-141C-A646-A2A088D6368B";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.1654378 0 0 0.1654378 0 0 0.1654378
		 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378
		 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378
		 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.1654378 0 0 0.15930197
		 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197
		 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197
		 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197 0 0 0.15930197
		 0 0 0.15930197 0 0 0.14924359 0 0 0.14924359 0 0 0.14924359 0 2.3528422e-05 0.14930865
		 0.0002609427 4.6484889e-05 0.14937213 0.00051554211 2.3528422e-05 0.14930865 0.0002609427
		 0 0.14924359 0 0 0.14924359 0 0 0.14924359 0 0 0.14924359 0 0 0.14924359 0 0.00012289657
		 0.14910729 -0.0003122144 0.00024281352 0.1489743 -0.00061685924 0.00012289657 0.14910729
		 -0.0003122144 0 0.14924359 0 0.00011640579 0.14916095 -0.00013224942 0.00073654018
		 0.14872071 -0.00083678833 0.0010080299 0.14852798 -0.0011452298 0.00073654018 0.14872071
		 -0.00083678833 0.00011640579 0.14916095 -0.00013224942 0 0.13551036 0 0 0.13551036
		 0 5.0925999e-05 0.13565117 0.00056479633 0.00031404235 0.13637874 0.0034828964 0.00042283471
		 0.13667957 0.0046894616 0.00031404235 0.13637874 0.0034828964 4.6484889e-05 0.13563889
		 0.00051554211 0 0.13551036 0 0 0.13551036 0 0 0.13551036 0 0.00026602624 0.13521531
		 -0.00067583029 0.0016404594 0.13369097 -0.0041675293 0.0022087297 0.13306072 -0.0056112004
		 0.0016404594 0.13369097 -0.0041675293 0.00024281352 0.13524106 -0.00061685924 0.00081975979
		 0.13492839 -0.00093133474 0.002623749 0.13364771 -0.0029808593 0.0033389372 0.13313998
		 -0.0037933895 0.002623749 0.13364771 -0.0029808593 0.00081975979 0.13492839 -0.00093133474
		 0 0.11844038 0 0 0.11844038 0 0.00023723491 0.11909638 0.002631061 0.00081396766
		 0.12069115 0.009027333 0.0010391348 0.12131378 0.011524557 0.00081396766 0.12069115
		 0.009027333 0.00023723491 0.11909638 0.002631061 0 0.11844038 0 0 0.11844038 0 0
		 0.11844038 0 0.0012392816 0.11706594 -0.0031483513 0.0042518633 0.11372478 -0.010801709
		 0.0054281242 0.11242022 -0.013789958 0.0042518633 0.11372478 -0.010801709 0.0012392816
		 0.11706594 -0.0031483513 0.0018093088 0.11715592 -0.0020555682 0.0049987184 0.11489171
		 -0.0056790784 0.0062654973 0.1139924 -0.0071182749 0.0049987184 0.11489171 -0.0056790784
		 0.0017957734 0.11716554 -0.0020401904 2.2343296e-05 0.098438166 -2.5384372e-05 0
		 0.098454028 0 0.0004814798 0.09978541 0.0053398665 0.0013711632 0.10224554 0.015206927
		 0.0017239975 0.10322119 0.019120049 0.0013711632 0.10224554 0.015206927 0.00047293707
		 0.099761784 0.0052451231 0 0.098454028 0 0 0.098454028 0 0 0.098454028 0 0.0025151693
		 0.095664531 -0.0063896994 0.0071625677 0.090510249 -0.018196251 0.0090055503 0.088466257
		 -0.022878284 0.0071625677 0.090510249 -0.018196251 0.0025026337 0.095691271 -0.0063127177
		 0.0027884366 0.096474469 -0.003167962 0.0072903866 0.09327846 -0.0082826586 0.0091261752
		 0.091975205 -0.010368311 0.0072903866 0.09327846 -0.0082826586 0.0027579267 0.096496128
		 -0.0031332995 5.3074909e-05 0.076005735 -6.0298767e-05 1.0414709e-05 0.076072209
		 0.00011550466 0.00072606077 0.078051098 0.0080523994 0.0018777755 0.081235796 0.020825528
		 0.0023506298 0.082543328 0.026069732 0.0018777755 0.081235796 0.020825528 0.00071139564
		 0.078010552 0.0078897551 0 0.076043412 0 0 0.076043412 0 5.4410386e-05 0.07598307
		 -0.00013822767 0.0037927544 0.071836986 -0.009635359 0.0098089492 0.065164618 -0.02491929
		 0.012278897 0.062425278 -0.031194106 0.0098089492 0.065164618 -0.02491929 0.0038257507
		 0.071844161 -0.0095651979 0.0036214625 0.073472477 -0.0041143685 0.0091685224 0.069534525
		 -0.010416422 0.011512242 0.067870677 -0.013079138 0.0091685224 0.069534525 -0.010416422
		 0.0035657303 0.07351204 -0.0040510506 0.00010964915 0.051682502 -0.00012457315 4.1452862e-05
		 0.051874965 0.00045973423 0.00094327825 0.054368675 0.010461456 0.0022857829 0.058080941
		 0.025350548 0.0028578597 0.059662838 0.03169518 0.0022857829 0.058080941 0.025350548
		 0.00092184154 0.054309398 0.010223712 2.3528422e-05 0.0518254 0.0002609427 0 0.051760342
		 0 0.00021654794 0.051520176 -0.00055013242 0.0049274229 0.046295494 -0.012517944
		 0.011940232 0.03851781 -0.030333737 0.014928565 0.035203546 -0.037925493 0.011940232
		 0.03851781 -0.030333737 0.0050920937 0.046223301 -0.012547716 0.0044239424 0.048570655
		 -0.0051986626 0.010549665 0.044270955 -0.011985547 0.013292787 0.042323567 -0.015102027
		 0.010549665 0.044270955 -0.011985547 0.0042041843 0.048775721 -0.0047764028 0.00016670745
		 0.026084408 -0.00018939748 8.5893822e-05 0.026440268 0.00095260807 0.0011291467 0.029325051
		 0.012522835 0.0025976009 0.03338559 0.028808774 0.003242542 0.035168968 0.035961512
		 0.0025976009 0.03338559 0.028808774;
	setAttr ".tk[166:331]" 0.0011009338 0.029247036 0.01220994 4.6484889e-05 0.026331296
		 0.00051554211 0 0.026202757 0 0.00044872117 0.025705095 -0.0011399604 0.0058984407
		 0.019660983 -0.014984781 0.013569121 0.011153676 -0.034471873 0.016938085 0.0074172653
		 -0.043030608 0.013569121 0.011153676 -0.034471873 0.0062724957 0.01945431 -0.015202603
		 0.005106709 0.022480499 -0.0061427644 0.011520265 0.018024327 -0.013088251 0.014539258
		 0.015881093 -0.016518151 0.011520265 0.018024327 -0.013088251 0.0047167772 0.022854237
		 -0.005358763 0.00024592248 -0.00017458451 -0.00027939424 0.00014202224 0.00039271705
		 0.001575102 0.0012991423 0.0035923622 0.014408178 0.0028486082 0.007876914 0.031592578
		 0.0035409993 0.0097914999 0.03927156 0.0028486082 0.007876914 0.031592578 0.0012639721
		 0.0034951104 0.014018122 8.4375875e-05 0.00023331448 0.00093577325 0 0 0 0.00074191391
		 -0.00082283316 -0.0018848062 0.0067863595 -0.007526536 -0.017240508 0.014880388 -0.016503366
		 -0.037803102 0.018497152 -0.020514604 -0.046991363 0.014880388 -0.016503366 -0.037803102
		 0.0074333441 -0.007912497 -0.017717501 0.0058329338 -0.0043168245 -0.0072458088 0.012246596
		 -0.0086940648 -0.013913442 0.015426215 -0.01095133 -0.017525829 0.012246596 -0.0086940648
		 -0.013913442 0.0051746746 -0.0036735886 -0.0058789835 0.0005331976 -0.026581284 -0.00060576946
		 0.00021890475 -0.025597446 0.0024277698 0.0014820553 -0.022104608 0.01643678 0.0030851588
		 -0.017671738 0.03421605 0.0038036453 -0.015684994 0.042184442 0.0030851588 -0.017671738
		 0.03421605 0.0014381339 -0.022226058 0.015949668 0.00013088803 -0.025840828 0.0014516178
		 0 -0.026202757 0 0.0011435109 -0.027470989 -0.0029050491 0.0077418676 -0.034789018
		 -0.019667942 0.016116057 -0.044076562 -0.040942274 0.019869154 -0.048239008 -0.050476886
		 0.016116057 -0.044076562 -0.040942274 0.008750435 -0.035413414 -0.020491496 0.0066596628
		 -0.031203467 -0.00852626 0.012884862 -0.035349935 -0.014638579 0.016124865 -0.037650071
		 -0.01831957 0.012884862 -0.035349935 -0.014638579 0.0056533823 -0.030216187 -0.0064228466
		 0.00091855798 -0.052412443 -0.00104358 0.0003326016 -0.050840639 0.0036887284 0.0016994312
		 -0.047061108 0.018847594 0.0033303464 -0.042551335 0.036935311 0.004054728 -0.040548287
		 0.044969086 0.0033303464 -0.042551335 0.036935311 0.0016400128 -0.047225412 0.018188613
		 0.00029496101 -0.050944723 0.0032712743 0 -0.051760342 0 0.0017374336 -0.053687274
		 -0.0044138888 0.0088773966 -0.061605982 -0.022552712 0.017396849 -0.071054637 -0.044196084
		 0.021180762 -0.075251251 -0.05380898 0.017396849 -0.071054637 -0.044196084 0.010362701
		 -0.062536493 -0.023804167 0.0083181662 -0.058280546 -0.011614113 0.01347332 -0.061325278
		 -0.015307132 0.016674144 -0.063597597 -0.01894361 0.01347332 -0.061325278 -0.015307132
		 0.0064376798 -0.056330558 -0.0073138922 0.0013868263 -0.077027947 -0.0015755829 0.00049439142
		 -0.074676327 0.0054830634 0.001944014 -0.070667863 0.021560147 0.0035599365 -0.066199549
		 0.039481588 0.0042652064 -0.064249352 0.047303401 0.0035599365 -0.066199549 0.039481588
		 0.001944014 -0.070667863 0.021560147 0.00049005164 -0.07468833 0.0054349327 0 -0.076043412
		 0 0.0025826134 -0.078907706 -0.0065610385 0.010155026 -0.08730603 -0.025798487 0.018596163
		 -0.096667826 -0.047242895 0.022280289 -0.10075377 -0.056602288 0.018649237 -0.096705504
		 -0.047303192 0.012664872 -0.089087814 -0.028649941 0.010205149 -0.084309988 -0.015189112
		 0.013876963 -0.085894905 -0.015765714 0.016919043 -0.088054523 -0.01922184 0.013876963
		 -0.085894905 -0.015765714 0.0070778686 -0.081068113 -0.0080412151 0.0019532267 -0.099776179
		 -0.001992208 0.00069839956 -0.09652283 0.0077456222 0.0021733236 -0.092444398 0.024103312
		 0.0037044454 -0.088210568 0.041084267 0.0043577873 -0.086403966 0.048330173 0.0037044454
		 -0.088210568 0.041084267 0.0021733236 -0.092444398 0.024103312 0.00069839956 -0.09652283
		 0.0077456222 0.00011549001 -0.098510228 -4.0473853e-05 0.0036482245 -0.10250016 -0.0092681861
		 0.011352818 -0.11104508 -0.028841432 0.019351009 -0.11991562 -0.049160559 0.022763891
		 -0.12370074 -0.057830866 0.019588778 -0.12008441 -0.049430691 0.01457151 -0.11333008
		 -0.032498211 0.011932286 -0.10838115 -0.018679768 0.013936006 -0.10838612 -0.015968924
		 0.016559614 -0.11020998 -0.018813491 0.013821438 -0.1082661 -0.015702631 0.0075476454
		 -0.10381223 -0.0085749319 0.0026136478 -0.11993513 -0.0017002383 0.0011557407 -0.11609916
		 0.009810973 0.0023103231 -0.11205192 0.025622711 0.0036672526 -0.10829977 0.040671777
		 0.0042306962 -0.10674175 0.046920665 0.0036672526 -0.10829977 0.040671777 0.0023103231
		 -0.11205192 0.025622711 0.00090981822 -0.11592457 0.010090367 0.0006570156 -0.11872445
		 -0.00010483561 0.0047527617 -0.12371152 -0.012074224 0.012068585 -0.13182527 -0.030659815
		 0.019156698 -0.13968647 -0.048666917 0.02210002 -0.14295082 -0.056144323 0.01965344
		 -0.14003912 -0.049231268 0.015730552 -0.13442495 -0.034820203 0.013143027 -0.12966791
		 -0.021606462 0.013602111 -0.12831318 -0.016214972 0.015266181 -0.12927809 -0.017344013
		 0.012984386 -0.12765822 -0.01475165 0.0076095411 -0.12384252 -0.0086452523 0.0031700064
		 -0.13691407 -0.00062240032 0.0017409384 -0.13303813 0.011068708 0.0022708976 -0.12923092
		 0.02518546 0.0033595895 -0.12622048 0.037259631 0.0037986366 -0.12500644 0.042128894
		 0.0033595895 -0.12622048 0.037259631 0.0022708976 -0.12923092 0.02518546 0.0010670635
		 -0.13255973 0.011834302 0.0015584066 -0.13613218 -6.5819593e-05 0.005597549 -0.14162727
		 -0.013899661 0.011862529 -0.14866671 -0.030136336 0.017549649 -0.15497412 -0.044584267
		 0.019843049 -0.15751766 -0.050410569 0.018258646 -0.15547745 -0.045389764 0.01547428
		 -0.15123075 -0.034239672 0.013183562 -0.14709447 -0.022805855 0.01252198 -0.14490797
		 -0.01601376 0.012849223 -0.14463224 -0.01459809 0.011144463 -0.14342199 -0.012661302
		 0.0070018643 -0.1404811 -0.0079548666 0.0033070818 -0.15023318 0.0010212881 0.002143515
		 -0.14694314 0.011012531 0.0021428678 -0.14383559 0.021945089 0.0027504792 -0.14163803
		 0.030504275 0.0030459575 -0.14082098 0.033781286 0.0027504792 -0.14163803 0.030504275
		 0.0019939756 -0.1437299 0.022114247 0.0013204925 -0.14639486 0.011820888 0.002523094
		 -0.15017651 0.00015321793 0.0059004212 -0.15518759 -0.012878895 0.01044351 -0.16071929
		 -0.026155345 0.014367737 -0.16517839 -0.03650073;
	setAttr ".tk[332:381]" 0.015911352 -0.16689037 -0.040422231 0.015160791 -0.16574138
		 -0.037401725 0.013442665 -0.1629443 -0.02989999 0.011664696 -0.1598179 -0.021321163
		 0.010450616 -0.15747757 -0.014740173 0.0096415812 -0.15617101 -0.011244822 0.0083584841
		 -0.15517741 -0.0094961319 0.0057084649 -0.15315832 -0.0060005514 0.0028109387 -0.15962431
		 0.0026933521 0.0020678397 -0.15743183 0.0093954764 0.0018194101 -0.15540901 0.016174231
		 0.001911014 -0.15401767 0.02119416 0.002069118 -0.15358049 0.022947619 0.001911014
		 -0.15401767 0.02119416 0.0015643496 -0.15523762 0.016429933 0.0018156681 -0.1573959
		 0.0091784764 0.0031168822 -0.16042762 0.00028361566 0.0053350255 -0.16399015 -0.0092304004
		 0.0079355612 -0.16755281 -0.018224109 0.010029106 -0.17024484 -0.024844956 0.010861524
		 -0.17132697 -0.027518783 0.010708991 -0.17088903 -0.02618573 0.00986729 -0.16941772
		 -0.022155214 0.0087142326 -0.16749124 -0.016947195 0.0075506391 -0.16566622 -0.012110531
		 0.0063762846 -0.16414948 -0.0083731338 0.0051636719 -0.16294828 -0.0057980316 0.0039553256
		 -0.16157511 -0.002612011 0.0018864817 -0.16522944 0.0033018154 0.0015235358 -0.16420525
		 0.0064110593 0.0012721524 -0.16330816 0.0092250695 0.0011528292 -0.1627073 0.011176608
		 0.0011110869 -0.162497 0.011859687 0.001330219 -0.16288725 0.010785067 0.0016399579
		 -0.16370772 0.0083201109 0.0021608416 -0.16494621 0.0046718633 0.0029416112 -0.16650435
		 0.00025290856 0.0038969202 -0.16818565 -0.004361752 0.0048350631 -0.16973023 -0.0085186902
		 0.0055350219 -0.17087781 -0.011603285 0.0059091426 -0.17149527 -0.013266303 0.0059332834
		 -0.17155182 -0.013432383 0.0056439731 -0.1711202 -0.012307631 0.0051236157 -0.17037256
		 -0.010385773 0.0044325455 -0.1694507 -0.0080832653 0.0037290519 -0.16837615 -0.0052605644
		 0.0030198176 -0.16733243 -0.0025540558 0.0023849439 -0.16627917 0.00028724503 0 0.1675
		 0 0.0023757191 -0.16852406 -0.00036811735;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3EA596D9-440F-D4D2-1BB1-95BC345AFF3A";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 2.25;
	setAttr ".h" 0.1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "09F04EB9-4A17-C3DF-541E-BEA77A19F4AB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97814760073380569 0.20791169081775937 0
		 0 -0.20791169081775937 0.97814760073380569 0 0 0 9.75 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 -0.0091984374 9.7988195 ;
	setAttr ".rs" 60382;
	setAttr ".off" 0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2500004768371582 -2.2112279195554181 9.3311060268554993 ;
	setAttr ".cbx" -type "double3" 2.25 2.1904374497895129 10.266708883385466 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0E36C0F7-4B9B-B151-7D81-C88509FC5809";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97814760073380569 0.20791169081775937 0
		 0 -0.20791169081775937 0.97814760073380569 0 0 0 9.75 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.010395414 9.7989082 ;
	setAttr ".rs" 36566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -1.4400284290313721 -1.4189556272295623 9.4995088954529994 ;
	setAttr ".cbx" -type "double3" 1.440028190612793 1.3981651950657343 10.098306411249114 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9DDB927-4CC3-6B50-F946-45BA781FD78F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 1077\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 737\\n    -height 1077\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 737\\n    -height 1077\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFC83AC7-4D41-E9C9-5A1B-D2BF5473754A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyMirror1.out" "pSphereShape4.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pSphereShape4.wm" "polyMirror1.mp";
connectAttr "polySphere4.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SnowManWithMEL.ma
