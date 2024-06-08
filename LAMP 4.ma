//Maya ASCII 2025 scene
//Name: LAMP 4.ma
//Last modified: Fri, Jun 07, 2024 10:33:25 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "50FB3B68-4BFC-7065-1C52-F0A6F828E4C1";
createNode transform -s -n "persp";
	rename -uid "D2AE1491-433F-024B-5455-F7A39CC793B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.436779772086313 10.458106062265013 -2.563994083209518 ;
	setAttr ".r" -type "double3" -23.264389682745403 -262.59999999999906 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.3322676295501878e-15 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.2327870864492913e-15 -2.98147573025889e-15 1.0174061121125458e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD138CC3-44E4-559C-9C92-A1A446FC539F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.914125002117924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2962696347285334 4.0394253120796986 0.31269982480739689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69E764D9-494C-EB8F-A474-02984678FF67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59F4F3C2-4D52-372E-E48F-948CDD575441";
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
	rename -uid "3D310FDA-4F0A-9D78-D134-BEBB5B119B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8619287B-4C83-6F13-3FAA-E5BFA03382BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "47470D91-4D4E-D301-7150-1CB5A5DB2B24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6D7849E-4B94-810F-126A-6483C5305639";
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
createNode transform -n "pCylinder1";
	rename -uid "66E56CF6-41C3-4FF9-8337-54932FAA3BF5";
	setAttr ".t" -type "double3" 0 0.5476552584106511 0 ;
	setAttr ".s" -type "double3" 1.9175756387613201 0.25079397879830856 1.9175756387613201 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D863A4DE-41DB-056B-7820-FF8615A4B1E1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20495584607124329 0.71333107352256775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[8]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 1.1641532e-10 0 -1.1641532e-10 ;
	setAttr ".pt[87]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 1.1641532e-10 0 -1.1641532e-10 ;
	setAttr ".pt[89]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[91]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[93]" -type "float3" -1.1175871e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" 1.1641532e-10 0 -1.1641532e-10 ;
	setAttr ".pt[148]" -type "float3" 1.1641532e-10 0 -1.1641532e-10 ;
	setAttr ".pt[296]" -type "float3" 0 -1.9073486e-06 4.6566129e-10 ;
	setAttr ".pt[297]" -type "float3" 1.1920929e-07 1.9073486e-06 0 ;
	setAttr ".pt[529]" -type "float3" 1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[537]" -type "float3" 0 1.9073486e-06 0 ;
createNode transform -n "pCylinder2";
	rename -uid "260D2DE0-40B3-6943-3984-5FB408217C74";
	setAttr ".t" -type "double3" 0 6.5706398655757754 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "61A57A6A-47B1-A47E-4D3F-E6AA1D4B014E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18783721327781677 0.33026514202356339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".pt";
	setAttr ".pt[0:165]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 0 0 
		9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0;
	setAttr ".pt[166:213]" 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 
		0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0;
createNode transform -n "pCube1";
	rename -uid "048E93FD-4CE9-CA58-8F4F-048E7C2F958F";
	setAttr ".t" -type "double3" 0.28732213697338105 7.0087255493294718 0 ;
	setAttr ".s" -type "double3" 0.44480126097584394 0.55692524654798692 1.3360084385698359 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "58CB3029-470F-5D3D-0853-51AEF6E80530";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90393650531768799 0.11030475795269012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "4D377A33-491C-70E1-F43B-ECBAE8A9DD0B";
	setAttr ".t" -type "double3" 0.37462214199410226 7.010925251287472 0 ;
	setAttr ".s" -type "double3" 0.21970933601961379 0.21970933601961379 0.21970933601961379 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BF9BF8D8-4985-5C8D-9D2E-41A977FB9A89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91841393709182739 0.27141910791397095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E3667265-4FBA-7642-D9EA-44BA653AE824";
	setAttr ".t" -type "double3" 0.27839299019623442 7.0952943247814266 -0.67917163378034562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.060352916326806803 0.097235255869663154 0.060352916326806803 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AEFA3DB0-44DD-9FF7-2067-6F86C0F622F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68953296542167664 0.29048033803701401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "4D1C059C-4D3F-413A-EA5C-6CB76F7A3914";
	setAttr ".t" -type "double3" 0.072921360432412374 7.0038246284699452 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.16727040534792861 0.43932228210282781 0.16727040534792861 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3C6BE056-4D57-4C83-6F78-EF88FA07F190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48797114270770869 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "677A1825-42BE-FE3E-1AF6-3D901F2E4E9A";
	setAttr ".t" -type "double3" -1.1962002955203279 7.4237178429515946 -0.90736742835522699 ;
	setAttr ".r" -type "double3" -63.645473461012941 0.35460926437476581 -0.49726702779753629 ;
	setAttr ".s" -type "double3" 0.28283263674723114 0.22632205488748175 0.28283263674723114 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "377D89F2-4635-6590-B50B-BDACBF368190";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81079897284507751 0.64584851264953613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "314A31D5-460E-6EF0-8E30-D3995F878772";
	setAttr ".t" -type "double3" 1.9509754504518257 6.1408348848501761 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.3699728932629986 1 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "96C83603-4401-7C2B-6917-06B0F48665B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92585032562184999 0.84059258098820711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "F047E3E7-4CA0-5F93-04F7-73901A9DBC1F";
	setAttr ".t" -type "double3" 0 0.29871964091324443 0 ;
	setAttr ".s" -type "double3" 0.17113692382964674 0.17113692382964674 0.17113692382964674 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6F781845-4C3F-B419-7BEA-5BBF17C886A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74764708118762324 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AAD65EB-457D-6F0B-E500-869C3B1451ED";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CDA9E74-4EC2-C68A-A928-4BABAD5238B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D07A4797-4F04-1B18-D185-3CB8F0FC49ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCF342B1-41F2-86B8-19E5-9E9BB278E330";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B17DDDF-4B5A-006D-CFAC-BB970D9515A2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33BD1C8C-44B1-44F6-1BEF-529597668B13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2034863F-4DF7-61A2-E18B-D6ABC9CC3606";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E200C45-4DA0-B774-A715-93A8D047C639";
	setAttr ".sa" 30;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AC2CCB13-4903-75EE-73E6-688111EDD6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:59]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F2A1E6F-455E-BD46-267F-82BB3909A41B";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[26:61]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 0.24893561 -5.1433386e-07 ;
	setAttr ".rs" 43201;
	setAttr ".ls" -type "double3" 0.99999999999999367 0.99999999999999367 0.71976318091546199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 -0.0018584210948459634 -1.9070724840216819 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 0.4997296560896593 1.907071455353949 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C6563ED-45F9-28D4-ECB4-7494FA727A33";
	setAttr ".ics" -type "componentList" 1 "f[1:30]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 0.37434518 -5.1433386e-07 ;
	setAttr ".rs" 60353;
	setAttr ".ls" -type "double3" 0.61666665802082288 0.42840120425083261 0.42840120425083261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 0.24896070105694501 -1.9070724840216819 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 0.49972968598663131 1.907071455353949 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5D2F279-4D12-FD20-B7C5-C1AA23E9590C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 -0.0018584809 -5.1433386e-07 ;
	setAttr ".rs" 62816;
	setAttr ".ls" -type "double3" 0.83333333622470329 0.83333333622470329 0.83333333622470329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 -0.0018584808887900373 -1.9070724840216819 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 -0.0018584808887900373 1.907071455353949 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1CF35C98-49CD-30E6-4250-0D94B5D86F92";
	setAttr ".ics" -type "componentList" 5 "f[131:133]" "f[137:139]" "f[143:145]" "f[149:151]" "f[155:157]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5718565e-07 -0.0018585108 0.04167356 ;
	setAttr ".rs" 55014;
	setAttr ".lt" -type "double3" 0 0 0.22300540693445114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9175765531326383 -0.0018585107857620464 -1.8237243380657235 ;
	setAttr ".cbx" -type "double3" 1.9175756387613201 -0.0018585107857620464 1.907071455353949 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BB8AD737-4A93-4709-2FA5-998DEA3A9E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[338]" "e[342:343]" "e[345]" "e[348]" "e[350]" "e[352:353]" "e[356]" "e[360:361]" "e[363]" "e[366]" "e[368]" "e[370:371]" "e[374]" "e[378:379]" "e[381]" "e[384]" "e[386]" "e[388:389]" "e[392]" "e[396:397]" "e[399]" "e[402]" "e[404]" "e[406:407]" "e[410]" "e[414:415]" "e[417]" "e[420]" "e[422]" "e[424:425]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3D56CE0-48DA-B4ED-7C21-02B750EADFE1";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1433386e-07 0.49972981 -4.5718565e-07 ;
	setAttr ".rs" 61522;
	setAttr ".ls" -type "double3" 0.13333333819703347 0.13333333819703347 0.13333333819703347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6654264324153023 0.49972980557451946 -1.6563035211805273 ;
	setAttr ".cbx" -type "double3" 1.6654254037475693 0.49972983547149152 1.6563026068092088 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "53954B33-4DC1-8031-BA49-2C8CF2DD1BF6";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7858815e-07 0.49972984 -5.3576446e-07 ;
	setAttr ".rs" 44419;
	setAttr ".lt" -type "double3" -4.4998625322884706e-22 -8.2585712357294283e-21 6.784945932237247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22205698909625066 0.49972983547149152 -0.2208409323912168 ;
	setAttr ".cbx" -type "double3" 0.22205663191995448 0.49972983547149152 0.22083986086232826 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "90EBD465-4887-7EA3-39C5-DA9A08D19B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624:625]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.24893561749740667 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4DF5B9C6-4740-8007-D481-13965CB576E4";
	setAttr ".sa" 30;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "7776EF6A-441B-B13F-A087-22B18EC6A43D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.33393604 -0.65438813 -0.070980102
		 0.31188092 -0.65438813 -0.13885815 0.27619529 -0.65438813 -0.20066737 0.22843865
		 -0.65438813 -0.25370666 0.17069814 -0.65438813 -0.29565746 0.10549726 -0.65438813
		 -0.32468671 0.035685755 -0.65438813 -0.33952585 -0.035685457 -0.65438813 -0.33952585
		 -0.10549696 -0.65438813 -0.32468671 -0.1706979 -0.65438813 -0.29565755 -0.22843814
		 -0.65438813 -0.25370669 -0.27619514 -0.65438813 -0.20066738 -0.31188047 -0.65438813
		 -0.13885818 -0.33393535 -0.65438813 -0.070980147 -0.341396 -0.65438813 6.1046315e-08
		 -0.33393535 -0.65438813 0.070980266 -0.31188047 -0.65438813 0.13885836 -0.2761949
		 -0.65438813 0.20066737 -0.22843814 -0.65438813 0.25370669 -0.1706979 -0.65438813
		 0.29565755 -0.10549697 -0.65438813 0.32468677 -0.035685509 -0.65438813 0.33952588
		 0.035685621 -0.65438813 0.33952588 0.10549716 -0.65438813 0.32468683 0.170698 -0.65438813
		 0.29565755 0.22843854 -0.65438813 0.25370669 0.27619514 -0.65438813 0.20066731 0.31188059
		 -0.65438813 0.13885829 0.33393535 -0.65438813 0.070980266 0.341396 -0.65438813 9.1569454e-08
		 -0.37314096 0.65438813 0.079313427 -0.34849682 0.65438813 0.15516064 -0.30862167
		 0.65438813 0.22422653 -0.25525826 0.65438813 0.28349257 -0.1907388 0.65438813 0.33036882
		 -0.11788313 0.65438813 0.3628062 -0.03987537 0.65438813 0.3793872 0.039875068 0.65438813
		 0.3793872 0.11788282 0.65438813 0.3628062 0.19073845 0.65438813 0.33036882 0.25525793
		 0.65438813 0.28349259 0.30862132 0.65438813 0.22422656 0.34849656 0.65438813 0.15516067
		 0.37314078 0.65438813 0.079313494 0.38147688 0.65438813 -5.215302e-08 0.37314072
		 0.65438813 -0.079313591 0.3484965 0.65438813 -0.15516068 0.30862135 0.65438813 -0.22422671
		 0.25525793 0.65438813 -0.28349265 0.19073845 0.65438813 -0.33036882 0.11788286 0.65438813
		 -0.36280614 0.039875135 0.65438813 -0.37938714 -0.039875273 0.65438813 -0.37938714
		 -0.11788295 0.65438813 -0.36280608 -0.19073848 0.65438813 -0.33036879 -0.25525796
		 0.65438813 -0.28349259 -0.30862135 0.65438813 -0.22422662 -0.34849662 0.65438813
		 -0.15516065 -0.37314078 0.65438813 -0.079313591 -0.38147688 0.65438813 -8.625971e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "80D2036C-436F-C874-AB9C-6F9E86640C04";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A42FA721-4A24-02BE-783E-F593CF4E22DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "62464225-4D8F-BFA6-4134-22B3F80DDC28";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.937151e-07 7.777853 -2.3841858e-07 ;
	setAttr ".rs" 58328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37114226818084717 7.7778529396475351 -0.36910936236381531 ;
	setAttr ".cbx" -type "double3" 0.37114188075065613 7.7778529396475351 0.3691088855266571 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "95301B15-4E36-1B09-BAD6-E2A9250C60D0";
	setAttr ".ics" -type "componentList" 2 "f[0:29]" "f[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 6.1234646 -0.33333853 ;
	setAttr ".rs" 58950;
	setAttr ".ls" -type "double3" 1 1 0.63980555896064895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67104774713516235 4.4690760841787851 -1.3340485095977783 ;
	setAttr ".cbx" -type "double3" 0.67104727029800415 7.7778529396475351 0.66737145185470581 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9F8055CC-41E9-B167-85C9-9B986175D7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:116]" "e[329:330]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".wt" 0.054010991007089615;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2303892F-4900-10A9-E2B8-BB965C60E908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CFEE8B3C-4BD8-664E-DA6F-B1B03BC4B5BF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1283253 0.025975121 0.027276333 ;
	setAttr ".tk[1]" -type "float3" -0.11984998 0.025975121 0.053360593 ;
	setAttr ".tk[2]" -type "float3" -0.10613666 0.025975121 0.077112734 ;
	setAttr ".tk[3]" -type "float3" -0.087784678 0.025975121 0.097494684 ;
	setAttr ".tk[4]" -type "float3" -0.065596096 0.025975121 0.11361565 ;
	setAttr ".tk[5]" -type "float3" -0.040540632 0.025975121 0.12477103 ;
	setAttr ".tk[6]" -type "float3" -0.013713364 0.025975121 0.13047338 ;
	setAttr ".tk[7]" -type "float3" 0.013713249 0.025975121 0.13047338 ;
	setAttr ".tk[8]" -type "float3" 0.040540524 0.025975121 0.12477103 ;
	setAttr ".tk[9]" -type "float3" 0.065595992 0.025975121 0.11361565 ;
	setAttr ".tk[10]" -type "float3" 0.087784536 0.025975121 0.097494684 ;
	setAttr ".tk[11]" -type "float3" 0.10613655 0.025975121 0.077112742 ;
	setAttr ".tk[12]" -type "float3" 0.11984985 0.025975121 0.053360611 ;
	setAttr ".tk[13]" -type "float3" 0.12832512 0.025975121 0.027276348 ;
	setAttr ".tk[14]" -type "float3" 0.131192 0.025975121 -6.2601808e-09 ;
	setAttr ".tk[15]" -type "float3" 0.1283251 0.025975121 -0.027276365 ;
	setAttr ".tk[16]" -type "float3" 0.11984983 0.025975121 -0.053360615 ;
	setAttr ".tk[17]" -type "float3" 0.10613653 0.025975121 -0.077112727 ;
	setAttr ".tk[18]" -type "float3" 0.087784536 0.025975121 -0.097494669 ;
	setAttr ".tk[19]" -type "float3" 0.065595992 0.025975121 -0.11361562 ;
	setAttr ".tk[20]" -type "float3" 0.040540528 0.025975121 -0.124771 ;
	setAttr ".tk[21]" -type "float3" 0.013713269 0.025975121 -0.13047335 ;
	setAttr ".tk[22]" -type "float3" -0.013713324 0.025975121 -0.13047335 ;
	setAttr ".tk[23]" -type "float3" -0.040540576 0.025975121 -0.124771 ;
	setAttr ".tk[24]" -type "float3" -0.065596014 0.025975121 -0.11361561 ;
	setAttr ".tk[25]" -type "float3" -0.087784611 0.025975121 -0.097494654 ;
	setAttr ".tk[26]" -type "float3" -0.10613658 0.025975121 -0.077112719 ;
	setAttr ".tk[27]" -type "float3" -0.11984988 0.025975121 -0.053360604 ;
	setAttr ".tk[28]" -type "float3" -0.12832512 0.025975121 -0.027276365 ;
	setAttr ".tk[29]" -type "float3" -0.13119201 0.025975121 -1.7989654e-08 ;
	setAttr ".tk[179]" -type "float3" -0.040540632 0.025975121 0.12477103 ;
	setAttr ".tk[180]" -type "float3" -0.013713364 0.025975121 0.13047338 ;
	setAttr ".tk[181]" -type "float3" 0.013713249 0.025975121 0.13047338 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[189]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[194]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[196]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[198]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[202]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E98BC6E7-4CE6-7120-2828-5984B3F0E10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1234645119131601 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "E2B49B67-4C52-12E2-2E44-3899688B7C12";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E3010C73-430A-8844-828D-009B08AF6206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.84974871118378326 0 0 0 0 0.50984922292396739 0 0
		 0 0 0.84974871118378326 0 0 5.459977447631676 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "3E0BC636-4CB4-F428-A9FF-A29555EF54E8";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C5ECC2C2-49B9-14FC-C202-679A3472C30B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "DB1C35F0-444B-C869-690D-A78B61B49714";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B09E3FB5-4D07-8A04-5970-01809F897307";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "578FE4DD-4557-3296-3BB6-EAA86A06A3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.62500000023283064;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CBF74FEF-4848-CCB7-11E1-F3816C30275E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".wt" 0.64923548698425293;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0B62C26E-4588-1A4F-C482-21A636EB1942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120]" "e[122:139]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".wt" 0.88262468576431274;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "61E82B09-439E-FB2B-0C74-3DA5F83DE15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[56]" "e[58]" "e[152:153]" "e[198]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3111111114398213 0 0 0 0 1 0 0 8.2432483954974707 0 1;
	setAttr ".wt" 0.22777727246284485;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "EF84A48A-4B61-42BB-7C48-92B3D7B42461";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DE91DD93-44E3-2916-42C2-BEB1682CE8D2";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 5.8421152439369317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9509754 5.8421154 -1.328014 ;
	setAttr ".rs" 45253;
	setAttr ".lt" -type "double3" -8.0491169285323849e-16 -2.4702462297909733e-15 0.84003971866803051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6419583882646309 5.5330982115520593 -1.3531062837511501 ;
	setAttr ".cbx" -type "double3" 2.2599924530343758 6.1511323955310937 -1.3029216797774292 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6B15F8A3-47E0-988A-B612-609D0A42D1EA";
	setAttr ".ics" -type "componentList" 1 "f[20:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 5.8421152439369317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9509753 5.8421154 -0.75861633 ;
	setAttr ".rs" 54143;
	setAttr ".ls" -type "double3" 1.2074999984252972 1.253483483131707 1.4486052025517471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96328684943482745 4.8544267025245782 -1.3029217614341768 ;
	setAttr ".cbx" -type "double3" 2.9386637534456002 6.8298042621864434 -0.21431084930702693 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6782B167-442B-AABA-530D-15BAFE588C7B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[382:421]" -type "float3"  -0.16179352 0.0074440576 0.052569501
		 -0.13762981 0.0074440576 0.099993348 -0.18780009 -0.007444154 0.13644412 -0.22077192
		 -0.007444154 0.071732759 -0.099993944 0.007444106 0.13762909 -0.13644476 -0.007444106
		 0.1877992 -0.05256997 0.007444106 0.16179262 -0.071733274 -0.0074440138 0.2207711
		 -1.6957451e-07 0.007444106 0.17011905 -1.6957451e-07 -0.007444106 0.23213269 0.052569784
		 0.007444106 0.16179293 0.07173305 -0.007444106 0.22077167 0.099993512 0.007444106
		 0.13762926 0.13644418 -0.007444106 0.18779933 0.13762918 0.007444106 0.099993199
		 0.18779933 -0.007444106 0.13644397 0.16179308 0.0074440576 0.052569699 0.2207717
		 -0.007444154 0.071732983 0.17011952 0.0074439626 3.6097977e-16 0.23213333 -0.0074442048
		 3.6097977e-16 0.16179289 0.0074440576 -0.052569501 0.22077152 -0.007444106 -0.071732759
		 0.13762949 0.0074440576 -0.099993624 0.18779954 -0.007444154 -0.13644437 0.099993944
		 0.0074439626 -0.13762949 0.13644457 -0.007444154 -0.18779941 0.052569784 0.007444106
		 -0.16179262 0.07173305 -0.0074440138 -0.2207711 -1.2112467e-07 0.0074440576 -0.17011905
		 -1.2112467e-07 -0.007444106 -0.23213269 -0.052570179 0.0074440576 -0.16179271 -0.0717334
		 -0.007444154 -0.22077149 -0.099994093 0.0074439626 -0.1376296 -0.13644484 -0.0074442048
		 -0.18779963 -0.13762949 0.0074439626 -0.099993624 -0.18779959 -0.007444154 -0.13644437
		 -0.16179271 0.0074442038 -0.052569076 -0.22077139 -0.0074440138 -0.071732379 -0.17011964
		 0.0074440576 1.9379954e-07 -0.23213333 -0.007444154 1.9379954e-07;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E51BCBFE-4FA4-4F31-AE01-83B9A111104F";
	setAttr ".ics" -type "componentList" 1 "f[20:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 5.8421152439369317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9509753 5.8421159 -0.75095338 ;
	setAttr ".rs" 65240;
	setAttr ".ls" -type "double3" 1.250000004079022 1.250000004079022 1.250000004079022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 0.95460513490006793 4.8448799457801934 -1.3139879655331104 ;
	setAttr ".cbx" -type "double3" 2.9473455275850045 6.8393514957679864 -0.1879187556251834 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "AA8AC0E7-4D14-8CCD-0FEB-5087249B86DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5D3DD8E-4481-EB6E-81D1-9786E1B6AA9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "066AE038-499F-D4C9-20D5-989ED87287F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7661C348-4F76-5A63-C11D-509596DF6DB6";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D218C2CD-49DC-FA1D-2B26-EC879BC3684B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1BECCBF0-4885-9207-E128-348508E0B086";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7FD370B4-4C69-2A4F-4AE0-3E8F11C3B408";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0F8F51AF-4DAB-B54D-91E8-FF9D8294B276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:268]" "f[277:306]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "2571C90F-4C9A-FE67-914E-2181D3614D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[269:276]" "f[307:509]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "64E87BA4-462F-7F4B-2C71-79B6F21943BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[277:306]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.5476552584106511 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 4.1357188820838928 -6.5565109252929688e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.44168102741241455 6.6745384931564331 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn1";
	rename -uid "2938613B-48B7-9582-7722-08AE4E31F9E2";
	setAttr ".sc" -type "float3" 0.15189874 0.15189874 0.15189874 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A6A40767-474F-95AB-E5CC-E681983D697D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "295725EE-459D-6EF9-2083-98B50ABD6852";
createNode groupId -n "groupId1";
	rename -uid "8F6F6DA5-4A28-BCB8-72E3-65AF18DEA503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9DAE81DE-4DCE-2184-FA21-389CDD15C713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[61:64]" "f[419]" "f[426]" "f[433]" "f[440]" "f[447]" "f[454]" "f[461]" "f[468]" "f[475]";
	setAttr ".irc" -type "componentList" 11 "f[0:60]" "f[65:418]" "f[420:425]" "f[427:432]" "f[434:439]" "f[441:446]" "f[448:453]" "f[455:460]" "f[462:467]" "f[469:474]" "f[476:509]";
createNode groupId -n "groupId2";
	rename -uid "2D76814B-4371-4F7D-8C4B-DFB383FDB03A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8A8DE50F-433F-83B9-288E-3396C2E07ECF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB98552A-409E-EFD7-5DF5-218829CF1CF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[277:306]";
createNode file -n "file1";
	rename -uid "2A71DEF5-49E8-D204-0177-80B26AC9ABFB";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C3E9AC4E-43D2-416D-FB3D-37AFF49F3915";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5D066231-4B1D-AA82-41E5-1C83FFA86298";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.036524773 0.17471266 -0.071453393
		 0.17471266 -0.071453571 -0.17471266 -0.036524951 -0.17471266 -0.10325909 0.17471266
		 -0.10325927 -0.17471266 -0.13055182 0.17471266 -0.13055205 -0.17471266 -0.15213883
		 0.17471266 -0.15213907 -0.17471266 -0.16707671 0.17471266 -0.16707695 -0.17471266
		 -0.17471248 0.17471266 -0.17471266 -0.17471266 -0.17471248 0.17471266 -0.17471266
		 -0.17471266 -0.16707671 0.17471266 -0.16707695 -0.17471266 -0.15213883 0.17471266
		 -0.15213907 -0.17471266 -0.13055182 0.17471266 -0.13055205 -0.17471266 -0.10325909
		 0.17471266 -0.10325933 -0.17471266 -0.071453393 0.17471266 -0.071453571 -0.17471266
		 -0.036524773 0.17471266 -0.036524951 -0.17471266 5.9604645e-08 0.17471266 -1.1920929e-07
		 -0.17471266 0.036524951 0.17471266 0.036524743 -0.17471266 0.071453452 0.17471266
		 0.071453303 -0.17471266 0.10325921 0.17471266 0.10325903 -0.17471266 0.13055199 0.17471266
		 0.13055182 -0.17471266 0.15213901 0.17471266 0.1521388 -0.17471266 0.16707689 0.17471266
		 0.16707668 -0.17471266 0.17471266 0.17471266 0.17471245 -0.17471266 0.17471266 0.17471266
		 0.17471245 -0.17471266 0.16707689 0.17471266 0.16707668 -0.17471266 0.15213901 0.17471266
		 0.1521388 -0.17471266 0.13055199 0.17471266 0.13055182 -0.17471266 0.10325915 0.17471266
		 0.10325897 -0.17471266 0.071453482 0.17471266 0.071453303 -0.17471266 0.036524981
		 0.17471266 0.036524802 -0.17471266 2.9802322e-08 0.17471266 -1.1920929e-07 -0.17471266;
createNode blinn -n "blinn2";
	rename -uid "0661523B-4D0A-2969-EC27-318856472E07";
createNode shadingEngine -n "blinn2SG";
	rename -uid "C5F036F0-4208-8849-EF3D-BC8179256D73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F9C6747C-4000-237F-3317-D4A2EA232E93";
createNode groupId -n "groupId4";
	rename -uid "02F33BF4-4ABA-699A-F4FC-B299C3B0B268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6CF3F51B-4642-36D6-02B1-F3A5AA9DAD3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:60]" "f[65:268]";
createNode file -n "file2";
	rename -uid "CE039AD4-40F8-9794-A361-26BAD3250864";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1502EF68-4233-EC36-A6A0-0BB6F1AC4AEC";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DEE9CAFD-4463-6F39-7C90-9E8481D9331B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:184]";
createNode polyTweak -n "polyTweak4";
	rename -uid "160E7E5F-4598-8F69-9B5E-AAAD480E7DF3";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.2049247 0.85314697 2.15615654 -1.2049247
		 0.63608223 2.29294467 -1.2049247 0.43842456 2.41750383 -1.2049247 0.26881269 2.52438903
		 -1.2049247 0.13466009 2.60892987 -1.2049247 0.041828841 2.66742992 -1.2049247 -0.005624231
		 2.69733357 -1.2049247 -0.005624231 2.69733357 -1.2049247 0.041828841 2.66742992 -1.2049247
		 0.13466004 2.60892987 -1.2049247 0.26881245 2.52438903 -1.2049247 0.4384245 2.41750383
		 -1.2049247 0.63608223 2.29294467 -1.2049247 0.85314673 2.15615654 -1.2049247 1.080131531
		 2.013115644 -1.2049247 1.30711508 1.87007475 -1.2049247 1.52417874 1.73328543 -1.2049247
		 1.72183514 1.60872626 -1.2049247 1.89144659 1.50184143 -1.2049247 2.025599718 1.4173013
		 -1.2049247 2.11843133 1.35880136 -1.2049247 2.1658833 1.32889748 -1.2049247 2.1658833
		 1.32889748 -1.2049247 2.11843133 1.35880136 -1.2049247 2.025599718 1.41730142 -1.2049247
		 1.89144635 1.50184143 -1.2049247 1.72183514 1.60872626 -1.2049247 1.5241785 1.73328555
		 -1.2049247 1.30711508 1.87007475 -1.2049247 1.08013165 2.013115644 -1.2049247 -0.85571384
		 -0.90445548 -1.2049247 -0.77528983 -0.65212733 -1.2049247 -0.92228186 -0.86250615
		 -1.2049247 -0.89564961 -0.57627928 -1.2049247 -0.98289913 -0.82430702 -1.2049247
		 -1.0052483082 -0.50721216 -1.2049247 -1.034914732 -0.79152757 -1.2049247 -1.099296212
		 -0.44794533 -1.2049247 -1.076056719 -0.76560086 -1.2049247 -1.17368329 -0.40106836
		 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.22515738 -0.36863077 -1.2049247
		 -1.11907816 -0.73848963 -1.2049247 -1.11907816 -0.73848963 -1.2049247 -1.25146914
		 -0.35204914 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.22515738 -0.36863077
		 -1.2049247 -1.076056719 -0.76560086 -1.2049247 -1.17368329 -0.40106836 -1.2049247
		 -1.034914851 -0.79152751 -1.2049247 -1.099296212 -0.44794533 -1.2049247 -0.98289913
		 -0.82430702 -1.2049247 -1.0052483082 -0.50721216 -1.2049247 -0.9222821 -0.86250615
		 -1.2049247 -0.89564967 -0.57627928 -1.2049247 -0.85571331 -0.90445584 -1.2049247
		 -0.77529001 -0.65212733 -1.2049247 -0.78610301 -0.94832361 -1.2049247 -0.64942902
		 -0.73144257 -1.2049247 -0.71649206 -0.99219036 -1.2049247 -0.52356845 -0.81075644
		 -1.2049247 -0.64992356 -1.034140706 -1.2049247 -0.40320861 -0.88660514 -1.2049247
		 -0.58930641 -1.072339177 -1.2049247 -0.2936095 -0.95567161 -1.2049247 -0.53729075
		 -1.10511959 -1.2049247 -0.19956151 -1.014938831 -1.2049247 -0.49614939 -1.13104618
		 -1.2049247 -0.12517491 -1.061815023 -1.2049247 -0.46767983 -1.1489861 -1.2049247
		 -0.073700815 -1.094253063 -1.2049247 -0.45312741 -1.15815747 -1.2049247 -0.047388937
		 -1.11083436 -1.2049247 -0.45312741 -1.15815747 -1.2049247 -0.047388937 -1.11083436
		 -1.2049247 -0.46767977 -1.1489861 -1.2049247 -0.073700815 -1.094253063 -1.2049247
		 -0.49614939 -1.13104618 -1.2049247 -0.12517497 -1.061815023 -1.2049247 -0.53729081
		 -1.10511959 -1.2049247 -0.1995616 -1.014938831 -1.2049247 -0.58930641 -1.072339416
		 -1.2049247 -0.29360962 -0.95567155 -1.2049247 -0.64992344 -1.034140706 -1.2049247
		 -0.40320867 -0.88660514 -1.2049247 -0.71649206 -0.99219036 -1.2049247 -0.52356845
		 -0.81075644 -1.2049247 -0.78610361 -0.94832301 -1.2049247 -0.64942896 -0.73144257
		 -1.2049247 -0.92228186 -0.86250615 -1.2049247 -0.85571384 -0.90445548 -1.2049247
		 -0.98289913 -0.82430702 -1.2049247 -1.034914732 -0.79152757 -1.2049247 -1.076056719
		 -0.76560086 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.11907816 -0.73848963
		 -1.2049247 -1.11907816 -0.73848963 -1.2049247 -1.10452533 -0.74766022 -1.2049247
		 -1.076056719 -0.76560086 -1.2049247 -1.034914851 -0.79152751 -1.2049247 -0.98289913
		 -0.82430702 -1.2049247 -0.9222821 -0.86250615 -1.2049247 -0.85571331 -0.90445584
		 -1.2049247 -0.78610301 -0.94832361 -1.2049247 -0.71649206 -0.99219036 -1.2049247
		 -0.64992356 -1.034140706 -1.2049247 -0.58930641 -1.072339177 -1.2049247 -0.53729075
		 -1.10511959 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.46767983 -1.1489861
		 -1.2049247 -0.45312741 -1.15815747 -1.2049247 -0.45312741 -1.15815747 -1.2049247
		 -0.46767977 -1.1489861 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.53729081
		 -1.10511959 -1.2049247 -0.58930641 -1.072339416 -1.2049247 -0.64992344 -1.034140706
		 -1.2049247 -0.71649206 -0.99219036 -1.2049247 -0.78610361 -0.94832301 -1.2049247
		 -0.85571384 -0.90445548 -1.2049247 -0.77528983 -0.65212733 -1.2049247 -0.89564961
		 -0.57627928 -1.2049247 -0.92228186 -0.86250615 -1.2049247 -0.78610361 -0.94832301
		 -1.2049247 -0.64942896 -0.73144257 -1.2049247 -1.0052483082 -0.50721222 -1.2049247
		 -0.98289913 -0.82430702 -1.2049247 -1.099296093 -0.44794533 -1.2049247 -1.034914732
		 -0.79152757 -1.2049247 -1.17368329 -0.40106836 -1.2049247 -1.076056719 -0.76560086
		 -1.2049247 -1.22515726 -0.36863077 -1.2049247 -1.10452533 -0.74766022 -1.2049247
		 -1.25146914 -0.35204914 -1.2049247 -1.11907804 -0.73848963 -1.2049247 -1.25146937
		 -0.35204908 -1.2049247 -1.11907816 -0.73848963 -1.2049247 -1.22515738 -0.36863065
		 -1.2049247 -1.10452533 -0.74766022 -1.2049247 -1.17368329 -0.40106836 -1.2049247
		 -1.076056719 -0.76560086 -1.2049247 -1.099296212 -0.44794533 -1.2049247 -1.034914851
		 -0.79152751 -1.2049247 -1.0052483082 -0.50721216 -1.2049247 -0.98289901 -0.82430726
		 -1.2049247 -0.89564961 -0.57627928 -1.2049247 -0.9222821 -0.86250615 -1.2049247 -0.77529007
		 -0.65212733 -1.2049247 -0.85571331 -0.90445584 -1.2049247 -0.64942902 -0.73144257
		 -1.2049247 -0.78610301 -0.94832361 -1.2049247 -0.52356845 -0.81075644 -1.2049247
		 -0.71649206 -0.99219036 -1.2049247 -0.40320861 -0.88660514 -1.2049247 -0.64992356
		 -1.034140706 -1.2049247 -0.2936095 -0.95567161 -1.2049247 -0.58930641 -1.072339177
		 -1.2049247 -0.19956142 -1.014938831 -1.2049247 -0.53729069 -1.10511959 -1.2049247
		 -0.12517491 -1.061815023 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.073700815
		 -1.094253063 -1.2049247 -0.46767983 -1.1489861 -1.2049247 -0.047388997 -1.11083436
		 -1.2049247 -0.4531275 -1.15815747 -1.2049247 -0.047388997 -1.11083436;
	setAttr ".tk[166:213]" -1.2049247 -0.4531275 -1.15815747 -1.2049247 -0.073700815
		 -1.094253063 -1.2049247 -0.4676798 -1.1489861 -1.2049247 -0.12517503 -1.061814904
		 -1.2049247 -0.49614939 -1.13104618 -1.2049247 -0.1995616 -1.014938831 -1.2049247
		 -0.53729075 -1.10511959 -1.2049247 -0.29360935 -0.95567161 -1.2049247 -0.58930629
		 -1.072339416 -1.2049247 -0.40320867 -0.88660514 -1.2049247 -0.64992344 -1.034140706
		 -1.2049247 -0.52356839 -0.81075644 -1.2049247 -0.71649194 -0.99219036 -1.2049247
		 0.041828841 2.66742992 -1.2049247 -0.005624231 2.69733357 -1.2049247 -0.005624231
		 2.69733357 -1.2049247 0.1256884 2.43844819 -1.2049247 -0.018993989 2.52962351 -1.2049247
		 -0.119111 2.59271598 -1.2049247 -0.17028809 2.62496686 -1.2049247 -0.17028809 2.62496686
		 -1.2049247 -0.17028809 2.62496686 -1.2049247 -0.119111 2.59271598 -1.2049247 -0.119111
		 2.59271598 -1.2049247 -0.01899375 2.52962351 -1.2049247 0.1256884 2.43844819 -1.2049247
		 0.30861232 2.32317424 -1.2049247 0.52178347 2.18883872 -1.2049247 0.75588489 2.041314125
		 -1.2049247 1.00068473816 1.88704586 -1.2049247 1.24548423 1.73277831 -1.2049247 1.47958481
		 1.58525264 -1.2049247 1.69275427 1.45091808 -1.2049247 1.87567878 1.33564341 -1.2049247
		 2.020360708 1.24446809 -1.2049247 2.12047815 1.18137622 -1.2049247 2.17165589 1.1491251
		 -1.2049247 2.17165589 1.1491251 -1.2049247 2.12047815 1.18137622 -1.2049247 2.020360708
		 1.24446809 -1.2049247 1.87567902 1.33564317 -1.2049247 1.69275451 1.45091808 -1.2049247
		 1.47958481 1.58525264 -1.2049247 1.24548423 1.73277831 -1.2049247 1.00068461895 1.88704586
		 -1.2049247 0.75588489 2.041314363 -1.2049247 0.52178323 2.18883872 -1.2049247 0.30861226
		 2.32317424;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B2D0337C-4043-C56B-EF1B-FB9B780D7BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.5706398655757754 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2049249410629272 6.4244558811187744 0.71243655681610107 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6400711536407471 3.0255341529846191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn3";
	rename -uid "DFD3020C-4CA8-E0CA-730E-DBA54489368E";
createNode shadingEngine -n "blinn3SG";
	rename -uid "D8D39C06-4F9A-9634-24E4-69A79538776B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4263C5B6-4DC2-19E4-7476-41AB8BB3524C";
createNode groupId -n "groupId5";
	rename -uid "385A13A5-4952-FF2D-8BEB-E1A9EB1827EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7724C57D-4EBC-4386-45AD-47B6A477665B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:184]";
createNode groupId -n "groupId6";
	rename -uid "3D0CBDEC-4ED4-F496-B6D4-F09DDECA8180";
	setAttr ".ihi" 0;
createNode file -n "file3";
	rename -uid "2776009C-4000-5E10-4F19-618AD8EF671A";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "03B4D613-4183-B6AF-7C62-FF8472FF6188";
createNode blinn -n "blinn4";
	rename -uid "C54B5C4D-47E1-E845-C9C8-3B8E4771C03B";
createNode shadingEngine -n "blinn4SG";
	rename -uid "FD483A3B-4692-487C-3EFD-26A60DD7151A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "016BFD87-4AB1-F4BD-CD04-BF84C4AD02D1";
createNode groupId -n "groupId7";
	rename -uid "D7F26A02-41CF-3902-7385-86A01CE70C27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "89997081-4B05-19DF-8AA4-2494E1EB0143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId8";
	rename -uid "63BF7AE8-4C6F-5028-B404-D4AEB30D2DB0";
	setAttr ".ihi" 0;
createNode file -n "file4";
	rename -uid "FBAF279B-4BC4-87F8-A806-BBA614FBA162";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D075944E-46B6-23DA-0F37-1D8F8F7CB095";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6DAFFFF3-42F6-A187-177E-B2B0BFE24D88";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk[0:194]" -type "float2" -0.0080983043 0.02862432
		 -0.0068888068 0.03099806 -0.005005002 0.032881863 -0.0026313066 0.034091316 0 0.034508027
		 0.0026312768 0.034091331 0.0050049722 0.032881834 0.006888777 0.030998031 0.0080982745
		 0.02862432 0.0085149705 0.02599304 0.0080982745 0.023361763 0.006888777 0.020988069
		 0.005005002 0.019104265 0.0026312768 0.017894797 0 0.017478071 -0.0026313066 0.017894797
		 -0.005005002 0.019104265 -0.0068887472 0.020988069 -0.0080982447 0.023361763 -0.0085150003
		 0.02599304 0.0068119764 0.017478071 0.0061308146 0.017478071 0.0068119764 0.0018524155
		 0.0054496229 0.017478071 0.0061308146 0.0018524155 0.0047684014 0.017478071 0.0054496229
		 0.0018524155 0.0040872097 0.017478071 0.0047684014 0.0018524155 0.003406018 0.017478071
		 0.0040872097 0.0018524155 0.0027247965 0.017478071 0.003406018 0.0018524155 0.0020436049
		 0.017478071 0.0027247965 0.0018524155 0.0013624132 0.017478071 0.0020436049 0.0018524155
		 0.00068119168 0.017478071 0.0013624132 0.0018524155 0 0.017478071 0.00068119168 0.0018524155
		 -0.00068122149 0.017478071 0 0.0018524155 -0.0013623834 0.017478071 -0.00068122149
		 0.0018524155 -0.0020436049 0.017478071 -0.0013623834 0.0018524155 -0.0027248263 0.017478071
		 -0.0020436049 0.0018524155 -0.0034059882 0.017478071 -0.0027248263 0.0018524155 -0.0040872097
		 0.017478071 -0.0034059882 0.0018524155 -0.0047683716 0.017478071 -0.0040872097 0.0018524155
		 -0.0054495931 0.017478071 -0.0047683716 0.0018524155 -0.0061308146 0.017478071 -0.0054495931
		 0.0018524155 -0.0068119764 0.017478071 -0.0061308146 0.0018524155 -0.0025837421 -0.013350165
		 -0.0018771887 -0.014056718 -0.0009868741 -0.01451025 0 -0.014666652 0.00098690391
		 -0.014510369 0.0018772185 -0.014056658 0.0025837421 -0.013350165 0.0030373633 -0.01245985
		 0.0031936765 -0.011472977 0.0030373633 -0.010486043 0.0025837421 -0.0095957285 0.0018772185
		 -0.0088892346 0.00098690391 -0.0084355837 0 -0.0082793003 -0.0009868741 -0.0084355837
		 -0.0018771887 -0.0088892942 -0.0025837421 -0.0095957881 -0.0030373931 -0.010486103
		 -0.0031936765 -0.011472977 -0.0068119764 0.0018524155 -0.0030373931 -0.01245985 -0.0080982447
		 -0.014104282 -0.0068119764 -0.0029579783 0.0068119764 -0.0029579783 -0.0068119764
		 -0.00038883835 0.0068119764 -0.00038883835 0.0061308146 -0.0029579783 -0.0068887472
		 -0.016477918 0.0061308146 -0.00023529679 0.0054496229 -0.0029579783 -0.005005002
		 -0.018361727 0.0054496229 -0.00019756705 0.0047684014 -0.0029579783 -0.0026313066
		 -0.019571224 0.0047684014 -0.00018826872 0.0040872097 -0.0029579783 0 -0.01998798
		 0.0040872097 -0.00018594414 0.003406018 -0.0029579783 0.0026312768 -0.019571224 0.003406018
		 -0.0001854077 0.0027247965 -0.0029579783 0.005005002 -0.018361727 0.0027247965 -0.00018522888
		 0.0020436049 -0.0029579783 0.006888777 -0.016477918 0.0020436049 -0.00018516928 0.0013624132
		 -0.0029579783 0.0080982745 -0.014104282 0.0013624132 -0.00018516928 0.00068119168
		 -0.0029579783 0.0085149705 -0.011472977 0.00068119168 -0.00018516928 0 -0.0029579783
		 0.0080982745 -0.0088416701 0 -0.00018516928 -0.00068122149 -0.0029579783 0.006888777
		 -0.0064679747 -0.00068122149 -0.00018516928 -0.0013623834 -0.0029579783 0.0050049722
		 -0.0045841718 -0.0013623834 -0.00018516928 -0.0020436049 -0.0029579783 0.0026312768
		 -0.0033746744 -0.0020436049 -0.00018516928 -0.0027248263 -0.0029579783 0 -0.0029579783
		 -0.0027248263 -0.00018522888 -0.0034059882 -0.0029579783 -0.0026313066 -0.0033746744
		 -0.0034059882 -0.00018534809 -0.0040872097 -0.0029579783 -0.005005002 -0.0045841718
		 -0.0040872097 -0.00018594414 -0.0047683716 -0.0029579783 -0.0068888068 -0.0064679747
		 -0.0047683716 -0.00018826872 -0.0054495931 -0.0029579783 -0.0080983043 -0.0088416701
		 -0.0054495931 -0.00019750744 -0.0061308146 -0.0029579783 -0.0085150003 -0.011472977
		 -0.0061308146 -0.00023535639 -0.0034059882 0.0073333904 -0.0027248263 0.0073333904
		 -0.0020436049 0.0073333904 -0.0013623834 0.0073333904 -0.00068122149 0.0073333904
		 0 0.0073333904 0.00068119168 0.0073333904 0.0013624132 0.0073333904 0.0020436049
		 0.0073333904 0.0027247965 0.0073333904 0.003406018 0.0073333904 0.0040872097 0.0073333904
		 0.0047684014 0.0073333904 0.0054496229 0.0073333904 0.0061308146 0.0073333904 0.0068119764
		 0.0073333904 -0.0068119764 0.0073333904 -0.0061308146 0.0073333904 -0.0054495931
		 0.0073333904 -0.0047683716 0.0073333904 -0.0040872097 0.0073333904 -0.0034059882
		 0.0085240826 -0.0027248263 0.0085240826 -0.0020436049 0.0085240826 -0.0013623834
		 0.0085240826 -0.00068122149 0.0085240826 0 0.0085240826 0.00068119168 0.0085240826
		 0.0013624132 0.0085240826 0.0020436049 0.0085240826 0.0027247965 0.0085240826 0.003406018
		 0.0085240826 0.0040872097 0.0085240826 0.0047684014 0.0085240826 0.0054496229 0.0085240826
		 0.0061308146 0.0085240826 0.0068119764 0.0085240826 -0.0068119764 0.0085240826 -0.0061308146
		 0.0085240826 -0.0054495931 0.0085240826 -0.0047683716 0.0085240826 -0.0040872097
		 0.0085240826 0.0025696456 0.017478071 0.0054340661 0.03245277 0.0025696158 0.0085240826
		 0.0025696158 0.0073333904 0.0025696456 0.0018524155 0.0025696456 -0.00018522888 0.0054340661
		 -0.017932693 0.0025696456 -0.0029579783 0.0020381808 -0.013895785;
createNode blinn -n "blinn5";
	rename -uid "9360DC87-410C-44F2-9AD7-AF9F000EE9C8";
createNode shadingEngine -n "blinn5SG";
	rename -uid "641C322A-4BB2-B077-31E0-A5B8BC64F72B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "977F4E52-4534-9122-269E-85A687B27EDA";
createNode groupId -n "groupId9";
	rename -uid "57BEBA31-4456-D18C-E750-4299B15960D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AE3B33AD-4AFF-AEDF-DBFF-E4B143702FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId10";
	rename -uid "B5FE092D-45D1-4DB6-C0EA-1B9D8E31817F";
	setAttr ".ihi" 0;
createNode file -n "file5";
	rename -uid "10368257-4F03-D020-6A7B-B6BE7588144A";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "85883EE4-4A1A-781A-9170-66B5D230BD8C";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F0C02101-4F52-6F6B-11E9-CD8F2DCBBE8C";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[0:94]" -type "float2" 0.37650439 -0.43184701 0.38452396
		 -0.43181852 0.38335058 -0.37444499 0.36175504 0.072289824 0.36842808 0.054512471
		 0.33329234 -0.43187603 0.35286358 -0.43186119 0.32406765 0.06587407 0.3247754 0.051625252
		 0.28605407 -0.43194517 0.30561879 -0.43191233 0.27698308 0.065259069 0.27742922 0.050957769
		 0.23879217 -0.43205234 0.25837207 -0.43200466 0.23849045 0.066588998 0.23007654 0.050702423
		 0.20711194 -0.43217376 0.21513163 -0.43210539 0.20684205 -0.37482908 0.18335567 0.050316364
		 0.37768528 -0.11617795 0.3830137 -0.17270389 0.37200072 -0.082452178 0.34773663 -0.082299203
		 0.32764909 -0.082279086 0.2993063 -0.082397372 0.27929193 -0.082569838 0.2509867
		 -0.082947761 0.23094736 -0.083331555 0.2068163 -0.083980411 0.20165573 -0.1181142
		 0.37822571 -0.20647582 0.3836014 -0.33579263 0.37474272 -0.17448524 0.3509641 -0.17449567
		 0.33128569 -0.17455044 0.30346563 -0.17469767 0.28379828 -0.17484519 0.25596952 -0.1751239
		 0.23628102 -0.17537478 0.21248184 -0.17576882 0.21045397 -0.20816305 0.20611499 -0.33659396
		 0.3778384 -0.34042242 0.35347834 -0.34022197 0.35182592 -0.37392172 0.33338198 -0.34012356
		 0.30504003 -0.34010896 0.30482942 -0.37354484 0.28502733 -0.34017244 0.25670993 -0.34037444
		 0.25782597 -0.37385258 0.23664449 -0.34060863 0.21233378 -0.34104589 0.21486817 -0.37476471
		 0.34448895 0.052836865 0.29704887 0.051189989 0.249678 0.050764471 0.20605992 0.052144021
		 0.36965433 -0.11647108 0.34624329 -0.11607179 0.3268407 -0.11595827 0.29937369 -0.11601239
		 0.27994752 -0.11619505 0.25246823 -0.11664483 0.23304473 -0.11710832 0.20959865 -0.11787209
		 0.37385741 -0.20752296 0.35056308 -0.207468 0.3311972 -0.20750049 0.30373675 -0.20761368
		 0.28430247 -0.20774224 0.25682521 -0.20800552 0.23743604 -0.20824489 0.21409498 -0.20861366
		 0.37532476 -0.3744773 0.33236495 -0.37367764 0.28536129 -0.37359563 0.23836289 -0.37417355
		 0.12533507 0.051782608 0.12493014 -0.079706848 0.45043126 0.06128633 0.39223227 0.052636832
		 0.39562342 -0.078004003 0.45347729 -0.070279211 0.33125466 0.066962302 0.33812517
		 0.069088966 0.28967553 0.065216154 0.29633981 0.065481424 0.24259542 0.064887971
		 0.24925505 0.065035909 0.21446012 0.070413858 0.1825379 -0.080282062 0.20420705 -0.17446068;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "509ACF8B-4D05-EE64-06B2-D59FFBA1555B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "05C0FAFA-4734-8C9D-8531-069DD975BB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.21970933601961379 0 0 0 0 0.21970933601961379 0 0
		 0 0 0.21970933601961379 0 0.37462214199410226 7.010925251287472 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.37462212145328522 7.01092529296875 -3.7252902984619141e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43941880762577057 0.43941879272460938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn6";
	rename -uid "BD0FC5BF-40BE-8235-C699-A6890E109717";
createNode shadingEngine -n "blinn6SG";
	rename -uid "4C3AF62A-4B20-44B1-CEFF-E78C9B649E5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "408DC738-4F8F-21D5-43DF-ECB2B37E638D";
createNode groupId -n "groupId11";
	rename -uid "E0A77759-4B51-F7E2-FEC9-66B92912223A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D4929F44-47AD-C4F3-B74C-238CAC295818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "BABC6BF2-49AC-F410-C1BB-5986B10EC6EA";
	setAttr ".ihi" 0;
createNode file -n "file6";
	rename -uid "4F96D69E-4C06-8D27-C768-E9B7040B2AA6";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "F0346BD3-49E8-100E-9964-E78DEFF15F28";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9561F6E7-457B-C075-46A9-B6AEDC91A507";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.002222538 0.045410961 -0.0042275786
		 0.045410961 -0.0083510876 0.043726712 -0.0043904185 0.043726712 -0.0058187842 0.045410961
		 -0.011494279 0.043726712 -0.0068403482 0.045410961 -0.013512313 0.043726712 -0.0071923733
		 0.045410961 -0.014207661 0.043726712 -0.0068403482 0.045410961 -0.013512313 0.043726712
		 -0.0058187842 0.045410961 -0.011494279 0.043726712 -0.0042275786 0.045410961 -0.0083510876
		 0.043726712 -0.002222538 0.045410961 -0.0043904185 0.043726712 0 0.045410961 0 0.043726712
		 0.0022225678 0.045410961 0.0043904185 0.043726712 0.0042275786 0.045410961 0.0083510876
		 0.043726712 0.0058187842 0.045410961 0.011494279 0.043726712 0.006840378 0.045410961
		 0.013512313 0.043726712 0.0071924031 0.045410961 0.014207691 0.043726712 0.006840378
		 0.045410961 0.013512313 0.043726712 0.0058187842 0.045410961 0.011494279 0.043726712
		 0.0042275786 0.045410961 0.0083510876 0.043726712 0.0022225976 0.045410961 0.0043904185
		 0.043726712 0 0.045410961 0 0.043726712 -0.012268901 0.040965915 -0.0064501762 0.040965915
		 -0.016886711 0.040965915 -0.019851506 0.040965915 -0.020873129 0.040965915 -0.019851506
		 0.040965915 -0.016886711 0.040965915 -0.012268901 0.040965915 -0.0064501166 0.040965915
		 0 0.040965915 0.0064501762 0.040965915 0.012268931 0.040965915 0.016886711 0.040965915
		 0.019851536 0.040965915 0.020873129 0.040965915 0.019851536 0.040965915 0.016886711
		 0.040965915 0.012268931 0.040965915 0.0064501762 0.040965915 0 0.040965915 -0.015884638
		 0.037196219 -0.0083510876 0.037196219 -0.021863341 0.037196219 -0.02570194 0.037196219
		 -0.027024627 0.037196219 -0.02570194 0.037196219 -0.021863341 0.037196219 -0.015884638
		 0.037196219 -0.0083510876 0.037196219 0 0.037196219 0.0083510876 0.037196219 0.015884697
		 0.037196219 0.021863401 0.037196219 0.02570194 0.037196219 0.027024627 0.037196219
		 0.02570194 0.037196219 0.021863401 0.037196219 0.015884697 0.037196219 0.0083510876
		 0.037196219 0 0.037196219 -0.019109249 0.032510698 -0.010046363 0.032510698 -0.026301682
		 0.032510698 -0.030919492 0.032510698 -0.032510638 0.032510698 -0.030919492 0.032510698
		 -0.026301682 0.032510698 -0.019109249 0.032510698 -0.010046363 0.032510698 0 0.032510698
		 0.010046363 0.032510698 0.019109309 0.032510698 0.026301682 0.032510698 0.030919492
		 0.032510698 0.032510668 0.032510698 0.030919492 0.032510698 0.026301682 0.032510698
		 0.019109309 0.032510698 0.010046363 0.032510698 0 0.032510698 -0.021863341 0.027024627
		 -0.011494279 0.027024627 -0.030092359 0.027024627 -0.035375714 0.027024627 -0.037196159
		 0.027024627 -0.035375714 0.027024627 -0.030092359 0.027024627 -0.021863341 0.027024627
		 -0.011494279 0.027024627 0 0.027024627 0.011494279 0.027024627 0.021863401 0.027024627
		 0.030092359 0.027024627 0.035375684 0.027024627 0.037196189 0.027024627 0.035375684
		 0.027024627 0.030092359 0.027024627 0.021863401 0.027024627 0.011494279 0.027024627
		 0 0.027024627 -0.024079084 0.020873159 -0.012659132 0.020873159 -0.03314209 0.020873159
		 -0.038960814 0.020873159 -0.040965796 0.020873159 -0.038960814 0.020873159 -0.03314209
		 0.020873159 -0.024079084 0.020873159 -0.012659132 0.020873159 0 0.020873159 0.012659132
		 0.020873159 0.024079114 0.020873159 0.03314206 0.020873159 0.038960814 0.020873159
		 0.040965825 0.020873159 0.038960814 0.020873159 0.03314206 0.020873159 0.024079114
		 0.020873159 0.012659132 0.020873159 0 0.020873159 -0.02570194 0.014207691 -0.013512313
		 0.014207691 -0.035375714 0.014207691 -0.041586637 0.014207691 -0.043726742 0.014207691
		 -0.041586637 0.014207691 -0.035375714 0.014207691 -0.02570194 0.014207691 -0.013512313
		 0.014207691 0 0.014207691 0.013512313 0.014207691 0.02570194 0.014207691 0.035375684
		 0.014207691 0.041586608 0.014207691 0.043726742 0.014207691 0.041586608 0.014207691
		 0.035375684 0.014207691 0.02570194 0.014207691 0.013512313 0.014207691 0 0.014207691
		 -0.026691914 0.0071924329 -0.014032722 0.0071924329 -0.036738276 0.0071924329 -0.043188393
		 0.0071924329 -0.045410991 0.0071924329 -0.043188393 0.0071924329 -0.036738276 0.0071924329
		 -0.026691914 0.0071924329 -0.014032722 0.0071924329 0 0.0071924329 0.014032781 0.0071924329
		 0.026691914 0.0071924329 0.036738247 0.0071924329 0.043188393 0.0071924329 0.045410961
		 0.0071924329 0.043188393 0.0071924329 0.036738247 0.0071924329 0.026691914 0.0071924329
		 0.014032781 0.0071924329 0 0.0071924329 -0.027024627 0 -0.014207661 0 -0.037196159
		 0 -0.043726742 0 -0.045976996 0 -0.043726742 0 -0.037196159 0 -0.027024627 0 -0.014207661
		 0 0 0 0.014207691 0 0.027024627 0 0.037196189 0 0.043726742 0 0.045977026 0 0.043726742
		 0 0.037196189 0 0.027024627 0 0.014207691 0 0 0 -0.026691914 -0.0071923137 -0.014032722
		 -0.0071923137 -0.036738276 -0.0071923137 -0.043188393 -0.0071923137 -0.045410991
		 -0.0071923137 -0.043188393 -0.0071923137 -0.036738276 -0.0071923137 -0.026691914
		 -0.0071923137 -0.014032722 -0.0071923137 0 -0.0071923137 0.014032781 -0.0071923137
		 0.026691914 -0.0071923137 0.036738247 -0.0071923137 0.043188393 -0.0071923137 0.045410961
		 -0.0071923137 0.043188393 -0.0071923137 0.036738247 -0.0071923137 0.026691914 -0.0071923137
		 0.014032781 -0.0071923137 0 -0.0071923137 -0.02570194 -0.014207721 -0.013512313 -0.014207721
		 -0.035375714 -0.014207721 -0.041586637 -0.014207721 -0.043726742 -0.014207721 -0.041586637
		 -0.014207721 -0.035375714 -0.014207721 -0.02570194 -0.014207721 -0.013512313 -0.014207721
		 0 -0.014207721 0.013512313 -0.014207721 0.02570194 -0.014207721 0.035375684 -0.014207721
		 0.041586608 -0.014207721 0.043726742 -0.014207721 0.041586608 -0.014207721 0.035375684
		 -0.014207721 0.02570194 -0.014207721 0.013512313 -0.014207721 0 -0.014207721 -0.024079084
		 -0.020872951 -0.012659132 -0.020872951 -0.03314209 -0.020872951 -0.038960814 -0.020872951
		 -0.040965796 -0.020872951 -0.038960814 -0.020872951 -0.03314209 -0.020872951 -0.024079084
		 -0.020872951 -0.012659132 -0.020872951 0 -0.020872951;
	setAttr ".uvtk[250:381]" 0.012659132 -0.020872951 0.024079114 -0.020872951
		 0.03314206 -0.020872951 0.038960814 -0.020872951 0.040965825 -0.020872951 0.038960814
		 -0.020872951 0.03314206 -0.020872951 0.024079114 -0.020872951 0.012659132 -0.020872951
		 0 -0.020872951 -0.021863341 -0.027024508 -0.011494279 -0.027024508 -0.030092359 -0.027024508
		 -0.035375714 -0.027024508 -0.037196159 -0.027024508 -0.035375714 -0.027024508 -0.030092359
		 -0.027024508 -0.021863341 -0.027024508 -0.011494279 -0.027024508 0 -0.027024508 0.011494279
		 -0.027024508 0.021863401 -0.027024508 0.030092359 -0.027024508 0.035375684 -0.027024508
		 0.037196189 -0.027024508 0.035375684 -0.027024508 0.030092359 -0.027024508 0.021863401
		 -0.027024508 0.011494279 -0.027024508 0 -0.027024508 -0.019109249 -0.032510519 -0.010046363
		 -0.032510519 -0.026301682 -0.032510519 -0.030919492 -0.032510519 -0.032510638 -0.032510519
		 -0.030919492 -0.032510519 -0.026301682 -0.032510519 -0.019109249 -0.032510519 -0.010046363
		 -0.032510519 0 -0.032510519 0.010046363 -0.032510519 0.019109309 -0.032510519 0.026301682
		 -0.032510519 0.030919492 -0.032510519 0.032510668 -0.032510519 0.030919492 -0.032510519
		 0.026301682 -0.032510519 0.019109309 -0.032510519 0.010046363 -0.032510519 0 -0.032510519
		 -0.015884638 -0.037196219 -0.0083510876 -0.037196219 -0.021863341 -0.037196219 -0.02570194
		 -0.037196219 -0.027024627 -0.037196219 -0.02570194 -0.037196219 -0.021863341 -0.037196219
		 -0.015884638 -0.037196219 -0.0083510876 -0.037196219 0 -0.037196219 0.0083510876
		 -0.037196219 0.015884697 -0.037196219 0.021863401 -0.037196219 0.02570194 -0.037196219
		 0.027024627 -0.037196219 0.02570194 -0.037196219 0.021863401 -0.037196219 0.015884697
		 -0.037196219 0.0083510876 -0.037196219 0 -0.037196219 -0.012268901 -0.040965796 -0.0064501762
		 -0.040965796 -0.016886711 -0.040965796 -0.019851506 -0.040965796 -0.020873129 -0.040965796
		 -0.019851506 -0.040965796 -0.016886711 -0.040965796 -0.012268901 -0.040965796 -0.0064501166
		 -0.040965796 0 -0.040965796 0.0064501762 -0.040965796 0.012268931 -0.040965796 0.016886711
		 -0.040965796 0.019851536 -0.040965796 0.020873129 -0.040965796 0.019851536 -0.040965796
		 0.016886711 -0.040965796 0.012268931 -0.040965796 0.0064501762 -0.040965796 0 -0.040965796
		 -0.0083510876 -0.043726623 -0.0043904185 -0.043726623 -0.011494279 -0.043726623 -0.013512313
		 -0.043726623 -0.014207661 -0.043726623 -0.013512313 -0.043726623 -0.011494279 -0.043726623
		 -0.0083510876 -0.043726623 -0.0043904185 -0.043726623 0 -0.043726623 0.0043904185
		 -0.043726623 0.0083510876 -0.043726623 0.011494279 -0.043726623 0.013512313 -0.043726623
		 0.014207691 -0.043726623 0.013512313 -0.043726623 0.011494279 -0.043726623 0.0083510876
		 -0.043726623 0.0043904185 -0.043726623 0 -0.043726623 -0.0042275786 -0.045410872
		 -0.002222538 -0.045410872 -0.0058187842 -0.045410872 -0.0068403482 -0.045410872 -0.0071923733
		 -0.045410872 -0.0068403482 -0.045410872 -0.0058187842 -0.045410872 -0.0042275786
		 -0.045410872 -0.002222538 -0.045410872 0 -0.045410872 0.0022225678 -0.045410872 0.0042275786
		 -0.045410872 0.0058187842 -0.045410872 0.006840378 -0.045410872 0.0071924031 -0.045410872
		 0.006840378 -0.045410872 0.0058187842 -0.045410872 0.0042275786 -0.045410872 0.0022225976
		 -0.045410872 0 -0.045410872 0 0.045977026 0 -0.045976996;
createNode blinn -n "blinn7";
	rename -uid "73C47E44-4A89-A819-F2FF-A0A52FA69CE0";
createNode shadingEngine -n "blinn7SG";
	rename -uid "EAA15A93-4992-10E2-790C-E29ACCADBA6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "44810D8B-4958-E7AE-012F-58A23C4E9756";
createNode file -n "file7";
	rename -uid "AA190DDA-4EDE-220C-F9CC-14BA7F093521";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "3F86DF2C-4EA9-9CA1-E442-089A73D02899";
createNode blinn -n "blinn8";
	rename -uid "098238FC-4044-AE3E-BCED-0CA3D0071D84";
createNode shadingEngine -n "blinn8SG";
	rename -uid "83249F1D-4D8B-28C4-69C8-C39D4428C36A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "41A680B7-42C1-E793-6AF2-0F84AE711D2A";
createNode file -n "file8";
	rename -uid "0A82A1ED-4752-81EC-3C34-A88F142DC5AF";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/Metal-Ball-PNG.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "E9698651-43CB-196A-E438-4FB1F66B0210";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FE0A2DED-461F-B2A1-7152-A9A1F8DACC08";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.078478456 0.083457485 0.095064163
		 0.11600921 0.12089741 0.1418424 0.15344925 0.15842827 0.18953295 0.16414338 0.22561689
		 0.15842822 0.25816861 0.14184231 0.28400168 0.11600918 0.30058762 0.083457455 0.3063027
		 0.047373667 0.30058762 0.011289828 0.28400168 -0.021261819 0.25816843 -0.047095016
		 0.22561689 -0.063680932 0.18953295 -0.069395997 0.15344931 -0.063680932 0.12089747
		 -0.047095016 0.095064223 -0.021261819 0.078478515 0.011289828 0.072763264 0.047373667
		 0.28294882 -0.069395997 0.27360716 -0.069395997 0.26426563 -0.069395997 0.25492409
		 -0.069395997 0.24558257 -0.069395997 0.236241 -0.069395997 0.22689934 -0.069395997
		 0.2175578 -0.069395997 0.20821626 -0.069395997 0.19887461 -0.069395997 0.18953307
		 -0.069395997 0.18019153 -0.069395997 0.17084987 -0.069395997 0.16150834 -0.069395997
		 0.15216668 -0.069395997 0.14282526 -0.069395997 0.1334836 -0.069395997 0.12414218
		 -0.069395997 0.11480075 -0.069395997 0.10545897 -0.069395997 0.096117556 -0.069395997
		 0.28294882 -0.34964323 0.27360716 -0.34964323 0.26426563 -0.34964323 0.25492409 -0.34964323
		 0.24558257 -0.34964323 0.236241 -0.34964323 0.22689934 -0.34964323 0.2175578 -0.34964323
		 0.20821626 -0.34964323 0.19887461 -0.34964323 0.18953307 -0.34964323 0.18019153 -0.34964323
		 0.17084987 -0.34964323 0.16150834 -0.34964323 0.15216668 -0.34964323 0.14282526 -0.34964323
		 0.1334836 -0.34964323 0.12414218 -0.34964323 0.11480075 -0.34964323 0.10545897 -0.34964323
		 0.096117556 -0.34964323 0.078478456 -0.43032908 0.095064163 -0.39777738 0.12089741
		 -0.37194419 0.15344925 -0.3553583 0.18953295 -0.34964317 0.22561689 -0.3553583 0.25816861
		 -0.37194425 0.28400168 -0.39777744 0.30058762 -0.43032908 0.3063027 -0.4664129 0.30058762
		 -0.50249678 0.28400168 -0.53504837 0.25816843 -0.56088161 0.22561689 -0.5774675 0.18953295
		 -0.58318263 0.15344931 -0.5774675 0.12089747 -0.56088161 0.095064223 -0.53504837
		 0.078478515 -0.50249678 0.072763264 -0.4664129 0.18953295 0.047373667 0.18953295
		 -0.4664129;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "344EF363-4520-E632-E590-0B85830EC3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.3699728932629986 0 0 -1 0 0 1.9509754504518257 6.1408348848501761 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.155485987663269 6.9087281227111816 0.026688873767852783 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.5809696912765503 1.6753673553466797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "59152857-4892-0DF6-057B-018EDF267AF0";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.14209342 0.53609836 -1.1280936 -3.13677216
		 0.54559278 -1.11499214 -3.1284833 0.55312747 -1.10459483 -3.11803889 0.55796498 -1.097919583
		 -3.10646129 0.55963176 -1.095619321 -3.09488368 0.55796498 -1.097919583 -3.084439516
		 0.55312747 -1.10459483 -3.076150656 0.54559278 -1.11499214 -3.070829153 0.53609836
		 -1.1280936 -3.068996191 0.52557403 -1.14261627 -3.070829153 0.51504964 -1.15713918
		 -3.076150656 0.50555545 -1.1702404 -3.084439516 0.49802077 -1.1806376 -3.09488368
		 0.49318326 -1.18731272 -3.10646129 0.49151629 -1.1896131 -3.11803889 0.49318326 -1.18731272
		 -3.1284833 0.49802077 -1.1806376 -3.13677192 0.50555545 -1.1702404 -3.14209342 0.51504964
		 -1.15713918 -3.14392662 0.52557403 -1.14261627 -3.17684817 0.53535849 -1.09896028
		 -3.16633534 0.55411339 -1.073080301 -3.14996243 0.56899703 -1.052541852 -3.12933159
		 0.57855302 -1.039355397 -3.10646129 0.58184576 -1.034811735 -3.083590984 0.57855302
		 -1.039355397 -3.062960386 0.56899703 -1.052541852 -3.046587229 0.55411339 -1.073080301
		 -3.0360744 0.53535849 -1.09896028 -3.032452822 0.51456887 -1.12764847 -3.0360744
		 0.49377927 -1.15633607 -3.046587229 0.47502455 -1.18221617 -3.062960386 0.46014088
		 -1.20275438 -3.083590984 0.45058486 -1.21594095 -3.10646129 0.44729215 -1.22048485
		 -3.12933159 0.45058486 -1.21594095 -3.14996243 0.46014088 -1.20275438 -3.16633534
		 0.47502455 -1.18221617 -3.17684817 0.49377927 -1.15633607 -3.18046999 0.51456887
		 -1.12764847 -3.3314333 0.34229285 -0.71126604 -3.29783392 0.40223694 -0.62854803
		 -3.24550128 0.44980875 -0.56290281 -3.17955875 0.4803516 -0.52075601 -3.10646129
		 0.49087617 -0.50623298 -3.033364058 0.4803516 -0.52075601 -2.96742153 0.44980875
		 -0.56290281 -2.91508889 0.40223682 -0.62854815 -2.88148952 0.34229285 -0.71126604
		 -2.86991215 0.27584442 -0.80295968 -2.88148952 0.20939597 -0.89465314 -2.91508889
		 0.14945197 -0.97737098 -2.96742153 0.10188002 -1.043016434 -3.033364058 0.071337149
		 -1.085163236 -3.10646129 0.060812771 -1.099686027 -3.17955852 0.071337149 -1.085163236
		 -3.24550128 0.10188017 -1.043016315 -3.29783392 0.14945197 -0.97737098 -3.33143282
		 0.20939597 -0.89465314 -3.34301043 0.27584442 -0.80295968 -3.33423686 0.29612437
		 -0.64620292 -3.3002193 0.35681555 -0.56245375 -3.24723482 0.40498039 -0.49599013
		 -3.18046999 0.43590415 -0.45331779 -3.10646129 0.44655973 -0.43861377 -3.032452822
		 0.43590415 -0.45331779 -2.96568775 0.40498024 -0.49599025 -2.91270351 0.35681549
		 -0.56245387 -2.87868547 0.29612437 -0.64620292 -2.86696362 0.22884761 -0.7390393
		 -2.87868547 0.16157088 -0.83187592 -2.91270351 0.10087968 -0.91562474 -2.96568775
		 0.052714624 -0.98208833 -3.032452822 0.021791281 -1.024760604 -3.10646129 0.011135643
		 -1.039464474 -3.18046999 0.021791281 -1.024760604 -3.24723482 0.052714624 -0.98208833
		 -3.3002193 0.10087968 -0.91562474 -3.33423686 0.16157088 -0.83187592 -3.34595871
		 0.22884761 -0.7390393 -3.3314333 0.24829927 -0.5834254 -3.29783392 0.30824333 -0.50070721
		 -3.24550128 0.35581511 -0.43506217 -3.17955875 0.38635799 -0.39291549 -3.10646129
		 0.39688247 -0.37839225 -3.033364058 0.38635799 -0.39291549 -2.96742153 0.35581511
		 -0.43506217 -2.91508889 0.30824324 -0.50070745 -2.88148952 0.24829927 -0.5834254
		 -2.86991215 0.18185078 -0.67511892 -2.88148952 0.11540238 -0.76681256 -2.91508889
		 0.055458345 -0.84953058 -2.96742153 0.0078864153 -0.91517591 -3.033364058 -0.022656662
		 -0.9573226 -3.10646129 -0.033180907 -0.97184551 -3.17955852 -0.022656662 -0.9573226
		 -3.24550128 0.0078865346 -0.91517568 -3.29783392 0.055458345 -0.84953058 -3.33143282
		 0.11540238 -0.76681256 -3.34301043 0.18185078 -0.67511892 -3.32308936 0.1999952 -0.52447987
		 -3.29073596 0.257716 -0.44482976 -3.240345 0.30352339 -0.38161913 -3.17684817 0.33293366
		 -0.34103516 -3.10646129 0.34306774 -0.32705125 -3.0360744 0.33293366 -0.34103516
		 -2.97257805 0.30352327 -0.38161919 -2.92218685 0.257716 -0.44482976 -2.88983393 0.1999952
		 -0.52447987 -2.87868547 0.13601105 -0.61277246 -2.88983393 0.072027043 -0.70106542
		 -2.92218685 0.014306312 -0.78071558 -2.97257805 -0.031500891 -0.84392619 -3.0360744
		 -0.060911104 -0.8845098 -3.10646129 -0.071045622 -0.89849383 -3.17684817 -0.060911104
		 -0.8845098 -3.24034452 -0.031500891 -0.84392619 -3.29073596 0.014306312 -0.78071558
		 -3.32308888 0.072027043 -0.70106542 -3.33423686 0.13601105 -0.61277246 -3.30941153
		 0.15240148 -0.47081736 -3.27910066 0.20647779 -0.39619619 -3.23189116 0.24939299
		 -0.3369765 -3.17240405 0.27694616 -0.29895595 -3.10646129 0.28644031 -0.28585461
		 -3.040518522 0.27694616 -0.29895595 -2.98103142 0.2493929 -0.33697698 -2.93382192
		 0.20647779 -0.39619619 -2.90351129 0.15240148 -0.47081736 -2.89306784 0.092457451
		 -0.55353546 -2.90351129 0.03251335 -0.63625348 -2.93382192 -0.021562798 -0.71087408
		 -2.98103142 -0.064477906 -0.7700938 -3.040518522 -0.092031293 -0.80811501 -3.10646129
		 -0.1015255 -0.82121623 -3.17240405 -0.092031293 -0.80811501 -3.23189116 -0.064477906
		 -0.7700938 -3.27910066 -0.021562798 -0.71087408 -3.30941153 0.03251335 -0.63625348
		 -3.31985497 0.092457451 -0.55353546 -3.29073596 0.10669018 -0.42375919 -3.26321435
		 0.15579045 -0.35600469 -3.22034907 0.1947567 -0.30223468 -3.16633534 0.21977438 -0.26771271
		 -3.10646129 0.22839496 -0.25581622 -3.046587229 0.21977438 -0.26771271 -2.99257326
		 0.19475657 -0.30223468 -2.94970846 0.15579036 -0.35600469 -2.92218685 0.10669018
		 -0.42375919 -2.91270351 0.052262135 -0.49886605 -2.92218685 -0.0021660235 -0.57397187
		 -2.94970846 -0.051266059 -0.64172661 -2.99257326 -0.090232424 -0.69549656 -3.046587229
		 -0.11525012 -0.73001933 -3.10646129 -0.1238708 -0.74191499 -3.16633534 -0.11525012
		 -0.73001933 -3.22034907 -0.090232424 -0.69549656 -3.26321435 -0.051266059 -0.64172661
		 -3.29073596 -0.0021660235 -0.57397187 -3.3002193 0.052262135 -0.49886605 -3.26752329
		 0.063986897 -0.38446459 -3.24346876 0.10690198 -0.32524481 -3.20600343 0.14095965
		 -0.27824843 -3.15879393 0.16282602 -0.24807487 -3.10646129 0.17036064 -0.23767708
		 -3.054128885 0.16282602 -0.24807487;
	setAttr ".tk[166:331]" -3.0069191456 0.14095965 -0.27824843 -2.96945381 0.10690198
		 -0.32524481 -2.94539928 0.063986897 -0.38446459 -2.93711066 0.016414886 -0.45011011
		 -2.94539928 -0.031156851 -0.51575541 -2.96945381 -0.074071988 -0.57497501 -3.0069196224
		 -0.10813011 -0.6219722 -3.054128885 -0.12999636 -0.6521455 -3.10646129 -0.13753086
		 -0.66254258 -3.15879369 -0.12999636 -0.6521455 -3.20600343 -0.10813011 -0.6219722
		 -3.24346876 -0.074071988 -0.57497501 -3.26752329 -0.031156851 -0.51575541 -3.27581191
		 0.016414886 -0.45011011 -3.240345 0.025342884 -0.3539007 -3.22034907 0.061016291
		 -0.304674 -3.18920588 0.089326806 -0.26560801 -3.14996243 0.1075033 -0.24052583 -3.10646129
		 0.11376656 -0.23188333 -3.062960386 0.1075033 -0.24052583 -3.023716688 0.089326747
		 -0.26560795 -2.99257326 0.061016202 -0.30467412 -2.97257805 0.025342884 -0.3539007
		 -2.96568775 -0.014201451 -0.40846872 -2.97257805 -0.053745791 -0.46303681 -2.99257326
		 -0.089419179 -0.51226318 -3.023716688 -0.11772979 -0.55132961 -3.062960386 -0.13590616
		 -0.57641172 -3.10646129 -0.14216942 -0.58505428 -3.14996243 -0.13590616 -0.57641172
		 -3.18920588 -0.11772979 -0.55132961 -3.22034907 -0.089419179 -0.51226318 -3.24034452
		 -0.053745791 -0.46303681 -3.24723482 -0.014201451 -0.40846872 -3.20986938 -0.0082902797
		 -0.33282039 -3.19442582 0.019263035 -0.29479942 -3.17037153 0.041129448 -0.26462477
		 -3.1400609 0.055168517 -0.24525188 -3.10646129 0.060006112 -0.23857664 -3.07286191
		 0.055168517 -0.24525188 -3.042551279 0.041129448 -0.26462477 -3.018496752 0.019263035
		 -0.29479942 -3.0030534267 -0.0082902797 -0.33282039 -2.99773192 -0.038833097 -0.3749676
		 -3.0030534267 -0.069376215 -0.41711429 -3.018497229 -0.096929602 -0.45513567 -3.042551279
		 -0.118796 -0.48530945 -3.07286191 -0.13283515 -0.50468218 -3.10646129 -0.13767242
		 -0.51135743 -3.1400609 -0.13283515 -0.50468218 -3.17037153 -0.118796 -0.48530945
		 -3.19442558 -0.096929602 -0.45513567 -3.20986938 -0.069376215 -0.41711429 -3.21519065
		 -0.038833097 -0.3749676 -3.17684817 -0.03608413 -0.32174227 -3.16633534 -0.017329443
		 -0.29586235 -3.14996243 -0.0024457481 -0.27532375 -3.12933159 0.0071102437 -0.26213765
		 -3.10646129 0.010403043 -0.25759405 -3.083590984 0.0071102437 -0.26213765 -3.062960386
		 -0.0024457481 -0.27532375 -3.046587229 -0.017329443 -0.29586235 -3.0360744 -0.03608413
		 -0.32174227 -3.032452822 -0.056873664 -0.35042974 -3.0360744 -0.077663347 -0.37911859
		 -3.046587229 -0.096418016 -0.40499842 -3.062960386 -0.11130167 -0.42553684 -3.083590984
		 -0.12085778 -0.43872315 -3.10646129 -0.12415052 -0.44326681 -3.12933159 -0.12085778
		 -0.43872315 -3.14996243 -0.11130167 -0.42553684 -3.16633534 -0.096418016 -0.40499842
		 -3.17684817 -0.077663347 -0.37911859 -3.18046999 -0.056873664 -0.35042974 -3.14209342
		 -0.057354435 -0.32093915 -3.13677216 -0.04786025 -0.30783859 -3.1284833 -0.040325478
		 -0.29744074 -3.11803889 -0.035488144 -0.29076561 -3.10646129 -0.03382118 -0.28846559
		 -3.09488368 -0.035488144 -0.29076561 -3.084439516 -0.040325478 -0.29744074 -3.076150656
		 -0.04786025 -0.30783859 -3.070829153 -0.057354435 -0.32093915 -3.068996191 -0.067878827
		 -0.33546212 -3.070829153 -0.07840322 -0.34998533 -3.076150656 -0.087897651 -0.36308616
		 -3.084439516 -0.095432274 -0.37348357 -3.09488368 -0.10026951 -0.38015875 -3.10646129
		 -0.10193671 -0.38245884 -3.11803889 -0.10026951 -0.38015875 -3.1284833 -0.095432274
		 -0.37348357 -3.13677192 -0.087897651 -0.36308616 -3.14209342 -0.07840322 -0.34998533
		 -3.14392662 -0.067878827 -0.33546212 -3.10646129 0.52927274 -1.1476469 -3.10646129
		 -0.071577594 -0.33043131 -3.16305327 0.71483147 -1.3542254 -3.1546011 0.72991067
		 -1.3334173 -3.17214966 0.73496801 -1.30853951 -3.18368268 0.71439219 -1.33693278
		 -3.14143682 0.74187732 -1.31690466 -3.15418625 0.75129682 -1.28600717 -3.12484932
		 0.7495603 -1.30630267 -3.13155174 0.7617808 -1.27154076 -3.10646129 0.75220782 -1.30264938
		 -3.10646129 0.76539332 -1.26655531 -3.088073015 0.7495603 -1.30630243 -3.081371069
		 0.76178092 -1.27154028 -3.071486235 0.74187738 -1.31690454 -3.058736563 0.75129682
		 -1.28600693 -3.058321953 0.72991049 -1.33341777 -3.040773153 0.73496801 -1.30853975
		 -3.049869299 0.71483147 -1.3542254 -3.029239893 0.7143923 -1.33693242 -3.046957254
		 0.6981166 -1.37729084 -3.025265932 0.69158417 -1.36840641 -3.049869299 0.68140137
		 -1.40035617 -3.029239893 0.66877598 -1.39987969 -3.058321714 0.66632241 -1.42116404
		 -3.040773153 0.64820021 -1.42827213 -3.071485519 0.6543557 -1.43767679 -3.058736086
		 0.63187116 -1.45080459 -3.088073015 0.64667273 -1.44827855 -3.081371069 0.62138748
		 -1.46527219 -3.10646129 0.64402533 -1.45193207 -3.10646129 0.61777496 -1.47025621
		 -3.12484956 0.64667261 -1.44827878 -3.13155174 0.6213873 -1.46527231 -3.14143705
		 0.65435559 -1.43767691 -3.15418625 0.6318711 -1.45080483 -3.15460062 0.66632241 -1.42116404
		 -3.17214966 0.64820021 -1.42827213 -3.16305327 0.68140149 -1.40035617 -3.18368268
		 0.66877615 -1.39987981 -3.16596556 0.69811666 -1.37729073 -3.18765593 0.69158417
		 -1.3684063 -3.17359853 0.53625172 -1.10352647 -3.16357112 0.5540241 -1.079265475
		 -3.1479547 0.56818849 -1.060014367 -3.12827539 0.57730824 -1.047644973 -3.10646129
		 0.58045489 -1.04338026 -3.084647417 0.57730824 -1.047644973 -3.064968348 0.56818849
		 -1.060014248 -3.049351454 0.5540241 -1.079265475 -3.039324045 0.5362516 -1.10352647
		 -3.035869598 0.51664644 -1.13047373 -3.039324045 0.49711877 -1.15752697 -3.049351454
		 0.47953859 -1.18204927 -3.064968348 0.46558928 -1.2015928 -3.084647417 0.45662662
		 -1.21417594 -3.10646129 0.45353651 -1.21851707 -3.12827516 0.45662662 -1.21417594
		 -3.14795446 0.46558928 -1.2015928 -3.16357112 0.47953859 -1.18204927 -3.17359853
		 0.4971188 -1.15752697 -3.17705321 0.51664644 -1.13047373 -3.2995162 0.39792314 -0.6186583
		 -3.33341074 0.33808768 -0.70182168 -3.24672341 0.44579127 -0.55258846 -3.18020129
		 0.4765625 -0.51012981 -3.10646129 0.48716894 -0.49549553 -3.032721519 0.4765625 -0.51012981
		 -2.9661994 0.44579127 -0.55258846 -2.91340733 0.39792293 -0.61865866 -2.87951183
		 0.33808768 -0.70182168 -2.86783314 0.27142435 -0.79694784;
	setAttr ".tk[332:497]" -2.87951183 0.202472 -0.88896054 -2.91340733 0.14220226
		 -0.9715327 -2.9661994 0.094322272 -1.037587404 -3.032721519 0.063553244 -1.080049276
		 -3.10646129 0.052948482 -1.09468472 -3.18020105 0.063553482 -1.080048919 -3.24672341
		 0.094322719 -1.037587047 -3.29951525 0.14220223 -0.9715327 -3.33341026 0.202472 -0.88896054
		 -3.3450892 0.27142435 -0.79694784 -3.1749742 0.54884189 -1.11966586 -3.16474795 0.56696165
		 -1.094966292 -3.2000463 0.5673691 -1.030123353 -3.21647573 0.53805637 -1.070567369
		 -3.14881372 0.58141631 -1.07536006 -3.17445493 0.59063315 -0.99802637 -3.12872982
		 0.59072942 -1.062756896 -3.1422081 0.60557044 -0.97741795 -3.10646129 0.5939436 -1.058410525
		 -3.10646129 0.61071736 -0.97031689 -3.084192991 0.59072942 -1.062756896 -3.070714712
		 0.60557038 -0.97741807 -3.064109087 0.58141625 -1.075360179 -3.038467646 0.59063315
		 -0.99802637 -3.048175097 0.56696147 -1.094966292 -3.012876272 0.56736922 -1.030123234
		 -3.03794837 0.54884171 -1.11966634 -2.99644685 0.53805637 -1.070567369 -3.034425497
		 0.52887124 -1.14710045 -2.99078465 0.50556445 -1.11540127 -3.03794837 0.50899053
		 -1.17465758 -2.99644685 0.47307417 -1.16023731 -3.048175097 0.49109268 -1.19965899
		 -3.012876272 0.44376525 -1.20068657 -3.064109087 0.47688642 -1.2196027 -3.038467646
		 0.42050517 -1.23278904 -3.084192991 0.46775427 -1.23245251 -3.070714712 0.40557098
		 -1.25340104 -3.10646129 0.46460491 -1.23688734 -3.10646129 0.40042487 -1.26050365
		 -3.12872982 0.46775427 -1.23245251 -3.1422081 0.40557095 -1.25340116 -3.14881372
		 0.47688624 -1.21960282 -3.17445493 0.42050517 -1.23278904 -3.16474748 0.49109268
		 -1.19965899 -3.2000463 0.4437651 -1.20068681 -3.1749742 0.50899053 -1.17465758 -3.21647573
		 0.47307417 -1.16023731 -3.17849755 0.52887124 -1.14710045 -3.22213769 0.50556445
		 -1.11540127 -3.22723484 0.55952501 -0.97023475 -3.2484386 0.52169472 -1.022437334
		 -3.19420838 0.58954698 -0.92880648 -3.1525929 0.60882229 -0.90220815 -3.10646129
		 0.61546421 -0.89304262 -3.060329676 0.60882229 -0.90220815 -3.01871419 0.58954698
		 -0.92880648 -2.98568773 0.55952483 -0.97023475 -2.96448421 0.52169472 -1.022437334
		 -2.95717764 0.47975963 -1.080304265 -2.96448421 0.43782455 -1.13817108 -2.98568773
		 0.39999458 -1.19037366 -3.01871419 0.36997238 -1.23180175 -3.060329676 0.35069698
		 -1.25840044 -3.10646129 0.34405524 -1.26756537 -3.1525929 0.35069698 -1.25840044
		 -3.19420838 0.36997235 -1.23180175 -3.22723484 0.39999455 -1.19037366 -3.2484386
		 0.43782455 -1.13817108 -3.25574517 0.47975963 -1.080304265 -3.25136828 0.54353678
		 -0.90481514 -3.27680993 0.49814695 -0.96744907 -3.21174312 0.5795579 -0.8551085 -3.16181135
		 0.60268545 -0.82319474 -3.10646129 0.61065441 -0.81219792 -3.05111146 0.60268545
		 -0.82319474 -3.0011794567 0.5795579 -0.8551085 -2.96155453 0.54353666 -0.90481514
		 -2.93611288 0.49814692 -0.96744895 -2.92734671 0.44783205 -1.036879778 -2.93611288
		 0.39751717 -1.10631025 -2.96155453 0.35212749 -1.16894424 -3.0011799335 0.31610623
		 -1.21865094 -3.05111146 0.29297894 -1.25056422 -3.10646129 0.28500986 -1.26156127
		 -3.16181135 0.29297897 -1.25056434 -3.21174312 0.31610611 -1.21865094 -3.25136828
		 0.35212749 -1.16894424 -3.27680993 0.39751717 -1.10631025 -3.28557634 0.44783208
		 -1.036879778 -3.27187014 0.51989126 -0.83555496 -3.30091047 0.46807984 -0.90705043
		 -3.22663808 0.56100911 -0.77881575 -3.16964149 0.58740836 -0.74238706 -3.10646129
		 0.59650481 -0.72983456 -3.043281078 0.58740836 -0.74238718 -2.98628473 0.56100899
		 -0.77881598 -2.94105244 0.51989114 -0.83555496 -2.9120121 0.46807984 -0.90705043
		 -2.9020052 0.41064659 -0.98630381 -2.91201234 0.35321328 -1.065557003 -2.94105244
		 0.30140209 -1.13705266 -2.98628473 0.26028439 -1.19379187 -3.043281317 0.23388523
		 -1.2302202 -3.10646129 0.22478852 -1.24277294 -3.16964173 0.23388514 -1.23022032
		 -3.22663808 0.26028427 -1.19379187 -3.27187014 0.30140203 -1.13705254 -3.30091047
		 0.35321328 -1.065557003 -3.31091714 0.41064659 -0.98630381 -3.28829527 0.48921317
		 -0.76410639 -3.32021904 0.43225709 -0.8427012 -3.23857093 0.53441429 -0.70173264
		 -3.17591572 0.5634346 -0.6616869 -3.10646129 0.57343447 -0.64788783 -3.037007093
		 0.56343454 -0.6616869 -2.97435141 0.53441387 -0.70173299 -2.92462826 0.48921314 -0.76410639
		 -2.89270353 0.43225709 -0.8427012 -2.88170242 0.36912066 -0.92982429 -2.89270353
		 0.3059842 -1.016947865 -2.92462826 0.24902812 -1.095542431 -2.97435141 0.20382747
		 -1.15791571 -3.037007093 0.17480688 -1.19796205 -3.10646129 0.16480707 -1.21176076
		 -3.17591572 0.17480691 -1.19796205 -3.23857093 0.20382747 -1.15791571 -3.28829455
		 0.24902812 -1.095542431 -3.32021904 0.3059842 -1.016947865 -3.33121967 0.36912066
		 -0.92982429 -3.30022192 0.45246282 -0.6925137 -3.33424354 0.39177406 -0.77626562
		 -3.24723864 0.50062245 -0.62604618 -3.18047261 0.5315457 -0.58337235 -3.10646129
		 0.54220134 -0.56866777 -3.032449961 0.5315457 -0.58337224 -2.96568394 0.50062233
		 -0.6260463 -2.91270089 0.45246279 -0.6925137 -2.87867928 0.39177406 -0.77626562 -2.8669529
		 0.32448465 -0.86911511 -2.87867928 0.2571986 -0.96196902 -2.91270089 0.19650517 -1.045714736
		 -2.96568394 0.14833754 -1.11217093 -3.032449961 0.11741263 -1.15484285 -3.10646129
		 0.10675661 -1.16954684 -3.18047261 0.11741263 -1.15484285 -3.24723864 0.1483376 -1.11217093
		 -3.30022192 0.19650517 -1.045714736 -3.3342433 0.2571986 -0.96196902 -3.3459692 0.32448465
		 -0.86911511 -3.31132054 0.40176815 -0.60239327 -3.34729481 0.33833659 -0.69057488
		 -3.25530219 0.45256314 -0.53228974 -3.18471193 0.48521408 -0.48723719 -3.10646129
		 0.49646837 -0.47170827 -3.028210878 0.48521408 -0.48723719 -2.95762062 0.45256308
		 -0.53228974 -2.90160227 0.401768 -0.60239339 -2.865628 0.33833662 -0.69057488 -2.85322785
		 0.26770037 -0.79188287 -2.86562777 0.19426447 -0.88938302 -2.90160227 0.13035758
		 -0.97691798 -2.95762062 0.07955493 -1.047011375 -3.028210878 0.04690621 -1.092067242
		 -3.10646129 0.035652854 -1.10759664 -3.18471193 0.046906151 -1.092066765;
	setAttr ".tk[498:501]" -3.25530219 0.079555228 -1.047011018 -3.31131983 0.13035758
		 -0.97691798 -3.34729433 0.19426447 -0.88938302 -3.35969472 0.26770034 -0.79188287;
createNode blinn -n "blinn9";
	rename -uid "9F47D838-4ED9-61A9-D0ED-A192A9C3E96A";
createNode shadingEngine -n "blinn9SG";
	rename -uid "73CF0252-4CA6-A9EA-3665-49B35ED353F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "54A67E66-4F65-3655-1762-C08EA19F0BEB";
createNode groupId -n "groupId13";
	rename -uid "BA187308-4E18-D572-8984-9FAE764C65DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CC0505B4-4DAC-6280-A6C0-0D80903314C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId14";
	rename -uid "9405895B-4922-99D3-8622-EBA199A0A73E";
	setAttr ".ihi" 0;
createNode file -n "file9";
	rename -uid "A16596CC-4706-EC1E-10B4-C990E1A4E7D8";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/blanco metal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "D594F0D7-4F48-D252-1FA4-97BC5A2866DE";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "682F3D4D-4167-9D61-9B7F-3EB24F17D25B";
	setAttr ".uopa" yes;
	setAttr -s 502 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23265594 -0.20017403 -0.22860789
		 -0.21480083 -0.22141314 -0.22336102 -0.22693676 -0.20340246 -0.22539544 -0.22640854
		 -0.21702969 -0.23919988 -0.223333 -0.23386109 -0.21421534 -0.2493695 -0.22262222
		 -0.23642945 -0.21324551 -0.25287354 -0.223333 -0.23386133 -0.21421522 -0.2493695
		 -0.22539544 -0.22640878 -0.21702969 -0.23920012 -0.22860795 -0.21480083 -0.22141314
		 -0.22336102 -0.23265594 -0.20017403 -0.22693676 -0.20340246 -0.23714304 -0.1839602
		 -0.23305953 -0.18127829 -0.2416302 -0.1677466 -0.23918235 -0.15915412 -0.24567819
		 -0.1531198 -0.24470592 -0.13919556 -0.24889058 -0.14151186 -0.24908942 -0.12335622
		 -0.25095302 -0.13405931 -0.25190377 -0.11318702 -0.2516638 -0.13149124 -0.25287354
		 -0.10968274 -0.25095308 -0.13405931 -0.25190377 -0.11318702 -0.24889064 -0.14151186
		 -0.24908948 -0.12335598 -0.24567819 -0.1531198 -0.24470592 -0.13919556 -0.2416302
		 -0.16774684 -0.23918241 -0.15915436 -0.23714292 -0.18396044 -0.23305953 -0.18127853
		 -0.12602419 -0.13381892 -0.12125915 -0.15133309 -0.10018677 -0.16485244 -0.10805404
		 -0.13642001 -0.1174897 -0.16528487 -0.093943298 -0.18741769 -0.11507052 -0.17426777
		 -0.089934707 -0.20190609 -0.11423665 -0.17736763 -0.088553488 -0.20689851 -0.11507052
		 -0.17426777 -0.089934707 -0.20190609 -0.1174897 -0.16528463 -0.093943298 -0.18741769
		 -0.12125915 -0.15133309 -0.10018671 -0.16485268 -0.12602425 -0.13381892 -0.10805404
		 -0.13642001 -0.13134515 -0.11447215 -0.11677575 -0.10490322 -0.13672227 -0.095162809
		 -0.12549847 -0.073386848 -0.14162612 -0.077739537 -0.13336813 -0.044955909 -0.14555067
		 -0.06389004 -0.13961411 -0.022392333 -0.14808321 -0.054981112 -0.14362442 -0.0079051852
		 -0.14895761 -0.051908016 -0.1450063 -0.0029134154 -0.14808321 -0.054981112 -0.14362448
		 -0.0079051852 -0.14555073 -0.063889802 -0.13961411 -0.022392333 -0.14162612 -0.077739537
		 -0.13336813 -0.044955909 -0.13672233 -0.095162809 -0.12549847 -0.073386848 -0.13134515
		 -0.11447215 -0.11677575 -0.10490322 -0.079231799 -0.17168111 -0.089387357 -0.13498563
		 -0.071172416 -0.20080251 -0.065997958 -0.21950006 -0.064214945 -0.22594261 -0.065997958
		 -0.21950006 -0.071172416 -0.20080251 -0.079231858 -0.17168111 -0.089387357 -0.13498563
		 -0.10064477 -0.094308376 -0.11190218 -0.053630888 -0.12205768 -0.016935408 -0.13011712
		 0.012186021 -0.13529158 0.030883312 -0.13707453 0.037326097 -0.13529158 0.030883312
		 -0.13011712 0.012186021 -0.12205768 -0.016935408 -0.11190224 -0.053630888 -0.10064477
		 -0.094308376 -0.054994524 -0.17403388 -0.067179382 -0.13000548 -0.045324624 -0.20897466
		 -0.039116025 -0.23140824 -0.036976814 -0.23913836 -0.039116025 -0.23140824 -0.045324624
		 -0.20897466 -0.054994524 -0.17403388 -0.067179382 -0.13000548 -0.08068639 -0.081199467
		 -0.094193399 -0.032393694 -0.1063782 0.011634469 -0.1160481 0.046575516 -0.12225658
		 0.069009334 -0.12439591 0.076739103 -0.12225658 0.069009095 -0.11604816 0.046575516
		 -0.1063782 0.011634469 -0.094193399 -0.032393694 -0.08068639 -0.081199467 -0.028114498
		 -0.17190033 -0.042023242 -0.12164301 -0.017076433 -0.2117849 -0.0099895597 -0.23739213
		 -0.007547617 -0.24621588 -0.0099895597 -0.23739213 -0.017076492 -0.21178466 -0.028114498
		 -0.17190033 -0.042023242 -0.12164301 -0.057441175 -0.065932155 -0.072859108 -0.010221303
		 -0.086767793 0.040036023 -0.097805858 0.079920352 -0.10489267 0.10552794 -0.10733461
		 0.11435169 -0.10489267 0.10552806 -0.097805858 0.07992059 -0.086767793 0.040036023
		 -0.072859108 -0.010221303 -0.057441115 -0.065932155 0.00075611472 -0.16537333 -0.014533699
		 -0.11012554 0.012890339 -0.2092185 0.020680845 -0.23736846 0.023365289 -0.24706864
		 0.020680845 -0.23736846 0.012890279 -0.20921826 0.00075614452 -0.16537333 -0.014533699
		 -0.11012554 -0.031482637 -0.048882484 -0.048431516 0.012360364 -0.063721418 0.067608088
		 -0.075855494 0.11145321 -0.083646059 0.13960335 -0.086330533 0.14930338 -0.083646059
		 0.13960335 -0.075855494 0.11145321 -0.063721418 0.067608088 -0.048431516 0.012360364
		 -0.031482577 -0.048882484 0.030776292 -0.15469629 0.014482379 -0.095826447 0.043708384
		 -0.20141363 0.052010447 -0.23140991 0.054871082 -0.24174625 0.052010447 -0.23140991
		 0.043708384 -0.20141363 0.030776262 -0.15469629 0.014482379 -0.095826447 -0.0035799742
		 -0.030556083 -0.021644354 0.034712911 -0.037935376 0.093584538 -0.050862312 0.1403051
		 -0.059163392 0.17030239 -0.062023818 0.18063861 -0.059163392 0.17030239 -0.050862312
		 0.1403051 -0.037935376 0.093584538 -0.021644354 0.034712911 -0.0035799742 -0.030556083
		 0.069370419 -0.13820463 0.052129894 -0.076542675 0.08300972 -0.18747824 0.091773927
		 -0.21914941 0.094794691 -0.23006594 0.091773868 -0.21914941 0.08300972 -0.18747824
		 0.069370359 -0.13820463 0.052129865 -0.076542675 0.031916827 -0.0072417855 0.013453811
		 0.06320852 -0.0034896135 0.12506557 -0.017124176 0.17434242 -0.025889635 0.20601276
		 -0.028910995 0.21692857 -0.025889635 0.20601264 -0.017124057 0.1743423 -0.0034895539
		 0.12506557 0.013453811 0.06320852 0.031916857 -0.0072417855 0.044663876 -0.075040996
		 0.060755849 -0.13318729 0.090557218 -0.11541992 0.074264705 -0.056548893 0.073526472
		 -0.17933238 0.10348707 -0.16214013 0.081725657 -0.20895922 0.11178851 -0.19213623
		 0.084550977 -0.21916819 0.114649 -0.20247233 0.081725657 -0.20895922 0.11178851 -0.19213623
		 0.073526472 -0.17933238 0.10348701 -0.16213989 0.060755789 -0.13318729 0.090557218
		 -0.11541969 0.044663876 -0.075040996 0.074264675 -0.056548893 0.026825845 -0.010585427
		 0.056204289 0.0087101758 0.0089877844 0.053869873 0.038143873 0.073969126 -0.0071040988
		 0.1120162 0.021851361 0.13284004 -0.019874811 0.15816113 0.008921504 0.17956036 -0.028074026
		 0.18778813 0.00062012672 0.20955646 -0.030899286 0.19799674 -0.0022403598 0.21989256
		 -0.028074026 0.18778813 0.00062012672 0.20955646 -0.019874752 0.15816101 0.008921504
		 0.17956036 -0.0071040988 0.1120162 0.021851391 0.13284004 0.0089877844 0.053869873
		 0.038143873 0.073969126 0.026825845 -0.010585427 0.056204319 0.0087101758 0.11951274
		 -0.09459585 0.10342079 -0.036449492 0.13228339 -0.14074087 0.1404826 -0.17036778
		 0.14330786 -0.1805765 0.1404826 -0.17036778 0.13228339 -0.14074087 0.11951274 -0.094595611
		 0.10342079 -0.036449492 0.085582733 0.028006047;
	setAttr ".uvtk[250:499]" 0.067744702 0.092461348 0.051652759 0.15060756 0.038882107
		 0.19675261 0.030682832 0.2263796 0.027857602 0.23658836 0.030682832 0.2263796 0.038882136
		 0.19675249 0.051652759 0.15060756 0.067744702 0.092461348 0.085582763 0.028006047
		 0.14690942 -0.071228027 0.13141435 -0.015238345 0.15920639 -0.11566156 0.16710156
		 -0.14418972 0.16982204 -0.15401983 0.16710156 -0.14418972 0.15920639 -0.11566156
		 0.14690942 -0.071228027 0.13141429 -0.015238345 0.11423779 0.046826571 0.097061336
		 0.10889149 0.081566215 0.16488117 0.0692693 0.20931482 0.061374158 0.23784274 0.058653563
		 0.24767298 0.061374158 0.23784274 0.0692693 0.20931482 0.081566244 0.16488117 0.097061336
		 0.10889149 0.11423782 0.046826571 0.17207265 -0.045891821 0.15755588 0.0065624118
		 0.18359321 -0.087519765 0.19098979 -0.1142469 0.19353855 -0.1234563 0.19098979 -0.1142469
		 0.18359315 -0.087519765 0.17207265 -0.045891821 0.15755588 0.0065624118 0.14146394
		 0.06470865 0.12537193 0.12285486 0.11085525 0.17530936 0.099334717 0.21693724 0.091938019
		 0.24366421 0.089389324 0.25287357 0.091938019 0.24366421 0.099334717 0.21693724 0.11085525
		 0.17530936 0.12537199 0.12285486 0.14146394 0.06470865 0.19438279 -0.019211233 0.18120182
		 0.028416246 0.20484325 -0.057008803 0.21155924 -0.081276357 0.21387342 -0.089638114
		 0.21155924 -0.081276357 0.20484319 -0.057008564 0.19438273 -0.019211233 0.18120182
		 0.028416246 0.16659063 0.081211865 0.15197945 0.13400763 0.13879853 0.18163508 0.12833804
		 0.21943265 0.12162209 0.24370012 0.11930788 0.2520622 0.12162209 0.24370012 0.1283381
		 0.21943265 0.13879856 0.18163508 0.15197945 0.13400763 0.16659066 0.081211865 0.21329051
		 0.0081569552 0.20176995 0.049784869 0.22243327 -0.024879396 0.22830325 -0.046090066
		 0.23032594 -0.053398371 0.22830325 -0.046090066 0.22243324 -0.024879396 0.21329051
		 0.0081569552 0.20176992 0.049784869 0.1889993 0.095929921 0.17622864 0.14207512 0.16470814
		 0.18370301 0.15556523 0.21673915 0.14969525 0.23794979 0.14767259 0.24525851 0.14969525
		 0.23794979 0.15556523 0.21673915 0.16470814 0.18370301 0.17622867 0.14207512 0.1889993
		 0.095929921 0.22833025 0.035538644 0.21875376 0.070141941 0.2359302 0.0080771446
		 0.24080965 -0.0095542669 0.24249101 -0.015629768 0.24080965 -0.0095542669 0.23593014
		 0.0080771446 0.22833025 0.035538644 0.21875373 0.070141941 0.20813811 0.10850033
		 0.19752246 0.14685851 0.18794593 0.18146193 0.18034595 0.20892343 0.17546654 0.22655481
		 0.17378515 0.23263007 0.17546654 0.22655481 0.18034595 0.20892343 0.18794596 0.18146193
		 0.19752246 0.14685851 0.20813811 0.10850033 0.23913166 0.062259555 0.23173502 0.088986605
		 0.24500167 0.041049361 0.24877048 0.02743113 0.25006908 0.022738636 0.24877048 0.02743113
		 0.24500167 0.041049361 0.23913166 0.062259555 0.23173499 0.088986605 0.22353578 0.11861336
		 0.2153365 0.14824033 0.2079398 0.17496714 0.20206982 0.19617781 0.19830096 0.20979583
		 0.19700241 0.21448827 0.19830096 0.20979583 0.20206982 0.19617781 0.2079398 0.17496714
		 0.2153365 0.14824033 0.22353578 0.11861336 0.2454288 0.08766228 0.24039412 0.10585445
		 0.24942437 0.073224932 0.25198966 0.063955605 0.2528736 0.060761452 0.25198966 0.063955605
		 0.24942437 0.073224932 0.2454288 0.08766228 0.24039412 0.10585445 0.23481321 0.12602079
		 0.22923219 0.14618662 0.22419754 0.16437882 0.22020203 0.17881605 0.2176367 0.18808547
		 0.21675277 0.1912795 0.2176367 0.18808547 0.22020203 0.17881605 0.22419754 0.16437882
		 0.22923219 0.14618662 0.23481321 0.12602079 0.24706665 0.11112064 0.24451792 0.12033039
		 0.24908936 0.10381222 0.25038794 0.099119604 0.25083545 0.097502768 0.25038794 0.099119604
		 0.24908936 0.10381222 0.24706665 0.11112064 0.24451792 0.12033039 0.24169266 0.130539
		 0.2388674 0.14074764 0.23631859 0.14995715 0.23429596 0.15726584 0.23299742 0.16195819
		 0.23254985 0.16357529 0.23299742 0.16195819 0.23429596 0.15726584 0.23631859 0.14995715
		 0.2388674 0.14074764 0.24169266 0.130539 -0.12391007 -0.13253665 -0.12645888 -0.12332726
		 -0.13159621 -0.11463714 -0.12188739 -0.13984549 -0.12058872 -0.14453769 -0.12014127
		 -0.14615464 -0.12058872 -0.14453769 -0.12188739 -0.13984549 -0.12391007 -0.13253665
		 -0.12645888 -0.12332726 -0.12928408 -0.11311853 -0.1321094 -0.10291004 -0.1346581
		 -0.093700409 -0.13668072 -0.086391628 -0.13797939 -0.081699133 -0.13842684 -0.080082178
		 -0.13797939 -0.081699133 -0.13668072 -0.086391628 -0.1346581 -0.093700409 -0.1321094
		 -0.10291004 -0.12928408 -0.11311853 0.24400479 0.13205761 -0.11178893 -0.14695847
		 -0.11682367 -0.12876642 -0.10779339 -0.16139567 -0.10522813 -0.17066514 -0.10434413
		 -0.17385924 -0.10522813 -0.17066514 -0.10779339 -0.16139567 -0.11178893 -0.14695847
		 -0.11682367 -0.12876642 -0.12240458 -0.1086002 -0.1279856 -0.088433981 -0.13302028
		 -0.070241928 -0.13701576 -0.055804431 -0.13958108 -0.046535015 -0.14046502 -0.0433411
		 -0.13958108 -0.046535015 -0.13701576 -0.055804431 -0.13302028 -0.070241928 -0.1279856
		 -0.088433981 -0.12240458 -0.1086002 -0.1137898 -0.14563423 -0.11847496 -0.12844878
		 -0.11008346 -0.1593135 -0.10770547 -0.16811609 -0.10688603 -0.17115223 -0.10770547
		 -0.16811609 -0.11008346 -0.1593135 -0.1137898 -0.14563423 -0.11847496 -0.12844855
		 -0.12370324 -0.1094529 -0.12898016 -0.090489388 -0.13378537 -0.073382735 -0.13762617
		 -0.059791744 -0.14010251 -0.051053822 -0.14095712 -0.048040569 -0.14010251 -0.051053822
		 -0.13762617 -0.059791744 -0.13378537 -0.073382735 -0.12898022 -0.090489388 -0.12370324
		 -0.1094529 0.048507363 -0.074075103 0.064764231 -0.13223737 0.077619553 -0.17867303
		 0.085879028 -0.20852077 0.088725835 -0.21880889 0.085879028 -0.20852077 0.077619553
		 -0.17867303 0.064764172 -0.13223714 0.048507363 -0.074075103 0.029588908 -0.0087709427
		 0.012101382 0.057473272 -0.0038838983 0.11581385 -0.016732097 0.16225433 -0.024993062
		 0.19210112 -0.027840376 0.2023885 -0.024993002 0.192101 -0.016731977 0.16225421 -0.0038838983
		 0.11581385;
	setAttr ".uvtk[500:501]" 0.012101412 0.057473272 0.029588908 -0.0087709427;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "717E60FD-4D11-757F-46F6-1182E083307D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[269:276]" "f[307:397]" "f[399:404]" "f[406:411]" "f[413:418]" "f[420:425]" "f[427:432]" "f[434:439]" "f[441:446]" "f[448:453]" "f[455:460]" "f[462:467]" "f[469:474]" "f[476:481]" "f[483:488]" "f[490:495]" "f[497:509]";
createNode blinn -n "blinn10";
	rename -uid "92DAFA60-4EAB-F230-0E4D-1CAC3B72A3C1";
createNode shadingEngine -n "blinn10SG";
	rename -uid "5ABB7B54-4060-C5E0-3F96-7EA65B473F2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9D6D6788-4739-B1C1-AAB7-8A871BB81DFD";
createNode groupId -n "groupId15";
	rename -uid "86300295-415E-CC88-3DE1-C7911874036A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "15EE9984-4486-9981-5FE1-F6B5DA38D113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[269:276]" "f[307:418]" "f[420:425]" "f[427:432]" "f[434:439]" "f[441:446]" "f[448:453]" "f[455:460]" "f[462:467]" "f[469:474]" "f[476:509]";
createNode file -n "file10";
	rename -uid "C8FCB852-4645-F29A-FAC1-F9A528A681B6";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/dark blue.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "4CC57C29-4D41-D69A-99E8-6085558DE692";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C737BBED-4BA1-81B7-8763-FEA278AA7019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[277:306]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2149E55E-4FBE-F447-4BE2-099910D1C5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:509]";
	setAttr ".ix" -type "matrix" 1.9175756387613201 0 0 0 0 0.25079397879830856 0 0 0 0 1.9175756387613201 0
		 0 0.5476552584106511 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.30973023176193237 3.153545618057251 -0.3879932165145874 ;
	setAttr ".ro" -type "double3" -27.464389270789855 38.599999342990962 -3.4091132427606491e-09 ;
	setAttr ".ps" -type "double2" 3.8312057632375462 7.5304560345188287 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5196231603622437 -0.25929024815559387 -0.5535779595375061 -0.55356687307357788
		 -1.0185589719578683e-16 0.79959124326705933 -0.46120646595954895 -0.46119722723960876
		 -1.2130992412567139 -0.32480728626251221 -0.69345515966415405 -0.69344127178192139
		 0.82955408096313477 -3.2051417827606201 6.2090630531311035 6.4089369773864746;
	setAttr ".prgt" 317;
	setAttr ".ptop" 684;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4190DB23-48DD-F30E-8340-19B739F96229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564:565]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8D9B6EB7-49CA-8BCC-1324-48943EAEC0D4";
	setAttr ".uopa" yes;
	setAttr -s 271 ".uvtk";
	setAttr ".uvtk[268]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.14986444 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[366]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[373]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[374]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[375]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[377]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[379]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[380]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[381]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[382]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[448]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[450]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[455]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[458]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[460]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[461]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[462]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[463]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[464]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[466]" -type "float2" 0 0.14986442 ;
	setAttr ".uvtk[467]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[469]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[470]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[471]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[472]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[473]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[474]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[475]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[476]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[477]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[478]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[479]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[480]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[481]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[482]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[483]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[484]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[485]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[486]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[487]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[488]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[489]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[490]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[491]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[493]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[494]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[495]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[496]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[497]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[499]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[500]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[503]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[504]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[505]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[507]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[508]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[509]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[510]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[511]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[512]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[513]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[514]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[515]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[516]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[518]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[519]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[520]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[521]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[522]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[523]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[524]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[525]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[526]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[527]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[528]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[529]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[530]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[531]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[532]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[533]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[534]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[535]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[536]" -type "float2" 0 0.14986448 ;
	setAttr ".uvtk[537]" -type "float2" 0 0.14986448 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "75F20F3F-43C0-F78D-AFC2-259AF90FA061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[573]" "e[578]" "e[597]" "e[606]" "e[615]" "e[624]" "e[633]" "e[642]" "e[651]" "e[660]" "e[669]" "e[678]" "e[687]" "e[696]" "e[705]" "e[714]" "e[723]" "e[732]" "e[741]" "e[750]" "e[759]" "e[768]" "e[777]" "e[786]" "e[795]" "e[804]" "e[813]" "e[822]" "e[831]" "e[840]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0686A4C8-4D62-0B70-A098-1799D1F2C88E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[268]" -type "float2" 0.33054215 0.43264401 ;
	setAttr ".uvtk[269]" -type "float2" 0.33138305 0.40088075 ;
	setAttr ".uvtk[270]" -type "float2" 0.32398677 0.46359611 ;
	setAttr ".uvtk[271]" -type "float2" 0.31195593 0.49261004 ;
	setAttr ".uvtk[272]" -type "float2" 0.29488152 0.51859909 ;
	setAttr ".uvtk[273]" -type "float2" 0.27340263 0.54054779 ;
	setAttr ".uvtk[274]" -type "float2" 0.24837355 0.55755794 ;
	setAttr ".uvtk[275]" -type "float2" 0.22086157 0.5688979 ;
	setAttr ".uvtk[276]" -type "float2" 0.18968092 0.57133132 ;
	setAttr ".uvtk[277]" -type "float2" 0.16038884 0.56418526 ;
	setAttr ".uvtk[278]" -type "float2" 0.13274594 0.55098492 ;
	setAttr ".uvtk[279]" -type "float2" 0.10796563 0.53226274 ;
	setAttr ".uvtk[280]" -type "float2" 0.087083682 0.50879842 ;
	setAttr ".uvtk[281]" -type "float2" 0.070916727 0.48155725 ;
	setAttr ".uvtk[282]" -type "float2" 0.060045689 0.45162392 ;
	setAttr ".uvtk[283]" -type "float2" 0.054820463 0.42014337 ;
	setAttr ".uvtk[284]" -type "float2" 0.055376485 0.38827795 ;
	setAttr ".uvtk[285]" -type "float2" 0.06165202 0.35717946 ;
	setAttr ".uvtk[286]" -type "float2" 0.073399425 0.32797176 ;
	setAttr ".uvtk[287]" -type "float2" 0.09018673 0.30173534 ;
	setAttr ".uvtk[288]" -type "float2" 0.11138864 0.27948582 ;
	setAttr ".uvtk[289]" -type "float2" 0.13617317 0.26213783 ;
	setAttr ".uvtk[290]" -type "float2" 0.16633905 0.25259477 ;
	setAttr ".uvtk[291]" -type "float2" 0.19802143 0.2498644 ;
	setAttr ".uvtk[292]" -type "float2" 0.22719549 0.25687701 ;
	setAttr ".uvtk[293]" -type "float2" 0.25470406 0.27002895 ;
	setAttr ".uvtk[294]" -type "float2" 0.27930743 0.28876549 ;
	setAttr ".uvtk[295]" -type "float2" 0.29996222 0.3122685 ;
	setAttr ".uvtk[296]" -type "float2" 0.31586391 0.33953452 ;
	setAttr ".uvtk[297]" -type "float2" 0.32645375 0.36945516 ;
	setAttr ".uvtk[298]" -type "float2" 0.20240985 -0.30847555 ;
	setAttr ".uvtk[301]" -type "float2" 0.20112334 -0.33807915 ;
	setAttr ".uvtk[342]" -type "float2" 0.20353146 -0.27872455 ;
	setAttr ".uvtk[343]" -type "float2" 0.20419206 -0.24914646 ;
	setAttr ".uvtk[344]" -type "float2" 0.20377858 -0.22011703 ;
	setAttr ".uvtk[345]" -type "float2" 0.20102157 -0.19226646 ;
	setAttr ".uvtk[346]" -type "float2" 0.19280179 -0.16759884 ;
	setAttr ".uvtk[347]" -type "float2" 0.17407857 -0.15509868 ;
	setAttr ".uvtk[348]" -type "float2" 0.15742184 -0.1652264 ;
	setAttr ".uvtk[349]" -type "float2" 0.14739881 -0.18353176 ;
	setAttr ".uvtk[350]" -type "float2" 0.14126311 -0.20531136 ;
	setAttr ".uvtk[351]" -type "float2" 0.13753228 -0.22922558 ;
	setAttr ".uvtk[352]" -type "float2" 0.13540865 -0.25472939 ;
	setAttr ".uvtk[353]" -type "float2" 0.1343828 -0.28150111 ;
	setAttr ".uvtk[354]" -type "float2" 0.13408796 -0.30929101 ;
	setAttr ".uvtk[355]" -type "float2" 0.13425313 -0.33786833 ;
	setAttr ".uvtk[356]" -type "float2" 0.1347013 -0.36700028 ;
	setAttr ".uvtk[357]" -type "float2" 0.13537686 -0.39643878 ;
	setAttr ".uvtk[358]" -type "float2" 0.13640828 -0.42589921 ;
	setAttr ".uvtk[359]" -type "float2" 0.13824676 -0.45501095 ;
	setAttr ".uvtk[360]" -type "float2" 0.14203255 -0.48312312 ;
	setAttr ".uvtk[361]" -type "float2" 0.15082081 -0.50820988 ;
	setAttr ".uvtk[362]" -type "float2" 0.16223086 -0.52044034 ;
	setAttr ".uvtk[363]" -type "float2" 0.1726401 -0.51194078 ;
	setAttr ".uvtk[364]" -type "float2" 0.18299262 -0.49415684 ;
	setAttr ".uvtk[365]" -type "float2" 0.18945555 -0.47261459 ;
	setAttr ".uvtk[366]" -type "float2" 0.19359086 -0.44864547 ;
	setAttr ".uvtk[367]" -type "float2" 0.19631483 -0.42283654 ;
	setAttr ".uvtk[368]" -type "float2" 0.19823433 -0.39558113 ;
	setAttr ".uvtk[369]" -type "float2" 0.19975971 -0.3672207 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2C309E47-4DFD-29DD-26A9-629AE590A2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[850]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C0DA39C0-48F3-870D-B7EB-EE897424AD78";
	setAttr ".uopa" yes;
	setAttr -s 333 ".uvtk";
	setAttr ".uvtk[268]" -type "float2" -0.38598952 -0.15917322 ;
	setAttr ".uvtk[269]" -type "float2" -0.38905835 -0.12401423 ;
	setAttr ".uvtk[270]" -type "float2" -0.37640536 -0.19365649 ;
	setAttr ".uvtk[271]" -type "float2" -0.36055151 -0.22618826 ;
	setAttr ".uvtk[272]" -type "float2" -0.33890074 -0.25553936 ;
	setAttr ".uvtk[273]" -type "float2" -0.31216285 -0.28056383 ;
	setAttr ".uvtk[274]" -type "float2" -0.28128797 -0.3002491 ;
	setAttr ".uvtk[275]" -type "float2" -0.24745829 -0.3137691 ;
	setAttr ".uvtk[276]" -type "float2" -0.30681717 -0.31180727 ;
	setAttr ".uvtk[277]" -type "float2" -0.27066255 -0.30565202 ;
	setAttr ".uvtk[278]" -type "float2" -0.23609909 -0.29279381 ;
	setAttr ".uvtk[279]" -type "float2" -0.20448613 -0.2737602 ;
	setAttr ".uvtk[280]" -type "float2" -0.17700246 -0.2493491 ;
	setAttr ".uvtk[281]" -type "float2" -0.15460102 -0.22056721 ;
	setAttr ".uvtk[282]" -type "float2" -0.13798814 -0.18856327 ;
	setAttr ".uvtk[283]" -type "float2" -0.12762351 -0.15456793 ;
	setAttr ".uvtk[284]" -type "float2" -0.12373216 -0.11984982 ;
	setAttr ".uvtk[285]" -type "float2" -0.12631691 -0.085684612 ;
	setAttr ".uvtk[286]" -type "float2" -0.13516483 -0.053333789 ;
	setAttr ".uvtk[287]" -type "float2" -0.14984497 -0.024024937 ;
	setAttr ".uvtk[288]" -type "float2" -0.16969645 0.0010768427 ;
	setAttr ".uvtk[289]" -type "float2" -0.1938141 0.0209122 ;
	setAttr ".uvtk[290]" -type "float2" -0.22388725 0.032446176 ;
	setAttr ".uvtk[291]" -type "float2" -0.25590926 0.036560744 ;
	setAttr ".uvtk[292]" -type "float2" -0.2856884 0.030244261 ;
	setAttr ".uvtk[293]" -type "float2" -0.31388432 0.017053746 ;
	setAttr ".uvtk[294]" -type "float2" -0.33906859 -0.0024644518 ;
	setAttr ".uvtk[295]" -type "float2" -0.36001536 -0.027461987 ;
	setAttr ".uvtk[296]" -type "float2" -0.37575424 -0.056868508 ;
	setAttr ".uvtk[297]" -type "float2" -0.38558692 -0.089476958 ;
	setAttr ".uvtk[298]" -type "float2" -0.3264327 0.083761334 ;
	setAttr ".uvtk[299]" -type "float2" -0.12782939 -0.20099966 ;
	setAttr ".uvtk[300]" -type "float2" -0.13084255 -0.21013837 ;
	setAttr ".uvtk[301]" -type "float2" -0.3270396 0.1100776 ;
	setAttr ".uvtk[302]" -type "float2" -0.12960313 -0.20458417 ;
	setAttr ".uvtk[303]" -type "float2" -0.13223073 -0.21312432 ;
	setAttr ".uvtk[304]" -type "float2" -0.13043484 -0.20753829 ;
	setAttr ".uvtk[305]" -type "float2" -0.13270298 -0.21538322 ;
	setAttr ".uvtk[306]" -type "float2" -0.13043094 -0.20960383 ;
	setAttr ".uvtk[307]" -type "float2" -0.13236453 -0.21665995 ;
	setAttr ".uvtk[308]" -type "float2" -0.12974101 -0.21057205 ;
	setAttr ".uvtk[309]" -type "float2" -0.13136384 -0.21675913 ;
	setAttr ".uvtk[310]" -type "float2" -0.12855054 -0.21029703 ;
	setAttr ".uvtk[311]" -type "float2" -0.12988447 -0.21555428 ;
	setAttr ".uvtk[312]" -type "float2" -0.12707104 -0.20870487 ;
	setAttr ".uvtk[313]" -type "float2" -0.12813401 -0.21299784 ;
	setAttr ".uvtk[314]" -type "float2" -0.1257024 -0.20399873 ;
	setAttr ".uvtk[315]" -type "float2" -0.12410527 -0.19908683 ;
	setAttr ".uvtk[316]" -type "float2" -0.12236567 -0.19418232 ;
	setAttr ".uvtk[317]" -type "float2" -0.1205724 -0.18949477 ;
	setAttr ".uvtk[318]" -type "float2" -0.11881076 -0.18522196 ;
	setAttr ".uvtk[319]" -type "float2" -0.11715792 -0.18154256 ;
	setAttr ".uvtk[320]" -type "float2" -0.11567989 -0.17860909 ;
	setAttr ".uvtk[321]" -type "float2" -0.11442955 -0.17654343 ;
	setAttr ".uvtk[322]" -type "float2" -0.11344643 -0.17543216 ;
	setAttr ".uvtk[323]" -type "float2" -0.11275733 -0.17532308 ;
	setAttr ".uvtk[324]" -type "float2" -0.11237775 -0.17622335 ;
	setAttr ".uvtk[325]" -type "float2" -0.11231358 -0.17809947 ;
	setAttr ".uvtk[326]" -type "float2" -0.11256267 -0.18087642 ;
	setAttr ".uvtk[327]" -type "float2" -0.11311568 -0.18444125 ;
	setAttr ".uvtk[328]" -type "float2" -0.11395657 -0.18864577 ;
	setAttr ".uvtk[329]" -type "float2" -0.11506194 -0.19331245 ;
	setAttr ".uvtk[330]" -type "float2" -0.11640017 -0.19824021 ;
	setAttr ".uvtk[331]" -type "float2" -0.11792979 -0.20321338 ;
	setAttr ".uvtk[332]" -type "float2" -0.1195984 -0.20801024 ;
	setAttr ".uvtk[333]" -type "float2" -0.12134224 -0.21241455 ;
	setAttr ".uvtk[334]" -type "float2" -0.1230873 -0.21622495 ;
	setAttr ".uvtk[335]" -type "float2" -0.12475166 -0.21926574 ;
	setAttr ".uvtk[336]" -type "float2" -0.12625024 -0.22139697 ;
	setAttr ".uvtk[337]" -type "float2" -0.12750059 -0.22252028 ;
	setAttr ".uvtk[338]" -type "float2" -0.12842959 -0.22258608 ;
	setAttr ".uvtk[339]" -type "float2" -0.12898019 -0.2215945 ;
	setAttr ".uvtk[340]" -type "float2" -0.12911694 -0.21959524 ;
	setAttr ".uvtk[341]" -type "float2" -0.12882957 -0.21668415 ;
	setAttr ".uvtk[342]" -type "float2" -0.32397538 0.057395272 ;
	setAttr ".uvtk[343]" -type "float2" -0.31945431 0.031137567 ;
	setAttr ".uvtk[344]" -type "float2" -0.31240273 0.0052173361 ;
	setAttr ".uvtk[345]" -type "float2" -0.30174512 -0.019861499 ;
	setAttr ".uvtk[346]" -type "float2" -0.28458893 -0.04219956 ;
	setAttr ".uvtk[347]" -type "float2" -0.25614056 -0.05289501 ;
	setAttr ".uvtk[348]" -type "float2" -0.22922821 -0.041548975 ;
	setAttr ".uvtk[349]" -type "float2" -0.30588126 -0.016645888 ;
	setAttr ".uvtk[350]" -type "float2" -0.28921759 0.0050750896 ;
	setAttr ".uvtk[351]" -type "float2" -0.27521384 0.028277747 ;
	setAttr ".uvtk[352]" -type "float2" -0.26332626 0.052430563 ;
	setAttr ".uvtk[353]" -type "float2" -0.25329053 0.077244878 ;
	setAttr ".uvtk[354]" -type "float2" -0.24497162 0.10252337 ;
	setAttr ".uvtk[355]" -type "float2" -0.23831072 0.12810843 ;
	setAttr ".uvtk[356]" -type "float2" -0.23331489 0.15386292 ;
	setAttr ".uvtk[357]" -type "float2" -0.23007295 0.17965505 ;
	setAttr ".uvtk[358]" -type "float2" -0.22880551 0.20533921 ;
	setAttr ".uvtk[359]" -type "float2" -0.22998935 0.23070021 ;
	setAttr ".uvtk[360]" -type "float2" -0.23471093 0.25525519 ;
	setAttr ".uvtk[361]" -type "float2" -0.24588311 0.27714908 ;
	setAttr ".uvtk[362]" -type "float2" -0.26089174 0.28671354 ;
	setAttr ".uvtk[363]" -type "float2" -0.27579573 0.27621579 ;
	setAttr ".uvtk[364]" -type "float2" -0.29115215 0.25720909 ;
	setAttr ".uvtk[365]" -type "float2" -0.30269846 0.23528184 ;
	setAttr ".uvtk[366]" -type "float2" -0.31155676 0.21177681 ;
	setAttr ".uvtk[367]" -type "float2" -0.31822783 0.18724033 ;
	setAttr ".uvtk[368]" -type "float2" -0.3229588 0.16197684 ;
	setAttr ".uvtk[369]" -type "float2" -0.32588038 0.13619959 ;
	setAttr ".uvtk[370]" -type "float2" -0.12440665 -0.19097988 ;
	setAttr ".uvtk[371]" -type "float2" -0.12650217 -0.19523637 ;
	setAttr ".uvtk[372]" -type "float2" -0.12767123 -0.19895987 ;
	setAttr ".uvtk[373]" -type "float2" -0.12801576 -0.2018892 ;
	setAttr ".uvtk[374]" -type "float2" -0.12767899 -0.20380501 ;
	setAttr ".uvtk[375]" -type "float2" -0.12683944 -0.20454113 ;
	setAttr ".uvtk[376]" -type "float2" -0.12079063 -0.18052213 ;
	setAttr ".uvtk[377]" -type "float2" -0.12312575 -0.18549459 ;
	setAttr ".uvtk[378]" -type "float2" -0.12458795 -0.19002728 ;
	setAttr ".uvtk[379]" -type "float2" -0.12527038 -0.19385783 ;
	setAttr ".uvtk[380]" -type "float2" -0.12530375 -0.196757 ;
	setAttr ".uvtk[381]" -type "float2" -0.1248519 -0.19854121 ;
	setAttr ".uvtk[382]" -type "float2" -0.11719987 -0.17007633 ;
	setAttr ".uvtk[383]" -type "float2" -0.11967789 -0.17577799 ;
	setAttr ".uvtk[384]" -type "float2" -0.12136991 -0.18112521 ;
	setAttr ".uvtk[385]" -type "float2" -0.12235685 -0.18585567 ;
	setAttr ".uvtk[386]" -type "float2" -0.12275217 -0.18973272 ;
	setAttr ".uvtk[387]" -type "float2" -0.12269916 -0.19255678 ;
	setAttr ".uvtk[388]" -type "float2" -0.11383596 -0.16008072 ;
	setAttr ".uvtk[389]" -type "float2" -0.11635117 -0.1664937 ;
	setAttr ".uvtk[390]" -type "float2" -0.11819509 -0.17262705 ;
	setAttr ".uvtk[391]" -type "float2" -0.11943403 -0.17821987 ;
	setAttr ".uvtk[392]" -type "float2" -0.12016085 -0.18302874 ;
	setAttr ".uvtk[393]" -type "float2" -0.12049374 -0.18684189 ;
	setAttr ".uvtk[394]" -type "float2" -0.11086853 -0.15094681 ;
	setAttr ".uvtk[395]" -type "float2" -0.1133123 -0.15802376 ;
	setAttr ".uvtk[396]" -type "float2" -0.11522149 -0.16488294 ;
	setAttr ".uvtk[397]" -type "float2" -0.11664607 -0.17126556 ;
	setAttr ".uvtk[398]" -type "float2" -0.11765635 -0.17692395 ;
	setAttr ".uvtk[399]" -type "float2" -0.11834209 -0.18163626 ;
	setAttr ".uvtk[400]" -type "float2" -0.10842542 -0.14304574 ;
	setAttr ".uvtk[401]" -type "float2" -0.11069261 -0.15071101 ;
	setAttr ".uvtk[402]" -type "float2" -0.1125779 -0.15820687 ;
	setAttr ".uvtk[403]" -type "float2" -0.11411421 -0.16527598 ;
	setAttr ".uvtk[404]" -type "float2" -0.11534782 -0.17166848 ;
	setAttr ".uvtk[405]" -type "float2" -0.11633836 -0.17715485 ;
	setAttr ".uvtk[406]" -type "float2" -0.10658869 -0.13669662 ;
	setAttr ".uvtk[407]" -type "float2" -0.1085835 -0.14485033 ;
	setAttr ".uvtk[408]" -type "float2" -0.11035953 -0.1528676 ;
	setAttr ".uvtk[409]" -type "float2" -0.11193225 -0.1604933 ;
	setAttr ".uvtk[410]" -type "float2" -0.11332317 -0.16747646 ;
	setAttr ".uvtk[411]" -type "float2" -0.11456063 -0.17358167 ;
	setAttr ".uvtk[412]" -type "float2" -0.10539557 -0.1321557 ;
	setAttr ".uvtk[413]" -type "float2" -0.10703683 -0.14067738 ;
	setAttr ".uvtk[414]" -type "float2" -0.10862763 -0.14908044 ;
	setAttr ".uvtk[415]" -type "float2" -0.11016554 -0.15711121 ;
	setAttr ".uvtk[416]" -type "float2" -0.11164714 -0.16451816 ;
	setAttr ".uvtk[417]" -type "float2" -0.11306928 -0.17106409 ;
	setAttr ".uvtk[418]" -type "float2" -0.10484366 -0.12960891 ;
	setAttr ".uvtk[419]" -type "float2" -0.10606913 -0.13836269 ;
	setAttr ".uvtk[420]" -type "float2" -0.10741243 -0.14699988 ;
	setAttr ".uvtk[421]" -type "float2" -0.108853 -0.15526791 ;
	setAttr ".uvtk[422]" -type "float2" -0.11036277 -0.16291575 ;
	setAttr ".uvtk[423]" -type "float2" -0.11190709 -0.16970594 ;
	setAttr ".uvtk[424]" -type "float2" -0.10489929 -0.12916546 ;
	setAttr ".uvtk[425]" -type "float2" -0.10566854 -0.13800554 ;
	setAttr ".uvtk[426]" -type "float2" -0.10671875 -0.14671485 ;
	setAttr ".uvtk[427]" -type "float2" -0.10801136 -0.15504237 ;
	setAttr ".uvtk[428]" -type "float2" -0.10949391 -0.16273765 ;
	setAttr ".uvtk[429]" -type "float2" -0.11110114 -0.16956587 ;
	setAttr ".uvtk[430]" -type "float2" -0.10550754 -0.13085286 ;
	setAttr ".uvtk[431]" -type "float2" -0.10580342 -0.13962893 ;
	setAttr ".uvtk[432]" -type "float2" -0.10653317 -0.14824526 ;
	setAttr ".uvtk[433]" -type "float2" -0.10764058 -0.15645047 ;
	setAttr ".uvtk[434]" -type "float2" -0.10904941 -0.16399686 ;
	setAttr ".uvtk[435]" -type "float2" -0.11066507 -0.17065366 ;
	setAttr ".uvtk[436]" -type "float2" -0.10660242 -0.13461487 ;
	setAttr ".uvtk[437]" -type "float2" -0.10643102 -0.1431789 ;
	setAttr ".uvtk[438]" -type "float2" -0.10683113 -0.15153904 ;
	setAttr ".uvtk[439]" -type "float2" -0.10772939 -0.1594439 ;
	setAttr ".uvtk[440]" -type "float2" -0.10902706 -0.16664867 ;
	setAttr ".uvtk[441]" -type "float2" -0.11060211 -0.17292948 ;
	setAttr ".uvtk[442]" -type "float2" -0.10811605 -0.14031176 ;
	setAttr ".uvtk[443]" -type "float2" -0.10750528 -0.14852361 ;
	setAttr ".uvtk[444]" -type "float2" -0.10758324 -0.15647383 ;
	setAttr ".uvtk[445]" -type "float2" -0.10826042 -0.16391008 ;
	setAttr ".uvtk[446]" -type "float2" -0.10941735 -0.17059202 ;
	setAttr ".uvtk[447]" -type "float2" -0.11090748 -0.17630501 ;
	setAttr ".uvtk[448]" -type "float2" -0.10998544 -0.14772217 ;
	setAttr ".uvtk[449]" -type "float2" -0.10898241 -0.15545674 ;
	setAttr ".uvtk[450]" -type "float2" -0.10875969 -0.16285793 ;
	setAttr ".uvtk[451]" -type "float2" -0.10921332 -0.16967399 ;
	setAttr ".uvtk[452]" -type "float2" -0.11020578 -0.17567058 ;
	setAttr ".uvtk[453]" -type "float2" -0.1115699 -0.18064468 ;
	setAttr ".uvtk[454]" -type "float2" -0.11215575 -0.15654953 ;
	setAttr ".uvtk[455]" -type "float2" -0.11082318 -0.16370027 ;
	setAttr ".uvtk[456]" -type "float2" -0.11033183 -0.17043586 ;
	setAttr ".uvtk[457]" -type "float2" -0.11056589 -0.17650421 ;
	setAttr ".uvtk[458]" -type "float2" -0.11137353 -0.18167858 ;
	setAttr ".uvtk[459]" -type "float2" -0.11257218 -0.18577044 ;
	setAttr ".uvtk[460]" -type "float2" -0.11457959 -0.16642968 ;
	setAttr ".uvtk[461]" -type "float2" -0.11299172 -0.17291518 ;
	setAttr ".uvtk[462]" -type "float2" -0.11227074 -0.17889471 ;
	setAttr ".uvtk[463]" -type "float2" -0.1122926 -0.18411724 ;
	setAttr ".uvtk[464]" -type "float2" -0.11289622 -0.18836538 ;
	setAttr ".uvtk[465]" -type "float2" -0.1138902 -0.19146745 ;
	setAttr ".uvtk[466]" -type "float2" -0.11721249 -0.17694314 ;
	setAttr ".uvtk[467]" -type "float2" -0.11545064 -0.1827101 ;
	setAttr ".uvtk[468]" -type "float2" -0.11454263 -0.18787508 ;
	setAttr ".uvtk[469]" -type "float2" -0.11436068 -0.19218938 ;
	setAttr ".uvtk[470]" -type "float2" -0.11474094 -0.19544546 ;
	setAttr ".uvtk[471]" -type "float2" -0.11549106 -0.19749109 ;
	setAttr ".uvtk[472]" -type "float2" -0.12000485 -0.18763094 ;
	setAttr ".uvtk[473]" -type "float2" -0.11815366 -0.19265716 ;
	setAttr ".uvtk[474]" -type "float2" -0.11710218 -0.19698481 ;
	setAttr ".uvtk[475]" -type "float2" -0.11672471 -0.20036702 ;
	setAttr ".uvtk[476]" -type "float2" -0.11686221 -0.20260887 ;
	setAttr ".uvtk[477]" -type "float2" -0.1173303 -0.20357756 ;
	setAttr ".uvtk[478]" -type "float2" -0.12289283 -0.19801323 ;
	setAttr ".uvtk[479]" -type "float2" -0.12103662 -0.20230953 ;
	setAttr ".uvtk[480]" -type "float2" -0.11988501 -0.20581429 ;
	setAttr ".uvtk[481]" -type "float2" -0.11932071 -0.20828383 ;
	setAttr ".uvtk[482]" -type "float2" -0.11919776 -0.20953505 ;
	setAttr ".uvtk[483]" -type "float2" -0.11934943 -0.2094553 ;
	setAttr ".uvtk[484]" -type "float2" -0.12578954 -0.20761172 ;
	setAttr ".uvtk[485]" -type "float2" -0.12401001 -0.21122222 ;
	setAttr ".uvtk[486]" -type "float2" -0.12280127 -0.21395688 ;
	setAttr ".uvtk[487]" -type "float2" -0.12206121 -0.21557562 ;
	setAttr ".uvtk[488]" -type "float2" -0.12166542 -0.21590714 ;
	setAttr ".uvtk[489]" -type "float2" -0.12147439 -0.21485715 ;
	setAttr ".uvtk[490]" -type "float2" -0.12858036 -0.21597581 ;
	setAttr ".uvtk[491]" -type "float2" -0.12695473 -0.21897547 ;
	setAttr ".uvtk[492]" -type "float2" -0.1257327 -0.22102956 ;
	setAttr ".uvtk[493]" -type "float2" -0.12483366 -0.22190098 ;
	setAttr ".uvtk[494]" -type "float2" -0.12416255 -0.22142832 ;
	setAttr ".uvtk[495]" -type "float2" -0.12361573 -0.21953349 ;
	setAttr ".uvtk[496]" -type "float2" -0.131124 -0.22270565 ;
	setAttr ".uvtk[497]" -type "float2" -0.12972392 -0.22519879 ;
	setAttr ".uvtk[498]" -type "float2" -0.12853494 -0.22669511 ;
	setAttr ".uvtk[499]" -type "float2" -0.1275031 -0.22695963 ;
	setAttr ".uvtk[500]" -type "float2" -0.12656912 -0.22583894 ;
	setAttr ".uvtk[501]" -type "float2" -0.12567174 -0.22326665 ;
	setAttr ".uvtk[502]" -type "float2" -0.13326122 -0.22747891 ;
	setAttr ".uvtk[503]" -type "float2" -0.13215171 -0.22959261 ;
	setAttr ".uvtk[504]" -type "float2" -0.13104594 -0.23068111 ;
	setAttr ".uvtk[505]" -type "float2" -0.12991999 -0.23051016 ;
	setAttr ".uvtk[506]" -type "float2" -0.12875421 -0.22893028 ;
	setAttr ".uvtk[507]" -type "float2" -0.12753399 -0.22588198 ;
	setAttr ".uvtk[508]" -type "float2" -0.13483045 -0.23006861 ;
	setAttr ".uvtk[509]" -type "float2" -0.13406864 -0.23194842 ;
	setAttr ".uvtk[510]" -type "float2" -0.13310032 -0.23279862 ;
	setAttr ".uvtk[511]" -type "float2" -0.13193263 -0.23238473 ;
	setAttr ".uvtk[512]" -type "float2" -0.13058668 -0.23055737 ;
	setAttr ".uvtk[513]" -type "float2" -0.12909536 -0.22725825 ;
	setAttr ".uvtk[514]" -type "float2" -0.13568842 -0.23035876 ;
	setAttr ".uvtk[515]" -type "float2" -0.13532154 -0.23215978 ;
	setAttr ".uvtk[516]" -type "float2" -0.13454734 -0.23295204 ;
	setAttr ".uvtk[517]" -type "float2" -0.13340278 -0.23249905 ;
	setAttr ".uvtk[518]" -type "float2" -0.13194752 -0.23064725 ;
	setAttr ".uvtk[519]" -type "float2" -0.13025972 -0.22733371 ;
	setAttr ".uvtk[520]" -type "float2" -0.1357314 -0.22834794 ;
	setAttr ".uvtk[521]" -type "float2" -0.13579403 -0.23022847 ;
	setAttr ".uvtk[522]" -type "float2" -0.13526978 -0.23114495 ;
	setAttr ".uvtk[523]" -type "float2" -0.13422139 -0.2308567 ;
	setAttr ".uvtk[524]" -type "float2" -0.1327427 -0.22920279 ;
	setAttr ".uvtk[525]" -type "float2" -0.1309512 -0.22611015 ;
	setAttr ".uvtk[526]" -type "float2" -0.13491271 -0.22414939 ;
	setAttr ".uvtk[527]" -type "float2" -0.13542391 -0.22626297 ;
	setAttr ".uvtk[528]" -type "float2" -0.13519929 -0.227477 ;
	setAttr ".uvtk[529]" -type "float2" -0.13432238 -0.2275465 ;
	setAttr ".uvtk[530]" -type "float2" -0.13291366 -0.22630052 ;
	setAttr ".uvtk[531]" -type "float2" -0.13112253 -0.2236505 ;
	setAttr ".uvtk[532]" -type "float2" -0.13325335 -0.21797852 ;
	setAttr ".uvtk[533]" -type "float2" -0.13421337 -0.22046642 ;
	setAttr ".uvtk[534]" -type "float2" -0.13432656 -0.22213583 ;
	setAttr ".uvtk[535]" -type "float2" -0.13369066 -0.22273616 ;
	setAttr ".uvtk[536]" -type "float2" -0.13244461 -0.22208469 ;
	setAttr ".uvtk[537]" -type "float2" -0.13075982 -0.22007518 ;
	setAttr ".uvtk[538]" -type "float2" 0.0052537322 -0.027010828 ;
	setAttr ".uvtk[539]" -type "float2" 0.0049586892 -0.026908979 ;
	setAttr ".uvtk[540]" -type "float2" 0.0042963922 -0.026343197 ;
	setAttr ".uvtk[541]" -type "float2" 0.0035964847 -0.025381297 ;
	setAttr ".uvtk[542]" -type "float2" 0.0030495673 -0.024272934 ;
	setAttr ".uvtk[543]" -type "float2" 0.0026869029 -0.023262769 ;
	setAttr ".uvtk[544]" -type "float2" 0.0024537146 -0.022520587 ;
	setAttr ".uvtk[545]" -type "float2" 0.0022621453 -0.022136152 ;
	setAttr ".uvtk[546]" -type "float2" 0.0020178109 -0.022127941 ;
	setAttr ".uvtk[547]" -type "float2" 0.001634717 -0.022450775 ;
	setAttr ".uvtk[548]" -type "float2" 0.0010517538 -0.023001477 ;
	setAttr ".uvtk[549]" -type "float2" 0.0002579987 -0.023628265 ;
	setAttr ".uvtk[550]" -type "float2" -0.00067228079 -0.024154902 ;
	setAttr ".uvtk[551]" -type "float2" -0.0015513003 -0.024441108 ;
	setAttr ".uvtk[552]" -type "float2" -0.0021150261 -0.024484947 ;
	setAttr ".uvtk[553]" -type "float2" -0.0021890402 -0.024473593 ;
	setAttr ".uvtk[554]" -type "float2" -0.0018437356 -0.024636984 ;
	setAttr ".uvtk[555]" -type "float2" -0.0013048202 -0.025054663 ;
	setAttr ".uvtk[556]" -type "float2" -0.00076755881 -0.025655046 ;
	setAttr ".uvtk[557]" -type "float2" -0.00032775104 -0.026312649 ;
	setAttr ".uvtk[558]" -type "float2" 8.046627e-07 -0.026912406 ;
	setAttr ".uvtk[559]" -type "float2" 0.00025360286 -0.027372554 ;
	setAttr ".uvtk[560]" -type "float2" 0.00049038231 -0.027647942 ;
	setAttr ".uvtk[561]" -type "float2" 0.00077839196 -0.027727723 ;
	setAttr ".uvtk[562]" -type "float2" 0.0011798292 -0.027632415 ;
	setAttr ".uvtk[563]" -type "float2" 0.0017404556 -0.027411073 ;
	setAttr ".uvtk[564]" -type "float2" 0.0024756044 -0.027138382 ;
	setAttr ".uvtk[565]" -type "float2" 0.003350839 -0.026907146 ;
	setAttr ".uvtk[566]" -type "float2" 0.0042550862 -0.026808649 ;
	setAttr ".uvtk[567]" -type "float2" 0.004978314 -0.026880354 ;
	setAttr ".uvtk[568]" -type "float2" -0.13362361 -0.22144274 ;
	setAttr ".uvtk[569]" -type "float2" -0.13139416 -0.21497528 ;
	setAttr ".uvtk[570]" -type "float2" -0.1350538 -0.22581093 ;
	setAttr ".uvtk[571]" -type "float2" -0.13563734 -0.22785656 ;
	setAttr ".uvtk[572]" -type "float2" -0.13539425 -0.22746591 ;
	setAttr ".uvtk[573]" -type "float2" -0.13440268 -0.22464399 ;
	setAttr ".uvtk[574]" -type "float2" -0.13278212 -0.21951763 ;
	setAttr ".uvtk[575]" -type "float2" -0.13067281 -0.21232836 ;
	setAttr ".uvtk[576]" -type "float2" -0.1282158 -0.20341961 ;
	setAttr ".uvtk[577]" -type "float2" -0.1255381 -0.19321387 ;
	setAttr ".uvtk[578]" -type "float2" -0.12274447 -0.18218867 ;
	setAttr ".uvtk[579]" -type "float2" -0.11991677 -0.17085035 ;
	setAttr ".uvtk[580]" -type "float2" -0.11711942 -0.15970688 ;
	setAttr ".uvtk[581]" -type "float2" -0.11440788 -0.14924471 ;
	setAttr ".uvtk[582]" -type "float2" -0.11183828 -0.13990931 ;
	setAttr ".uvtk[583]" -type "float2" -0.10947464 -0.13208632 ;
	setAttr ".uvtk[584]" -type "float2" -0.10739304 -0.12609094 ;
	setAttr ".uvtk[585]" -type "float2" -0.10568132 -0.12215781 ;
	setAttr ".uvtk[586]" -type "float2" -0.10443471 -0.12043403 ;
	setAttr ".uvtk[587]" -type "float2" -0.10374779 -0.1209777 ;
	setAttr ".uvtk[588]" -type "float2" -0.10370393 -0.12375635 ;
	setAttr ".uvtk[589]" -type "float2" -0.10436384 -0.1286519 ;
	setAttr ".uvtk[590]" -type "float2" -0.10575411 -0.13546173 ;
	setAttr ".uvtk[591]" -type "float2" -0.10785775 -0.14390965 ;
	setAttr ".uvtk[592]" -type "float2" -0.110608 -0.1536525 ;
	setAttr ".uvtk[593]" -type "float2" -0.11388646 -0.1642925 ;
	setAttr ".uvtk[594]" -type "float2" -0.11752693 -0.17538984 ;
	setAttr ".uvtk[595]" -type "float2" -0.1213249 -0.18647783 ;
	setAttr ".uvtk[596]" -type "float2" -0.12848 -0.20672457 ;
	setAttr ".uvtk[597]" -type "float2" -0.12505287 -0.19707875 ;
	setAttr ".uvtk[598]" -type "float2" -0.20961785 -0.31781363 ;
	setAttr ".uvtk[599]" -type "float2" -0.32642752 -0.035542704 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2103C5EE-4650-FF6A-C87C-89BFE209B0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[35:36]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5BA93FBC-4454-7E7B-4BF5-37AAD30A388A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:10]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "89E766DA-460E-5998-E0FE-B2BC42500451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D12BF888-4728-B1CF-35BC-A2896DE58B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2DB98752-4879-7F88-55C5-29A4E6724985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:7]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4A801A46-4C7A-C528-5862-CBA1A026FF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:13]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8EE1FDD5-43A7-2391-A59F-A6A611BEDF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:16]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DA5DBCF0-4100-D674-787E-DDB1460D4513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:19]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "8365B7B7-4101-074B-920C-2B9E81E2E2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:22]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "67B37F26-40EA-8020-BD3C-1EA859FC2DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23:25]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "72DC48C6-4FE4-2C29-C607-A1AAC04C6F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:28]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "F6BE494D-4794-C4B9-F7CC-52A29C1BA3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:31]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E1C6380A-4DBA-EDCE-6E0D-2C972B7DB21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[32:33]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "DEAF8356-43A5-CE26-184A-F2B5533A82E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "B66EC7D5-45A0-06AC-268A-35B887450E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "310B93C4-4F85-3386-03E2-6BACC76ACE9F";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.044472605 0.3196131 ;
	setAttr ".uvtk[31]" -type "float2" 0.017891586 0.32971951 ;
	setAttr ".uvtk[32]" -type "float2" 0.035846502 0.26894996 ;
	setAttr ".uvtk[33]" -type "float2" 0.062044203 0.257541 ;
	setAttr ".uvtk[34]" -type "float2" 0.027810246 0.37779769 ;
	setAttr ".uvtk[35]" -type "float2" 0.0029221177 0.3856163 ;
	setAttr ".uvtk[36]" -type "float2" 0.054740161 0.20664421 ;
	setAttr ".uvtk[37]" -type "float2" 0.078730732 0.19486469 ;
	setAttr ".uvtk[38]" -type "float2" 0.072244883 0.14552662 ;
	setAttr ".uvtk[39]" -type "float2" 0.093238324 0.13427389 ;
	setAttr ".uvtk[40]" -type "float2" 0.087037683 0.088015825 ;
	setAttr ".uvtk[41]" -type "float2" 0.10484535 0.077557623 ;
	setAttr ".uvtk[42]" -type "float2" 0.098359436 0.035364509 ;
	setAttr ".uvtk[43]" -type "float2" 0.11320141 0.025902659 ;
	setAttr ".uvtk[44]" -type "float2" 0.10544962 -0.010827929 ;
	setAttr ".uvtk[45]" -type "float2" 0.11774187 -0.019240767 ;
	setAttr ".uvtk[46]" -type "float2" 0.10826649 -0.048846006 ;
	setAttr ".uvtk[47]" -type "float2" 0.11856562 -0.05707556 ;
	setAttr ".uvtk[48]" -type "float2" 0.1075248 -0.077751234 ;
	setAttr ".uvtk[49]" -type "float2" 0.11541837 -0.086720213 ;
	setAttr ".uvtk[50]" -type "float2" 0.10352753 -0.096951112 ;
	setAttr ".uvtk[51]" -type "float2" 0.10902098 -0.10717341 ;
	setAttr ".uvtk[52]" -type "float2" 0.097376212 -0.10567127 ;
	setAttr ".uvtk[53]" -type "float2" 0.10018823 -0.11785965 ;
	setAttr ".uvtk[54]" -type "float2" 0.090403311 -0.10383645 ;
	setAttr ".uvtk[55]" -type "float2" 0.090146907 -0.1184234 ;
	setAttr ".uvtk[56]" -type "float2" 0.08384683 -0.092917755 ;
	setAttr ".uvtk[57]" -type "float2" 0.079875924 -0.10983884 ;
	setAttr ".uvtk[58]" -type "float2" 0.076713085 -0.075597674 ;
	setAttr ".uvtk[59]" -type "float2" 0.06861715 -0.093475714 ;
	setAttr ".uvtk[60]" -type "float2" 0.069139771 -0.049044311 ;
	setAttr ".uvtk[61]" -type "float2" 0.055688526 -0.066917658 ;
	setAttr ".uvtk[62]" -type "float2" 0.061427925 -0.013528943 ;
	setAttr ".uvtk[63]" -type "float2" 0.04377076 -0.028021142 ;
	setAttr ".uvtk[64]" -type "float2" 0.053977251 0.031458527 ;
	setAttr ".uvtk[65]" -type "float2" 0.033672802 0.020429105 ;
	setAttr ".uvtk[66]" -type "float2" 0.047144216 0.085088253 ;
	setAttr ".uvtk[67]" -type "float2" 0.025670651 0.076693714 ;
	setAttr ".uvtk[68]" -type "float2" 0.04079169 0.14596218 ;
	setAttr ".uvtk[69]" -type "float2" 0.01912839 0.1386351 ;
	setAttr ".uvtk[70]" -type "float2" 0.034332108 0.21177009 ;
	setAttr ".uvtk[71]" -type "float2" 0.012995386 0.20388776 ;
	setAttr ".uvtk[72]" -type "float2" 0.026352577 0.27952221 ;
	setAttr ".uvtk[73]" -type "float2" 0.0060980637 0.27017227 ;
	setAttr ".uvtk[74]" -type "float2" 0.018383507 0.34514162 ;
	setAttr ".uvtk[75]" -type "float2" -0.00020745397 0.3337 ;
	setAttr ".uvtk[76]" -type "float2" 0.0090717748 0.40436298 ;
	setAttr ".uvtk[77]" -type "float2" -0.0080512241 0.39055023 ;
	setAttr ".uvtk[78]" -type "float2" 0.00091788918 0.4463577 ;
	setAttr ".uvtk[79]" -type "float2" -0.016005166 0.4296875 ;
	setAttr ".uvtk[80]" -type "float2" -0.018480644 0.44742027 ;
	setAttr ".uvtk[81]" -type "float2" -0.0023952052 0.46343341 ;
	setAttr ".uvtk[82]" -type "float2" -0.0017190725 0.48819095 ;
	setAttr ".uvtk[83]" -type "float2" -0.0048245639 0.47840244 ;
	setAttr ".uvtk[84]" -type "float2" -0.0017915517 0.48901591 ;
	setAttr ".uvtk[85]" -type "float2" -0.0016351938 0.49635941 ;
	setAttr ".uvtk[86]" -type "float2" -0.0067985952 0.50408351 ;
	setAttr ".uvtk[87]" -type "float2" -0.0038568228 0.49428067 ;
	setAttr ".uvtk[88]" -type "float2" -0.011027277 0.49702007 ;
	setAttr ".uvtk[89]" -type "float2" -0.0030740201 0.48801947 ;
	setAttr ".uvtk[90]" -type "float2" -0.011211276 0.47337162 ;
	setAttr ".uvtk[91]" -type "float2" 0.0027180612 0.465689 ;
	setAttr ".uvtk[92]" -type "float2" -0.0066199601 0.435013 ;
	setAttr ".uvtk[93]" -type "float2" 0.013366222 0.42773446 ;
	setAttr ".uvtk[96]" -type "float2" 0.026201367 0.26886681 ;
	setAttr ".uvtk[97]" -type "float2" 0.0089694858 0.33058321 ;
	setAttr ".uvtk[99]" -type "float2" 0.044448614 0.206774 ;
	setAttr ".uvtk[101]" -type "float2" 0.061667472 0.14660025 ;
	setAttr ".uvtk[103]" -type "float2" 0.07675904 0.090608865 ;
	setAttr ".uvtk[105]" -type "float2" 0.088888347 0.039290637 ;
	setAttr ".uvtk[107]" -type "float2" 0.097290233 -0.0055937469 ;
	setAttr ".uvtk[109]" -type "float2" 0.10155323 -0.042818516 ;
	setAttr ".uvtk[111]" -type "float2" 0.10229535 -0.071215898 ;
	setAttr ".uvtk[113]" -type "float2" 0.10019419 -0.090156868 ;
	setAttr ".uvtk[115]" -type "float2" 0.09604007 -0.099066406 ;
	setAttr ".uvtk[117]" -type "float2" 0.09075699 -0.097841904 ;
	setAttr ".uvtk[119]" -type "float2" 0.085757375 -0.087600797 ;
	setAttr ".uvtk[121]" -type "float2" 0.079702161 -0.070922464 ;
	setAttr ".uvtk[123]" -type "float2" 0.073537782 -0.044019625 ;
	setAttr ".uvtk[125]" -type "float2" 0.067504063 -0.0073577166 ;
	setAttr ".uvtk[127]" -type "float2" 0.062050398 0.039073676 ;
	setAttr ".uvtk[129]" -type "float2" 0.05729704 0.093812495 ;
	setAttr ".uvtk[131]" -type "float2" 0.052710891 0.15519997 ;
	setAttr ".uvtk[133]" -type "float2" 0.047454562 0.22128904 ;
	setAttr ".uvtk[135]" -type "float2" 0.039816786 0.28890336 ;
	setAttr ".uvtk[137]" -type "float2" 0.031537212 0.35403508 ;
	setAttr ".uvtk[139]" -type "float2" 0.021025125 0.41321966 ;
	setAttr ".uvtk[141]" -type "float2" 0.0091748089 0.46383131 ;
	setAttr ".uvtk[143]" -type "float2" 0.00011745095 0.49832913 ;
	setAttr ".uvtk[145]" -type "float2" -0.0076091588 0.51007342 ;
	setAttr ".uvtk[147]" -type "float2" -0.014766291 0.50327611 ;
	setAttr ".uvtk[149]" -type "float2" -0.017267585 0.47922227 ;
	setAttr ".uvtk[151]" -type "float2" -0.014330238 0.43975413 ;
	setAttr ".uvtk[153]" -type "float2" -0.0053787827 0.38826749 ;
	setAttr ".uvtk[154]" -type "float2" 0.0091743693 0.46383163 ;
	setAttr ".uvtk[155]" -type "float2" -0.031157188 0.42974114 ;
	setAttr ".uvtk[156]" -type "float2" -0.031159602 0.42973959 ;
	setAttr ".uvtk[157]" -type "float2" -0.0015593171 0.4843576 ;
	setAttr ".uvtk[158]" -type "float2" 0.00011606514 0.49832889 ;
	setAttr ".uvtk[159]" -type "float2" -0.0015590191 0.48435777 ;
	setAttr ".uvtk[160]" -type "float2" -0.17756936 0.53621352 ;
	setAttr ".uvtk[161]" -type "float2" -0.15929797 0.54480088 ;
	setAttr ".uvtk[162]" -type "float2" -0.13734323 0.55008566 ;
	setAttr ".uvtk[163]" -type "float2" -0.19244453 0.52530396 ;
	setAttr ".uvtk[164]" -type "float2" -0.20436281 0.51269174 ;
	setAttr ".uvtk[165]" -type "float2" -0.21372011 0.49868712 ;
	setAttr ".uvtk[166]" -type "float2" -0.22074592 0.4833906 ;
	setAttr ".uvtk[167]" -type "float2" -0.22544333 0.46681115 ;
	setAttr ".uvtk[168]" -type "float2" -0.22758076 0.4489933 ;
	setAttr ".uvtk[169]" -type "float2" -0.22675551 0.43018922 ;
	setAttr ".uvtk[170]" -type "float2" -0.2225675 0.41096118 ;
	setAttr ".uvtk[171]" -type "float2" -0.21488979 0.39208391 ;
	setAttr ".uvtk[172]" -type "float2" -0.20380442 0.37435284 ;
	setAttr ".uvtk[173]" -type "float2" -0.18957606 0.35852697 ;
	setAttr ".uvtk[174]" -type "float2" -0.17262283 0.3453019 ;
	setAttr ".uvtk[175]" -type "float2" -0.15349711 0.3353003 ;
	setAttr ".uvtk[176]" -type "float2" -0.13287798 0.32906559 ;
	setAttr ".uvtk[177]" -type "float2" -0.11157237 0.32705134 ;
	setAttr ".uvtk[178]" -type "float2" -0.090519346 0.32959646 ;
	setAttr ".uvtk[179]" -type "float2" -0.070787102 0.33688158 ;
	setAttr ".uvtk[180]" -type "float2" -0.053548545 0.3488608 ;
	setAttr ".uvtk[181]" -type "float2" -0.040015973 0.36517239 ;
	setAttr ".uvtk[182]" -type "float2" -0.031314395 0.38503781 ;
	setAttr ".uvtk[183]" -type "float2" -0.028277799 0.40717328 ;
	setAttr ".uvtk[184]" -type "float2" -0.025869951 0.51241475 ;
	setAttr ".uvtk[185]" -type "float2" -0.05410789 0.53285754 ;
	setAttr ".uvtk[186]" -type "float2" -0.083544567 0.54543602 ;
	setAttr ".uvtk[187]" -type "float2" -0.11182779 0.55077231 ;
	setAttr ".uvtk[538]" -type "float2" -0.12916535 0.4507232 ;
	setAttr ".uvtk[539]" -type "float2" -0.12569357 0.44993341 ;
	setAttr ".uvtk[540]" -type "float2" -0.12178092 0.44805247 ;
	setAttr ".uvtk[541]" -type "float2" -0.11790636 0.44514948 ;
	setAttr ".uvtk[542]" -type "float2" -0.11442991 0.44150865 ;
	setAttr ".uvtk[543]" -type "float2" -0.11156446 0.43745345 ;
	setAttr ".uvtk[544]" -type "float2" -0.10943439 0.43328911 ;
	setAttr ".uvtk[545]" -type "float2" -0.10810149 0.429308 ;
	setAttr ".uvtk[546]" -type "float2" -0.10793325 0.42666715 ;
	setAttr ".uvtk[547]" -type "float2" -0.10817188 0.42479819 ;
	setAttr ".uvtk[548]" -type "float2" -0.10860544 0.42355016 ;
	setAttr ".uvtk[549]" -type "float2" -0.10923861 0.42269117 ;
	setAttr ".uvtk[550]" -type "float2" -0.11015549 0.42206377 ;
	setAttr ".uvtk[551]" -type "float2" -0.11152072 0.42158258 ;
	setAttr ".uvtk[552]" -type "float2" -0.11354448 0.42130184 ;
	setAttr ".uvtk[553]" -type "float2" -0.11631975 0.4214544 ;
	setAttr ".uvtk[554]" -type "float2" -0.11967178 0.42229834 ;
	setAttr ".uvtk[555]" -type "float2" -0.123253 0.4239195 ;
	setAttr ".uvtk[556]" -type "float2" -0.12673467 0.42622757 ;
	setAttr ".uvtk[557]" -type "float2" -0.1298822 0.42905104 ;
	setAttr ".uvtk[558]" -type "float2" -0.13254482 0.43220031 ;
	setAttr ".uvtk[559]" -type "float2" -0.13463129 0.43548912 ;
	setAttr ".uvtk[560]" -type "float2" -0.13609488 0.43873882 ;
	setAttr ".uvtk[561]" -type "float2" -0.13692826 0.44177717 ;
	setAttr ".uvtk[562]" -type "float2" -0.13711032 0.44431442 ;
	setAttr ".uvtk[563]" -type "float2" -0.13683707 0.44635683 ;
	setAttr ".uvtk[564]" -type "float2" -0.13620166 0.44797561 ;
	setAttr ".uvtk[565]" -type "float2" -0.13521716 0.44921678 ;
	setAttr ".uvtk[566]" -type "float2" -0.1338222 0.45012119 ;
	setAttr ".uvtk[567]" -type "float2" -0.13186766 0.45067602 ;
	setAttr ".uvtk[600]" -type "float2" 0.034791827 0.37541869 ;
	setAttr ".uvtk[601]" -type "float2" 0.01988247 0.42408857 ;
	setAttr ".uvtk[602]" -type "float2" 0.0081092864 0.46134454 ;
	setAttr ".uvtk[603]" -type "float2" 0.00044034421 0.48350689 ;
	setAttr ".uvtk[604]" -type "float2" -0.0026793331 0.48997456 ;
	setAttr ".uvtk[605]" -type "float2" -0.018677715 0.38315585 ;
	setAttr ".uvtk[606]" -type "float2" -0.012100451 0.32589394 ;
	setAttr ".uvtk[607]" -type "float2" -0.0059023947 0.26135218 ;
	setAttr ".uvtk[608]" -type "float2" 0.0015074238 0.19457272 ;
	setAttr ".uvtk[609]" -type "float2" 0.0088687502 0.12922445 ;
	setAttr ".uvtk[610]" -type "float2" 0.017148772 0.067620575 ;
	setAttr ".uvtk[611]" -type "float2" 0.027058635 0.01219961 ;
	setAttr ".uvtk[612]" -type "float2" 0.038803495 -0.035089687 ;
	setAttr ".uvtk[613]" -type "float2" 0.051813036 -0.072913498 ;
	setAttr ".uvtk[614]" -type "float2" 0.065412618 -0.099197909 ;
	setAttr ".uvtk[615]" -type "float2" 0.077407777 -0.11588307 ;
	setAttr ".uvtk[616]" -type "float2" 0.088657878 -0.12508157 ;
	setAttr ".uvtk[617]" -type "float2" 0.10023776 -0.12519148 ;
	setAttr ".uvtk[618]" -type "float2" 0.1110169 -0.11485039 ;
	setAttr ".uvtk[619]" -type "float2" 0.11945961 -0.094218686 ;
	setAttr ".uvtk[620]" -type "float2" 0.12455483 -0.06385912 ;
	setAttr ".uvtk[621]" -type "float2" 0.12581165 -0.024696529 ;
	setAttr ".uvtk[622]" -type "float2" 0.12229878 0.022396892 ;
	setAttr ".uvtk[623]" -type "float2" 0.11441427 0.07547012 ;
	setAttr ".uvtk[624]" -type "float2" 0.10274184 0.13341168 ;
	setAttr ".uvtk[625]" -type "float2" 0.087720364 0.19476143 ;
	setAttr ".uvtk[626]" -type "float2" 0.070275366 0.25744626 ;
	setAttr ".uvtk[627]" -type "float2" 0.051982671 0.31869727 ;
	setAttr ".uvtk[628]" -type "float2" 0.007119298 0.49239022 ;
	setAttr ".uvtk[629]" -type "float2" -0.0057218075 0.50428295 ;
	setAttr ".uvtk[630]" -type "float2" -0.016420305 0.49846923 ;
	setAttr ".uvtk[631]" -type "float2" -0.022530556 0.47631112 ;
	setAttr ".uvtk[632]" -type "float2" -0.023233563 0.44074625 ;
	setAttr ".uvtk[633]" -type "float2" 0.046828456 0.36226752 ;
	setAttr ".uvtk[634]" -type "float2" 0.03542649 0.41694191 ;
	setAttr ".uvtk[635]" -type "float2" 0.021583356 0.46167979 ;
	setAttr ".uvtk[636]" -type "float2" 0.067305043 0.17419267 ;
	setAttr ".uvtk[637]" -type "float2" 0.06251464 0.23726472 ;
	setAttr ".uvtk[638]" -type "float2" 0.055440847 0.30273357 ;
	setAttr ".uvtk[639]" -type "float2" 0.077323526 0.019554675 ;
	setAttr ".uvtk[640]" -type "float2" 0.073852278 0.06387803 ;
	setAttr ".uvtk[641]" -type "float2" 0.070836492 0.11565489 ;
	setAttr ".uvtk[642]" -type "float2" 0.087648779 -0.056878254 ;
	setAttr ".uvtk[643]" -type "float2" 0.084428973 -0.041257858 ;
	setAttr ".uvtk[644]" -type "float2" 0.080903575 -0.015654862 ;
	setAttr ".uvtk[645]" -type "float2" 0.095744744 -0.061134398 ;
	setAttr ".uvtk[646]" -type "float2" 0.094222412 -0.069443271 ;
	setAttr ".uvtk[647]" -type "float2" 0.091325715 -0.068070352 ;
	setAttr ".uvtk[648]" -type "float2" 0.085438505 0.018247515 ;
	setAttr ".uvtk[649]" -type "float2" 0.091940492 -0.016714424 ;
	setAttr ".uvtk[650]" -type "float2" 0.095249981 -0.043370128 ;
	setAttr ".uvtk[651]" -type "float2" 0.046953619 0.1620096 ;
	setAttr ".uvtk[652]" -type "float2" 0.062361181 0.10938075 ;
	setAttr ".uvtk[653]" -type "float2" 0.075503439 0.060603708 ;
	setAttr ".uvtk[654]" -type "float2" -0.0032058358 0.33532724 ;
	setAttr ".uvtk[655]" -type "float2" 0.012583226 0.27710351 ;
	setAttr ".uvtk[656]" -type "float2" 0.029895365 0.21854678 ;
	setAttr ".uvtk[657]" -type "float2" -0.015641093 0.39096823 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "59BFC12E-4ECB-B845-24A4-28A9B8B07B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A018EA09-4A31-2748-8C4C-40AD7D41BDE5";
	setAttr ".uopa" yes;
	setAttr -s 356 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.032751989 0.49013191 ;
	setAttr ".uvtk[1]" -type "float2" 0.026858147 0.52760822 ;
	setAttr ".uvtk[2]" -type "float2" 0.026602011 0.55850238 ;
	setAttr ".uvtk[3]" -type "float2" 0.033854943 0.58204055 ;
	setAttr ".uvtk[4]" -type "float2" 0.044048201 0.59799355 ;
	setAttr ".uvtk[5]" -type "float2" 0.058834128 0.60174203 ;
	setAttr ".uvtk[6]" -type "float2" 0.076379046 0.59316856 ;
	setAttr ".uvtk[7]" -type "float2" 0.09420561 0.5730558 ;
	setAttr ".uvtk[8]" -type "float2" 0.1131401 0.54226553 ;
	setAttr ".uvtk[9]" -type "float2" 0.12780604 0.50478369 ;
	setAttr ".uvtk[10]" -type "float2" 0.13491121 0.46253511 ;
	setAttr ".uvtk[11]" -type "float2" 0.14132753 0.41811219 ;
	setAttr ".uvtk[12]" -type "float2" 0.1455593 0.37397051 ;
	setAttr ".uvtk[13]" -type "float2" 0.14792475 0.33218953 ;
	setAttr ".uvtk[14]" -type "float2" 0.15165234 0.29596975 ;
	setAttr ".uvtk[15]" -type "float2" 0.15170847 0.26309747 ;
	setAttr ".uvtk[16]" -type "float2" 0.14856377 0.23352674 ;
	setAttr ".uvtk[17]" -type "float2" 0.14673515 0.21250245 ;
	setAttr ".uvtk[18]" -type "float2" 0.14465405 0.19880456 ;
	setAttr ".uvtk[19]" -type "float2" 0.14193077 0.19266656 ;
	setAttr ".uvtk[20]" -type "float2" 0.13859631 0.19601274 ;
	setAttr ".uvtk[21]" -type "float2" 0.13318963 0.20300481 ;
	setAttr ".uvtk[22]" -type "float2" 0.12681222 0.21522367 ;
	setAttr ".uvtk[23]" -type "float2" 0.11828674 0.23548707 ;
	setAttr ".uvtk[24]" -type "float2" 0.10776702 0.26155379 ;
	setAttr ".uvtk[25]" -type "float2" 0.095326923 0.2930567 ;
	setAttr ".uvtk[26]" -type "float2" 0.08094012 0.32882366 ;
	setAttr ".uvtk[27]" -type "float2" 0.066957258 0.36567482 ;
	setAttr ".uvtk[28]" -type "float2" 0.054273825 0.40734458 ;
	setAttr ".uvtk[29]" -type "float2" 0.042459887 0.44991818 ;
	setAttr ".uvtk[30]" -type "float2" -0.036744818 0.37031597 ;
	setAttr ".uvtk[31]" -type "float2" -0.027495516 0.37406039 ;
	setAttr ".uvtk[32]" -type "float2" -0.039318785 0.39207375 ;
	setAttr ".uvtk[33]" -type "float2" -0.048854694 0.39103186 ;
	setAttr ".uvtk[34]" -type "float2" -0.020343434 0.35221189 ;
	setAttr ".uvtk[35]" -type "float2" -0.012404302 0.35892504 ;
	setAttr ".uvtk[36]" -type "float2" -0.047336116 0.41204292 ;
	setAttr ".uvtk[37]" -type "float2" -0.056213453 0.41320127 ;
	setAttr ".uvtk[38]" -type "float2" -0.050912172 0.43308371 ;
	setAttr ".uvtk[39]" -type "float2" -0.058783695 0.4357006 ;
	setAttr ".uvtk[40]" -type "float2" -0.050019518 0.45413798 ;
	setAttr ".uvtk[41]" -type "float2" -0.056865081 0.45773238 ;
	setAttr ".uvtk[42]" -type "float2" -0.044892296 0.47461641 ;
	setAttr ".uvtk[43]" -type "float2" -0.050902188 0.47872043 ;
	setAttr ".uvtk[44]" -type "float2" -0.035643741 0.49355948 ;
	setAttr ".uvtk[45]" -type "float2" -0.041097537 0.49782115 ;
	setAttr ".uvtk[46]" -type "float2" -0.022723271 0.50986099 ;
	setAttr ".uvtk[47]" -type "float2" -0.027968748 0.51454198 ;
	setAttr ".uvtk[48]" -type "float2" -0.0069611408 0.52287835 ;
	setAttr ".uvtk[49]" -type "float2" -0.011726381 0.52830821 ;
	setAttr ".uvtk[50]" -type "float2" 0.011137271 0.53218943 ;
	setAttr ".uvtk[51]" -type "float2" 0.00687089 0.5384661 ;
	setAttr ".uvtk[52]" -type "float2" 0.030600676 0.53727418 ;
	setAttr ".uvtk[53]" -type "float2" 0.027048806 0.54464233 ;
	setAttr ".uvtk[54]" -type "float2" 0.050315067 0.53806591 ;
	setAttr ".uvtk[55]" -type "float2" 0.047796547 0.54662859 ;
	setAttr ".uvtk[56]" -type "float2" 0.069198325 0.53546464 ;
	setAttr ".uvtk[57]" -type "float2" 0.068255462 0.54508567 ;
	setAttr ".uvtk[58]" -type "float2" 0.087532431 0.53110802 ;
	setAttr ".uvtk[59]" -type "float2" 0.088618666 0.54094595 ;
	setAttr ".uvtk[60]" -type "float2" 0.10488102 0.52317393 ;
	setAttr ".uvtk[61]" -type "float2" 0.10895447 0.5327512 ;
	setAttr ".uvtk[62]" -type "float2" 0.12071186 0.5118733 ;
	setAttr ".uvtk[63]" -type "float2" 0.1271231 0.51916105 ;
	setAttr ".uvtk[64]" -type "float2" 0.1343486 0.49699539 ;
	setAttr ".uvtk[65]" -type "float2" 0.14206535 0.50184375 ;
	setAttr ".uvtk[66]" -type "float2" 0.14495753 0.47907341 ;
	setAttr ".uvtk[67]" -type "float2" 0.15298097 0.48169464 ;
	setAttr ".uvtk[68]" -type "float2" 0.15185009 0.45875424 ;
	setAttr ".uvtk[69]" -type "float2" 0.15960018 0.45971423 ;
	setAttr ".uvtk[70]" -type "float2" 0.15455946 0.4369514 ;
	setAttr ".uvtk[71]" -type "float2" 0.16191478 0.43684703 ;
	setAttr ".uvtk[72]" -type "float2" 0.15321104 0.41465378 ;
	setAttr ".uvtk[73]" -type "float2" 0.16007918 0.41371208 ;
	setAttr ".uvtk[74]" -type "float2" 0.14633691 0.39315182 ;
	setAttr ".uvtk[75]" -type "float2" 0.15288979 0.39156604 ;
	setAttr ".uvtk[76]" -type "float2" 0.13476446 0.37351829 ;
	setAttr ".uvtk[77]" -type "float2" 0.14174953 0.37148046 ;
	setAttr ".uvtk[78]" -type "float2" 0.12229979 0.35932595 ;
	setAttr ".uvtk[79]" -type "float2" 0.13103594 0.3574701 ;
	setAttr ".uvtk[80]" -type "float2" 0.12330079 0.3491714 ;
	setAttr ".uvtk[81]" -type "float2" 0.11494882 0.35154939 ;
	setAttr ".uvtk[82]" -type "float2" 0.09893851 0.34274316 ;
	setAttr ".uvtk[83]" -type "float2" 0.1013235 0.33535987 ;
	setAttr ".uvtk[84]" -type "float2" 0.088939905 0.32853639 ;
	setAttr ".uvtk[85]" -type "float2" 0.088207245 0.33747208 ;
	setAttr ".uvtk[86]" -type "float2" 0.069928557 0.33433211 ;
	setAttr ".uvtk[87]" -type "float2" 0.071060777 0.3264246 ;
	setAttr ".uvtk[88]" -type "float2" 0.046960451 0.33375162 ;
	setAttr ".uvtk[89]" -type "float2" 0.047095992 0.32540745 ;
	setAttr ".uvtk[90]" -type "float2" 0.024931872 0.33768803 ;
	setAttr ".uvtk[91]" -type "float2" 0.022862339 0.32900727 ;
	setAttr ".uvtk[92]" -type "float2" 0.0049495641 0.34633476 ;
	setAttr ".uvtk[93]" -type "float2" -0.00010076724 0.33817929 ;
	setAttr ".uvtk[94]" -type "float2" 0.015497938 0.51613784 ;
	setAttr ".uvtk[95]" -type "float2" 0.028855767 0.46608862 ;
	setAttr ".uvtk[96]" -type "float2" -0.036211595 0.39380682 ;
	setAttr ".uvtk[97]" -type "float2" -0.024907654 0.37599272 ;
	setAttr ".uvtk[98]" -type "float2" 0.047323521 0.41667238 ;
	setAttr ".uvtk[99]" -type "float2" -0.043582514 0.41317028 ;
	setAttr ".uvtk[100]" -type "float2" 0.077123843 0.36906707 ;
	setAttr ".uvtk[101]" -type "float2" -0.04666049 0.43331754 ;
	setAttr ".uvtk[102]" -type "float2" 0.095311992 0.31904048 ;
	setAttr ".uvtk[103]" -type "float2" -0.045617379 0.45319682 ;
	setAttr ".uvtk[104]" -type "float2" 0.099233739 0.27709356 ;
	setAttr ".uvtk[105]" -type "float2" -0.040667698 0.4726581 ;
	setAttr ".uvtk[106]" -type "float2" 0.11132533 0.24153763 ;
	setAttr ".uvtk[107]" -type "float2" -0.031932905 0.49062496 ;
	setAttr ".uvtk[108]" -type "float2" 0.12354843 0.21108317 ;
	setAttr ".uvtk[109]" -type "float2" -0.019632619 0.50629067 ;
	setAttr ".uvtk[110]" -type "float2" 0.13526471 0.18579081 ;
	setAttr ".uvtk[111]" -type "float2" -0.004533384 0.51886213 ;
	setAttr ".uvtk[112]" -type "float2" 0.14815085 0.15927345 ;
	setAttr ".uvtk[113]" -type "float2" 0.012632215 0.52788907 ;
	setAttr ".uvtk[114]" -type "float2" 0.15062518 0.14837292 ;
	setAttr ".uvtk[115]" -type "float2" 0.031104306 0.53297555 ;
	setAttr ".uvtk[116]" -type "float2" 0.14923988 0.15759224 ;
	setAttr ".uvtk[117]" -type "float2" 0.050055683 0.53405052 ;
	setAttr ".uvtk[118]" -type "float2" 0.15102164 0.16747785 ;
	setAttr ".uvtk[119]" -type "float2" 0.068342917 0.53183901 ;
	setAttr ".uvtk[120]" -type "float2" 0.15244998 0.1834493 ;
	setAttr ".uvtk[121]" -type "float2" 0.086515889 0.5280087 ;
	setAttr ".uvtk[122]" -type "float2" 0.15325625 0.20578989 ;
	setAttr ".uvtk[123]" -type "float2" 0.10362791 0.52024156 ;
	setAttr ".uvtk[124]" -type "float2" 0.14738522 0.22979945 ;
	setAttr ".uvtk[125]" -type "float2" 0.1190899 0.50888067 ;
	setAttr ".uvtk[126]" -type "float2" 0.14596593 0.2703875 ;
	setAttr ".uvtk[127]" -type "float2" 0.13207312 0.49392515 ;
	setAttr ".uvtk[128]" -type "float2" 0.15399808 0.32305637 ;
	setAttr ".uvtk[129]" -type "float2" 0.14183532 0.4762001 ;
	setAttr ".uvtk[130]" -type "float2" 0.1549823 0.37483278 ;
	setAttr ".uvtk[131]" -type "float2" 0.14793473 0.45648056 ;
	setAttr ".uvtk[132]" -type "float2" 0.15143141 0.42938471 ;
	setAttr ".uvtk[133]" -type "float2" 0.1500611 0.43545771 ;
	setAttr ".uvtk[134]" -type "float2" 0.14255816 0.48500639 ;
	setAttr ".uvtk[135]" -type "float2" 0.14850521 0.41423684 ;
	setAttr ".uvtk[136]" -type "float2" 0.12111993 0.54321039 ;
	setAttr ".uvtk[137]" -type "float2" 0.14162996 0.39403003 ;
	setAttr ".uvtk[138]" -type "float2" 0.10559164 0.59380311 ;
	setAttr ".uvtk[139]" -type "float2" 0.13037786 0.37532878 ;
	setAttr ".uvtk[140]" -type "float2" 0.094139762 0.62585121 ;
	setAttr ".uvtk[141]" -type "float2" 0.11486134 0.35790491 ;
	setAttr ".uvtk[142]" -type "float2" 0.072014436 0.64915401 ;
	setAttr ".uvtk[143]" -type "float2" 0.094007939 0.34477389 ;
	setAttr ".uvtk[144]" -type "float2" 0.048599567 0.65980601 ;
	setAttr ".uvtk[145]" -type "float2" 0.070977166 0.33897024 ;
	setAttr ".uvtk[146]" -type "float2" 0.027696472 0.657139 ;
	setAttr ".uvtk[147]" -type "float2" 0.048806742 0.3376298 ;
	setAttr ".uvtk[148]" -type "float2" 0.014714286 0.64964783 ;
	setAttr ".uvtk[149]" -type "float2" 0.027266825 0.34071207 ;
	setAttr ".uvtk[150]" -type "float2" 0.011500224 0.61787343 ;
	setAttr ".uvtk[151]" -type "float2" 0.0075258259 0.34857869 ;
	setAttr ".uvtk[152]" -type "float2" 0.0092758276 0.56512702 ;
	setAttr ".uvtk[153]" -type "float2" -0.0099913217 0.36095709 ;
	setAttr ".uvtk[154]" -type "float2" 0.11486164 0.35790467 ;
	setAttr ".uvtk[155]" -type "float2" 0.13394871 0.35192871 ;
	setAttr ".uvtk[156]" -type "float2" 0.13395023 0.35192972 ;
	setAttr ".uvtk[157]" -type "float2" 0.092732161 0.32440263 ;
	setAttr ".uvtk[158]" -type "float2" 0.094008818 0.34477401 ;
	setAttr ".uvtk[159]" -type "float2" 0.092731982 0.32440257 ;
	setAttr ".uvtk[160]" -type "float2" 0.10382576 0.21398386 ;
	setAttr ".uvtk[161]" -type "float2" 0.093416855 0.22619638 ;
	setAttr ".uvtk[162]" -type "float2" 0.08537437 0.24042329 ;
	setAttr ".uvtk[163]" -type "float2" 0.1161669 0.20408997 ;
	setAttr ".uvtk[164]" -type "float2" 0.1299966 0.19675678 ;
	setAttr ".uvtk[165]" -type "float2" 0.14485274 0.1921773 ;
	setAttr ".uvtk[166]" -type "float2" 0.16023986 0.19049567 ;
	setAttr ".uvtk[167]" -type "float2" 0.17561477 0.19179374 ;
	setAttr ".uvtk[168]" -type "float2" 0.19038036 0.19606131 ;
	setAttr ".uvtk[169]" -type "float2" 0.20391124 0.20312437 ;
	setAttr ".uvtk[170]" -type "float2" 0.21564271 0.21260551 ;
	setAttr ".uvtk[171]" -type "float2" 0.22521846 0.22400048 ;
	setAttr ".uvtk[172]" -type "float2" 0.23242824 0.2368063 ;
	setAttr ".uvtk[173]" -type "float2" 0.23716901 0.2505582 ;
	setAttr ".uvtk[174]" -type "float2" 0.23940551 0.26484215 ;
	setAttr ".uvtk[175]" -type "float2" 0.23913729 0.27928883 ;
	setAttr ".uvtk[176]" -type "float2" 0.2363757 0.29355735 ;
	setAttr ".uvtk[177]" -type "float2" 0.23113151 0.30731094 ;
	setAttr ".uvtk[178]" -type "float2" 0.22341582 0.32018822 ;
	setAttr ".uvtk[179]" -type "float2" 0.21325754 0.33177423 ;
	setAttr ".uvtk[180]" -type "float2" 0.20074075 0.34157908 ;
	setAttr ".uvtk[181]" -type "float2" 0.18606213 0.3490383 ;
	setAttr ".uvtk[182]" -type "float2" 0.1695988 0.35355526 ;
	setAttr ".uvtk[183]" -type "float2" 0.1519579 0.35460722 ;
	setAttr ".uvtk[184]" -type "float2" 0.084348023 0.30802476 ;
	setAttr ".uvtk[185]" -type "float2" 0.079405427 0.29074091 ;
	setAttr ".uvtk[186]" -type "float2" 0.07803382 0.27325457 ;
	setAttr ".uvtk[187]" -type "float2" 0.080119297 0.25627553 ;
	setAttr ".uvtk[188]" -type "float2" 0.015298977 0.60995632 ;
	setAttr ".uvtk[189]" -type "float2" 0.010040376 0.61867386 ;
	setAttr ".uvtk[190]" -type "float2" 0.017248731 0.64971638 ;
	setAttr ".uvtk[191]" -type "float2" 0.023786496 0.63881487 ;
	setAttr ".uvtk[192]" -type "float2" 0.011769593 0.57754493 ;
	setAttr ".uvtk[193]" -type "float2" 0.0055337138 0.57308209 ;
	setAttr ".uvtk[194]" -type "float2" 0.022467043 0.56190372 ;
	setAttr ".uvtk[195]" -type "float2" 0.026952203 0.54127586 ;
	setAttr ".uvtk[196]" -type "float2" 0.029442113 0.57195956 ;
	setAttr ".uvtk[197]" -type "float2" 0.02552877 0.58821779 ;
	setAttr ".uvtk[198]" -type "float2" 0.033743095 0.61345541 ;
	setAttr ".uvtk[199]" -type "float2" 0.036958825 0.59572047 ;
	setAttr ".uvtk[200]" -type "float2" 0.03428578 0.66151088 ;
	setAttr ".uvtk[201]" -type "float2" 0.036980998 0.64907557 ;
	setAttr ".uvtk[202]" -type "float2" 0.044875961 0.62379283 ;
	setAttr ".uvtk[203]" -type "float2" 0.050163638 0.60982484 ;
	setAttr ".uvtk[204]" -type "float2" 0.10884412 0.5871194 ;
	setAttr ".uvtk[205]" -type "float2" 0.10975755 0.59548724 ;
	setAttr ".uvtk[206]" -type "float2" 0.12696302 0.54867238 ;
	setAttr ".uvtk[207]" -type "float2" 0.12592265 0.54434836 ;
	setAttr ".uvtk[208]" -type "float2" 0.093704261 0.61148429 ;
	setAttr ".uvtk[209]" -type "float2" 0.091406964 0.62739116 ;
	setAttr ".uvtk[210]" -type "float2" 0.091377713 0.58836049 ;
	setAttr ".uvtk[211]" -type "float2" 0.087668508 0.58037823 ;
	setAttr ".uvtk[212]" -type "float2" 0.10679733 0.55207276 ;
	setAttr ".uvtk[213]" -type "float2" 0.10613857 0.56651956 ;
	setAttr ".uvtk[214]" -type "float2" 0.12181561 0.52879691 ;
	setAttr ".uvtk[215]" -type "float2" 0.12148502 0.51594692 ;
	setAttr ".uvtk[216]" -type "float2" 0.14574066 0.49621677 ;
	setAttr ".uvtk[217]" -type "float2" 0.13899213 0.50617278 ;
	setAttr ".uvtk[218]" -type "float2" 0.13173126 0.49595785 ;
	setAttr ".uvtk[219]" -type "float2" 0.13179614 0.47618905 ;
	setAttr ".uvtk[220]" -type "float2" 0.15109298 0.28913638 ;
	setAttr ".uvtk[221]" -type "float2" 0.15168339 0.2808075 ;
	setAttr ".uvtk[222]" -type "float2" 0.15038528 0.2429035 ;
	setAttr ".uvtk[223]" -type "float2" 0.14899948 0.25368091 ;
	setAttr ".uvtk[224]" -type "float2" 0.15409309 0.3221668 ;
	setAttr ".uvtk[225]" -type "float2" 0.15769419 0.32645306 ;
	setAttr ".uvtk[226]" -type "float2" 0.14797077 0.32519686 ;
	setAttr ".uvtk[227]" -type "float2" 0.14538151 0.33319446 ;
	setAttr ".uvtk[228]" -type "float2" 0.14652054 0.29831892 ;
	setAttr ".uvtk[229]" -type "float2" 0.14710391 0.29697955 ;
	setAttr ".uvtk[230]" -type "float2" 0.14533614 0.2643429 ;
	setAttr ".uvtk[231]" -type "float2" 0.14544097 0.26645261 ;
	setAttr ".uvtk[232]" -type "float2" 0.15042278 0.21808246 ;
	setAttr ".uvtk[233]" -type "float2" 0.14724994 0.23362431 ;
	setAttr ".uvtk[234]" -type "float2" 0.14281687 0.24451935 ;
	setAttr ".uvtk[235]" -type "float2" 0.14158425 0.24027741 ;
	setAttr ".uvtk[236]" -type "float2" 0.14796688 0.17570511 ;
	setAttr ".uvtk[237]" -type "float2" 0.14968275 0.1623894 ;
	setAttr ".uvtk[238]" -type "float2" 0.14377017 0.17129284 ;
	setAttr ".uvtk[239]" -type "float2" 0.14074382 0.18339619 ;
	setAttr ".uvtk[240]" -type "float2" 0.15262847 0.17812088 ;
	setAttr ".uvtk[241]" -type "float2" 0.15438922 0.16758898 ;
	setAttr ".uvtk[242]" -type "float2" 0.14940052 0.19190177 ;
	setAttr ".uvtk[243]" -type "float2" 0.14748786 0.19574881 ;
	setAttr ".uvtk[244]" -type "float2" 0.1415219 0.19701338 ;
	setAttr ".uvtk[245]" -type "float2" 0.14427206 0.19133991 ;
	setAttr ".uvtk[246]" -type "float2" 0.13711646 0.19803753 ;
	setAttr ".uvtk[247]" -type "float2" 0.13511218 0.20344517 ;
	setAttr ".uvtk[248]" -type "float2" 0.13004372 0.1917927 ;
	setAttr ".uvtk[249]" -type "float2" 0.1306428 0.19701645 ;
	setAttr ".uvtk[250]" -type "float2" 0.12898868 0.20876977 ;
	setAttr ".uvtk[251]" -type "float2" 0.12596303 0.21555635 ;
	setAttr ".uvtk[252]" -type "float2" 0.0890918 0.33454192 ;
	setAttr ".uvtk[253]" -type "float2" 0.089620434 0.32793152 ;
	setAttr ".uvtk[254]" -type "float2" 0.072156213 0.37369427 ;
	setAttr ".uvtk[255]" -type "float2" 0.072938614 0.37671492 ;
	setAttr ".uvtk[256]" -type "float2" 0.098376565 0.30580893 ;
	setAttr ".uvtk[257]" -type "float2" 0.099450164 0.29000202 ;
	setAttr ".uvtk[258]" -type "float2" 0.10007545 0.31283578 ;
	setAttr ".uvtk[259]" -type "float2" 0.10199337 0.30361465 ;
	setAttr ".uvtk[260]" -type "float2" 0.088459603 0.33634675 ;
	setAttr ".uvtk[261]" -type "float2" 0.090195291 0.33853656 ;
	setAttr ".uvtk[262]" -type "float2" 0.075959586 0.3766326 ;
	setAttr ".uvtk[263]" -type "float2" 0.075108923 0.37298214 ;
	setAttr ".uvtk[264]" -type "float2" 0.048174705 0.41813707 ;
	setAttr ".uvtk[265]" -type "float2" 0.057172082 0.40989748 ;
	setAttr ".uvtk[266]" -type "float2" 0.064092092 0.40673795 ;
	setAttr ".uvtk[267]" -type "float2" 0.061945312 0.41133177 ;
	setAttr ".uvtk[538]" -type "float2" 0.14904115 0.26900339 ;
	setAttr ".uvtk[539]" -type "float2" 0.14816518 0.27126414 ;
	setAttr ".uvtk[540]" -type "float2" 0.14768314 0.27365249 ;
	setAttr ".uvtk[541]" -type "float2" 0.1476219 0.27609026 ;
	setAttr ".uvtk[542]" -type "float2" 0.14800026 0.27849376 ;
	setAttr ".uvtk[543]" -type "float2" 0.14882813 0.28077155 ;
	setAttr ".uvtk[544]" -type "float2" 0.15010339 0.28281939 ;
	setAttr ".uvtk[545]" -type "float2" 0.15180156 0.28451544 ;
	setAttr ".uvtk[546]" -type "float2" 0.15409765 0.28517377 ;
	setAttr ".uvtk[547]" -type "float2" 0.1564648 0.28517419 ;
	setAttr ".uvtk[548]" -type "float2" 0.15871936 0.28461593 ;
	setAttr ".uvtk[549]" -type "float2" 0.16080236 0.28363192 ;
	setAttr ".uvtk[550]" -type "float2" 0.16267402 0.28230131 ;
	setAttr ".uvtk[551]" -type "float2" 0.16429745 0.28068346 ;
	setAttr ".uvtk[552]" -type "float2" 0.16563945 0.27883536 ;
	setAttr ".uvtk[553]" -type "float2" 0.16667067 0.27681494 ;
	setAttr ".uvtk[554]" -type "float2" 0.16736615 0.27468234 ;
	setAttr ".uvtk[555]" -type "float2" 0.16770557 0.27250016 ;
	setAttr ".uvtk[556]" -type "float2" 0.16767415 0.27033412 ;
	setAttr ".uvtk[557]" -type "float2" 0.16726337 0.26825339 ;
	setAttr ".uvtk[558]" -type "float2" 0.16647282 0.26633078 ;
	setAttr ".uvtk[559]" -type "float2" 0.16531284 0.26464331 ;
	setAttr ".uvtk[560]" -type "float2" 0.16380812 0.26327175 ;
	setAttr ".uvtk[561]" -type "float2" 0.16200276 0.26229966 ;
	setAttr ".uvtk[562]" -type "float2" 0.15993194 0.26188964 ;
	setAttr ".uvtk[563]" -type "float2" 0.1577715 0.26202238 ;
	setAttr ".uvtk[564]" -type "float2" 0.15564264 0.26264042 ;
	setAttr ".uvtk[565]" -type "float2" 0.15363525 0.2637015 ;
	setAttr ".uvtk[566]" -type "float2" 0.15182497 0.26515532 ;
	setAttr ".uvtk[567]" -type "float2" 0.15027575 0.26694405 ;
	setAttr ".uvtk[600]" -type "float2" -0.022739721 0.35012758 ;
	setAttr ".uvtk[601]" -type "float2" -0.0026048757 0.33584273 ;
	setAttr ".uvtk[602]" -type "float2" 0.02046817 0.32607055 ;
	setAttr ".uvtk[603]" -type "float2" 0.045144938 0.32173687 ;
	setAttr ".uvtk[604]" -type "float2" 0.069782525 0.32211894 ;
	setAttr ".uvtk[605]" -type "float2" 0.14592832 0.36969197 ;
	setAttr ".uvtk[606]" -type "float2" 0.15753098 0.39070219 ;
	setAttr ".uvtk[607]" -type "float2" 0.16463616 0.41424543 ;
	setAttr ".uvtk[608]" -type "float2" 0.16616133 0.43848389 ;
	setAttr ".uvtk[609]" -type "float2" 0.1632275 0.46219885 ;
	setAttr ".uvtk[610]" -type "float2" 0.15579192 0.48472929 ;
	setAttr ".uvtk[611]" -type "float2" 0.14406052 0.5050621 ;
	setAttr ".uvtk[612]" -type "float2" 0.12854648 0.52227497 ;
	setAttr ".uvtk[613]" -type "float2" 0.11018665 0.53567863 ;
	setAttr ".uvtk[614]" -type "float2" 0.089900866 0.54402232 ;
	setAttr ".uvtk[615]" -type "float2" 0.069482535 0.54852432 ;
	setAttr ".uvtk[616]" -type "float2" 0.048739344 0.5504896 ;
	setAttr ".uvtk[617]" -type "float2" 0.027294079 0.5488894 ;
	setAttr ".uvtk[618]" -type "float2" 0.006125981 0.54285574 ;
	setAttr ".uvtk[619]" -type "float2" -0.013538579 0.532493 ;
	setAttr ".uvtk[620]" -type "float2" -0.03078796 0.51817214 ;
	setAttr ".uvtk[621]" -type "float2" -0.045000471 0.50049853 ;
	setAttr ".uvtk[622]" -type "float2" -0.055218682 0.48003531 ;
	setAttr ".uvtk[623]" -type "float2" -0.061240941 0.45799023 ;
	setAttr ".uvtk[624]" -type "float2" -0.062888801 0.43497396 ;
	setAttr ".uvtk[625]" -type "float2" -0.059798256 0.4116962 ;
	setAttr ".uvtk[626]" -type "float2" -0.051839843 0.38907123 ;
	setAttr ".uvtk[627]" -type "float2" -0.039283708 0.36820686 ;
	setAttr ".uvtk[628]" -type "float2" 0.089854524 0.35664606 ;
	setAttr ".uvtk[629]" -type "float2" 0.07074216 0.35073811 ;
	setAttr ".uvtk[630]" -type "float2" 0.051449969 0.348818 ;
	setAttr ".uvtk[631]" -type "float2" 0.032694526 0.35077906 ;
	setAttr ".uvtk[632]" -type "float2" 0.015573794 0.35626358 ;
	setAttr ".uvtk[633]" -type "float2" 0.13070776 0.39718968 ;
	setAttr ".uvtk[634]" -type "float2" 0.12038097 0.38126153 ;
	setAttr ".uvtk[635]" -type "float2" 0.10665129 0.36745328 ;
	setAttr ".uvtk[636]" -type "float2" 0.13727736 0.45278937 ;
	setAttr ".uvtk[637]" -type "float2" 0.13904464 0.43374193 ;
	setAttr ".uvtk[638]" -type "float2" 0.13718008 0.41390032 ;
	setAttr ".uvtk[639]" -type "float2" 0.1119734 0.49981487 ;
	setAttr ".uvtk[640]" -type "float2" 0.12349932 0.48632759 ;
	setAttr ".uvtk[641]" -type "float2" 0.1319824 0.4706015 ;
	setAttr ".uvtk[642]" -type "float2" 0.066881038 0.52003402 ;
	setAttr ".uvtk[643]" -type "float2" 0.083046943 0.51696026 ;
	setAttr ".uvtk[644]" -type "float2" 0.098275378 0.51012731 ;
	setAttr ".uvtk[645]" -type "float2" 0.015837127 0.51707101 ;
	setAttr ".uvtk[646]" -type "float2" 0.032425173 0.5217725 ;
	setAttr ".uvtk[647]" -type "float2" 0.04965049 0.52278173 ;
	setAttr ".uvtk[648]" -type "float2" -0.023335947 0.48328227 ;
	setAttr ".uvtk[649]" -type "float2" -0.012699971 0.4974227 ;
	setAttr ".uvtk[650]" -type "float2" 0.00053971447 0.50882536 ;
	setAttr ".uvtk[651]" -type "float2" -0.035446301 0.43168235 ;
	setAttr ".uvtk[652]" -type "float2" -0.034876391 0.44930631 ;
	setAttr ".uvtk[653]" -type "float2" -0.030838981 0.46703023 ;
	setAttr ".uvtk[654]" -type "float2" -0.014677443 0.38135141 ;
	setAttr ".uvtk[655]" -type "float2" -0.02521283 0.39691144 ;
	setAttr ".uvtk[656]" -type "float2" -0.032211646 0.41395062 ;
	setAttr ".uvtk[657]" -type "float2" -0.00094512478 0.36760819 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "D83538B5-4F59-7A11-459C-C1A410137E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[30]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "77A5BB81-4919-1BD9-2A51-B688E4FF89F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[101]" "e[252]" "e[389]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DAA46016-4AA8-42CC-4D6D-9190F23493E2";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" -0.68671513 -0.40885311 -0.64611757
		 -0.34580177 -0.66496634 -0.31180274 -0.69656485 -0.38951373 -0.67596638 -0.4296757
		 -0.62566793 -0.38267601 -0.68117744 -0.2823146 -0.70502567 -0.3724665 -0.6938259
		 -0.25867462 -0.71166587 -0.35840875 -0.70221102 -0.24189986 -0.71614242 -0.34788287
		 -0.70597458 -0.23276486 -0.71821111 -0.3412413 -0.70315826 -0.22695045 -0.7177527
		 -0.33859563 -0.69683778 -0.22947772 -0.71484661 -0.34027553 -0.68415737 -0.23953815
		 -0.70967108 -0.34616238 -0.67056233 -0.25790662 -0.70249999 -0.35599637 -0.65395135
		 -0.28171992 -0.69371694 -0.36933976 -0.63527375 -0.31027925 -0.6837045 -0.38561213
		 -0.61539751 -0.34259313 -0.67289776 -0.4041214 -0.59511876 -0.37741423 -0.6617713
		 -0.4240793 -0.57515192 -0.41330409 -0.65082109 -0.44463766 -0.55607182 -0.44867074
		 -0.64054698 -0.46492845 -0.54259026 -0.48364878 -0.63145125 -0.48410922 -0.53080934
		 -0.51566017 -0.62377083 -0.50122821 -0.51884151 -0.54144013 -0.61772692 -0.51550651
		 -0.51088595 -0.56121844 -0.61358654 -0.52641273 -0.50695992 -0.57409275 -0.61156404
		 -0.53342968 -0.50707698 -0.57939082 -0.61176127 -0.53621423 -0.51083738 -0.57621229
		 -0.61416531 -0.53460276 -0.51887023 -0.56512672 -0.61864758 -0.52867568 -0.53081405
		 -0.54667675 -0.62511718 -0.51872492 -0.54612857 -0.52175337 -0.63334328 -0.50522238
		 -0.56410444 -0.49150783 -0.64298368 -0.48878706 -0.58391255 -0.45726848 -0.65361691
		 -0.47015733 -0.60469645 -0.42048842 -0.66477263 -0.45015824 0.018458575 -0.031482946
		 -0.0004838407 0.037504107 -0.037980467 0.03592065 -0.016521424 -0.038774185 -0.016900092
		 0.10035861 -0.05666399 0.10395247 -0.029751912 0.15418507 -0.0713512 0.16220449 -0.038223296
		 0.19625445 -0.080990374 0.20797968 -0.040913999 0.22175322 -0.084803998 0.23925732
		 -0.040913686 0.22175546 -0.038055032 0.23873635 -0.082136452 0.25403053 -0.084799737
		 0.2392557 -0.029487252 0.23665561 -0.0727662 0.2511667 -0.029487193 0.23665537 -0.014048427
		 0.21794859 -0.056562975 0.23125817 -0.072761789 0.2511664 0.0079558194 0.18433775
		 -0.03371641 0.19536524 0.035856813 0.13737996 -0.0047385395 0.14508255 0.068769217
		 0.079132721 0.029553443 0.082568273 0.10557827 0.012112483 0.068106145 0.010499269
		 0.14488709 -0.060879491 0.10968912 -0.068092071 0.18515229 -0.13754998 0.15294516
		 -0.15020208 -0.059636056 -0.10718362 -0.0872076 -0.12798442 -0.022784278 -0.18658979
		 -0.048206925 -0.21282472 0.011993952 -0.25917721 -0.011700973 -0.29021758 0.043410227
		 -0.32195443 0.02106151 -0.35708028 0.070374809 -0.37244976 0.048985675 -0.41078758
		 0.092017718 -0.40872949 0.071197584 -0.4492746 0.10766494 -0.42946351 0.087080456
		 -0.47114277 0.11682932 -0.43404615 0.096264854 -0.47581661 0.11960615 -0.4228642
		 0.098673195 -0.4634701 0.11642495 -0.39660609 0.094612062 -0.43482608 0.10789292
		 -0.35657144 0.084687024 -0.39128292 0.094809741 -0.30464315 0.069755867 -0.33488381
		 0.078154564 -0.24322082 0.050886646 -0.26823562 0.059051603 -0.17512007 0.029311687
		 -0.19439359 0.038727283 -0.10345178 0.006375283 -0.11672781 -0.68671477 -0.40885299
		 -0.6965645 -0.38951385 -0.7050252 -0.3724665 -0.71166563 -0.35840887 -0.71614182
		 -0.34788233 -0.71821111 -0.34124118 -0.71775216 -0.33859509 -0.71484619 -0.34027541
		 -0.70967114 -0.34616226 -0.7025001 -0.35599631 -0.69371694 -0.3693397 -0.68370456
		 -0.38561207 -0.67289829 -0.4041211 -0.66177183 -0.42407882 -0.65082121 -0.44463766
		 -0.64054763 -0.46492863 -0.63145173 -0.48411 -0.62377167 -0.50122786 -0.61772722
		 -0.51550686 -0.6135869 -0.52641308 -0.61156476 -0.53342998 -0.61176121 -0.53621423
		 -0.61416519 -0.53460288 -0.61864758 -0.52867573 -0.62511718 -0.51872504 -0.63334328
		 -0.50522256 -0.64298368 -0.48878777 -0.65361679 -0.47015822 -0.66477257 -0.4501583
		 -0.67596632 -0.42967641 -0.68671507 -0.40885323 -0.69656456 -0.38951331 -0.70502537
		 -0.37246603 -0.71166563 -0.35840929 -0.71614182 -0.34788287 -0.71821111 -0.34124118
		 -0.7177521 -0.33859545 -0.71484655 -0.34027553 -0.70967114 -0.34616232 -0.7025001
		 -0.35599631 -0.69371694 -0.3693397 -0.68370456 -0.38561207 -0.67289841 -0.40412152
		 -0.66177189 -0.42407918 -0.65082121 -0.44463766 -0.64054751 -0.46492887 -0.63145161
		 -0.48410952 -0.62377131 -0.50122762 -0.61772728 -0.51550639 -0.61358654 -0.5264132
		 -0.61156434 -0.5334301 -0.61176121 -0.53621423 -0.61416519 -0.53460282 -0.61864758
		 -0.52867568 -0.62511718 -0.51872498 -0.63334334 -0.50522244 -0.64298344 -0.48878729
		 -0.65361655 -0.47015774 -0.66477263 -0.4501583 -0.67596608 -0.42967582 -0.64611757
		 -0.3458001 -0.68899131 -0.33471531 -0.66951263 -0.41215998 -0.69687468 -0.30033702
		 -0.70266944 -0.27102399 -0.70584369 -0.2481388 -0.70598024 -0.23276214 -0.69682848
		 -0.22947909 -0.68700492 -0.23997809 -0.67396772 -0.25874549 -0.65800989 -0.28501713
		 -0.63955677 -0.31770194 -0.61914855 -0.35543031 -0.59741831 -0.3966102 -0.57507789
		 -0.43947774 -0.73288655 -0.41496319 -0.71215272 -0.45802021 -0.6926949 -0.49746144
		 -0.6751439 -0.53170222 -0.66004294 -0.55938613 -0.64782703 -0.57944572 -0.63880181
		 -0.59114867 -0.63313448 -0.59412462 -0.63078082 -0.58824039 -0.6316129 -0.57389235
		 -0.63535285 -0.55183887 -0.64158636 -0.52316612 -0.64978296 -0.48924232 -0.65932012
		 -0.45165831 -0.038055584 0.23873551 -0.60469699 -0.42048842 -0.62566841 -0.38267595
		 -0.58391297 -0.45726812 -0.56410408 -0.49150717 -0.54612887 -0.52175307 -0.53081381
		 -0.5466764 -0.51886994 -0.5651263 -0.5108372 -0.57621193 -0.50707674 -0.57938981
		 -0.50696003 -0.57409221 -0.5108856 -0.56121838 -0.51884109 -0.54143989 -0.53080863
		 -0.51566052 -0.5425902 -0.48364878 -0.55607146 -0.44867027 -0.57515156 -0.41330433
		 -0.5951184 -0.37741452 -0.61539686 -0.34259295 -0.63527399 -0.31027967 -0.65395093
		 -0.2817201 -0.67056233 -0.25790709 -0.68415844 -0.23953877 -0.70221102 -0.24190049
		 -0.69382656 -0.25867343 -0.68117785 -0.2823143 -0.66496706 -0.31180263 -0.67964196
		 -0.37257099 -0.1274298 -0.039154984 -0.75420505 -0.37003225 -0.09725976 -0.024657138;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "F8A9A8E6-4051-99B4-6FCD-A987ED39BC1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[399]" "e[419]" "e[439]" "e[459]" "e[479]" "e[499]" "e[519]" "e[539]" "e[559]" "e[579]" "e[599]" "e[619]" "e[639]" "e[659]" "e[679]" "e[699]" "e[719]" "e[739]" "e[759]" "e[779]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "71AE5CD1-4D2A-6AED-1443-2BB4AEFA8787";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.38451535 0.70323253 -0.39015365
		 0.69877791 -0.38907218 0.77220452 -0.37522802 0.78679001 -0.39441884 0.68841994 -0.40159157
		 0.74969828 -0.39617825 0.67344606 -0.40928119 0.72172058 -0.39450806 0.65499949 -0.40946686
		 0.69001079 -0.38893241 0.63404918 -0.40072066 0.6558131 -0.37955546 0.61140215 -0.38302636
		 0.62004089 -0.36709329 0.58773637 -0.35775134 0.58339679 -0.35281521 0.56363595 -0.32746345
		 0.54645765 -0.33841294 0.53962886 -0.29562894 0.50973701 -0.32581937 0.51622081 -0.26622975
		 0.4737353 -0.31699425 0.49392846 -0.24333592 0.4389821 -0.31370217 0.47330925 -0.23067918
		 0.40607959 -0.31729978 0.45498928 -0.23126213 0.3757495 -0.32855022 0.43968642 -0.24703705
		 0.34888983 -0.34747356 0.42822376 -0.27867368 0.32664678 -0.37323943 0.42152461 -0.32541448
		 0.31050622 -0.40410066 0.420571 -0.38499236 0.30240515 -0.43736929 0.42629606 -0.4535428
		 0.3048481 -0.46944624 0.43936649 -0.36363497 0.79006839 -0.37646246 0.8150962 -0.35071519
		 0.84328246 -0.40071148 0.7798202 -0.41718274 0.74006402 -0.42142227 0.69746387 -0.41114736
		 0.65308464 -0.38632575 0.60765803 -0.34904057 0.56172478 -0.30317107 0.51572299 -0.25392431
		 0.47004682 -0.20726086 0.42509025 -0.16927022 0.38128525 -0.14555235 0.33914047 -0.14066733
		 0.29928789 -0.15770236 0.26254484 -0.19799814 0.2300052 -0.26104957 0.20318055 -0.34456584
		 0.18422785 -0.44461125 0.17632464 -0.33083224 0.86013621 -0.3533774 0.83277899 -0.31225026
		 0.87546891 -0.39177385 0.78551269 -0.41869849 0.73558789 -0.42825118 0.68409592 -0.41754147
		 0.63170165 -0.38666263 0.57884705 -0.33845803 0.52585876 -0.27808228 0.47300947 -0.21238682
		 0.4205569 -0.14917397 0.36877233 -0.096391037 0.31796628 -0.061337024 0.26851609
		 -0.049961433 0.22090009 -0.066328347 0.17574584 -0.11230616 0.13390452 -0.1875281
		 0.096577346 -0.28964263 0.06554535 -0.41484112 0.043612465 -0.27958891 0.91004044
		 -0.32108745 0.82808036 -0.26211146 0.88444024 -0.37491155 0.77037054 -0.41303283
		 0.71204406 -0.42854652 0.65345204 -0.41821441 0.5947907 -0.38236853 0.5361957 -0.32461128
		 0.47778285 -0.25128534 0.41966909 -0.1707356 0.3619858 -0.092416376 0.30488926 -0.02592507
		 0.24857253 0.019948691 0.19327894 0.0380615 0.13931981 0.023551762 0.087099135 -0.025807217
		 0.037152454 -0.10960604 -0.0097842216 -0.22521132 -0.052633658 -0.36866057 -0.089663841
		 -0.212212 0.93776947 -0.28060383 0.80326593 -0.20251536 0.87135875 -0.35012108 0.73706609
		 -0.39946112 0.67214674 -0.42115831 0.60809982 -0.41185689 0.54467607 -0.37220344
		 0.48173577 -0.30651671 0.419213 -0.22219458 0.35709363 -0.12887928 0.29540259 -0.037443072
		 0.23419848 0.041113794 0.17357126 0.096749663 0.11364263 0.12134111 0.05456686 0.10941178
		 -0.0034703612 0.05853577 -0.060255423 -0.030668721 -0.11555283 -0.15504801 -0.16910204
		 -0.31005865 -0.22056107 -0.13189214 0.94211125 -0.23274004 0.7604413 -0.13545588
		 0.83764088 -0.31735355 0.68791711 -0.3773666 0.6182071 -0.40515393 0.5502429 -0.39743495
		 0.48340699 -0.35521054 0.41734114 -0.28343794 0.35183904 -0.19040078 0.28678659 -0.086804628
		 0.22212723 0.01533103 0.1578424 0.10388362 0.093938351 0.1678237 0.030434668 0.19827658
		 -0.032649726 0.1893329 -0.095321313 0.13850808 -0.15765597 0.046756402 -0.2198799
		 -0.082061708 -0.28251395 -0.24242094 -0.34662005 -0.042007416 0.92276239 -0.17823792
		 0.70165694 -0.062760532 0.78491604 -0.27662385 0.62508035 -0.3463062 0.55235803 -0.37984288
		 0.48193583 -0.37418079 0.41293696 -0.33068472 0.34485528 -0.25484312 0.27739194 -0.15562722
		 0.21036705 -0.044542223 0.14366916 0.065546095 0.077225029 0.16169941 0.010978758
		 0.23218578 -0.055128753 0.26761878 -0.12118584 0.26183596 -0.18735319 0.21241462
		 -0.25394118 0.12072825 -0.32155332 -0.0085450858 -0.39135867 -0.16860828 -0.46561515
		 0.054063797 0.88014948 -0.11785454 0.62894481 0.013833642 0.71497899 -0.22807693
		 0.55063069 -0.30605054 0.47664475 -0.34479207 0.40516657 -0.34159082 0.33518708 -0.29815799
		 0.26612967 -0.22038394 0.19765401 -0.11770606 0.12954974 -0.0021429956 0.061677814
		 0.11291486 -0.0060662627 0.21403965 -0.073778212 0.28909749 -0.14156941 0.32843536
		 -0.2096044 0.32581529 -0.27815327 0.2789768 -0.34769219 0.18975267 -0.41909024 0.063667774
		 -0.49396911 -0.091069162 -0.57542479 0.15298319 0.81528968 -0.052445412 0.5443151
		 0.092592597 0.6297406 -0.17204863 0.46657938 -0.25662345 0.39304698 -0.29985082 0.32187384
		 -0.29943907 0.25205332 -0.2574051 0.18301904 -0.17989373 0.11444014 -0.076572537
		 0.04611218 0.040327728 -0.022104323 0.15722772 -0.090321183 0.2605482 -0.15865013
		 0.33805853 -0.22723058 0.38009065 -0.29626691 0.38050026 -0.36609018 0.33727044 -0.43726659
		 0.25269303 -0.51080257 0.13308695 -0.5885421 -0.011953622 -0.6739707 0.2514236 0.72968936
		 0.016978323 0.44974154 0.17171383 0.53119367 -0.10910469 0.37486643 -0.19832695 0.30347222
		 -0.24516356 0.23393667 -0.24778199 0.16539067 -0.20844293 0.09735781 -0.13338482
		 0.029567897 -0.032259285 -0.038142502 0.082798302 -0.10588595 0.19836068 -0.173758
		 0.30103749 -0.24186298 0.37881002 -0.31034026 0.42224061 -0.37939966 0.42543909 -0.44938189
		 0.38669449 -0.52086329 0.30871758 -0.59485292 0.19849148 -0.67317092 0.066799343
		 -0.75920856 0.34603995 0.62529165 0.089194298 0.34712785 0.24925709 0.42138028 -0.040077865
		 0.27732676 -0.13176292 0.20971859 -0.18118292 0.14313418 -0.18696469 0.076969862
		 -0.15153104 0.01091522 -0.081044078 -0.055190504 0.015109181 -0.12143552 0.12519675
		 -0.18787897 0.23628068 -0.25457686 0.33549511 -0.32160237 0.41133443 -0.3890672 0.45482782
		 -0.45715106 0.46048665 -0.52615261 0.42694631 -0.59657812 0.3572599 -0.66930425 0.25886941
		 -0.74588513 0.1433869 -0.82914841 0.43343401 0.5044452 0.16271466 0.23828024 0.32307422
		 0.30238128 0.033896983 0.17565107 -0.057853818 0.11343163 -0.1086778 0.051100969
		 -0.11762094 -0.011567235 -0.08716768 -0.074648917 -0.023227513 -0.13815051 0.065324545
		 -0.20205325 0.16745913 -0.26633728;
	setAttr ".uvtk[250:400]" 0.27105373 -0.33099648 0.36408898 -0.39604953 0.43585905
		 -0.46155298 0.47808027 -0.52762097 0.48579565 -0.59445965 0.45800418 -0.66242737
		 0.39798662 -0.73214155 0.31336805 -0.80467051 0.21607798 -0.88187516 0.51012409 0.36992168
		 0.23570275 0.12486237 0.39071417 0.17631519 0.11132371 0.071318805 0.02211988 0.016026378
		 -0.028755665 -0.040754437 -0.040684819 -0.098787963 -0.016093373 -0.15786076 0.039542139
		 -0.21778709 0.11809826 -0.27841282 0.20953298 -0.33961609 0.30284643 -0.4013069 0.3871662
		 -0.46342686 0.45285004 -0.52595097 0.49249998 -0.58889341 0.50179744 -0.65232009
		 0.48009583 -0.7163707 0.43075091 -0.7812947 0.36122811 -0.84750003 0.28313357 -0.91559899
		 0.57249868 0.22496599 0.30586672 0.0083892345 0.44931614 0.045412123 0.19026184 -0.034454048
		 0.10646337 -0.081385314 0.057104707 -0.13132739 0.04259491 -0.1835441 0.06070739
		 -0.23750007 0.1065805 -0.29279119 0.17307073 -0.34910625 0.25138819 -0.40620184 0.33193582
		 -0.46388492 0.40525901 -0.52199912 0.46301311 -0.58041334 0.49885541 -0.63901067
		 0.50918341 -0.69767505 0.4936651 -0.75627106 0.45553887 -0.81460261 0.40170926 -0.87231851
		 0.3427273 -0.92868578 0.61680329 0.073469758 0.37029672 -0.109797 0.4954946 -0.087871552
		 0.26818281 -0.14082253 0.19296151 -0.17814404 0.14698386 -0.2199806 0.1306169 -0.26513082
		 0.14199203 -0.31274348 0.17704511 -0.3621912 0.22982675 -0.41299549 0.29303765 -0.46477908
		 0.35873079 -0.5172314 0.41910362 -0.57008123 0.467305 -0.62307096 0.49818009 -0.675928
		 0.50888556 -0.72832549 0.49932843 -0.77982181 0.47239894 -0.82975221 0.43399757 -0.87702531
		 0.3928656 -0.91972351 0.63922513 -0.079758465 0.42521727 -0.22848481 0.52526057 -0.22058892
		 0.34170246 -0.24743098 0.27865189 -0.27425009 0.23835659 -0.30678487 0.22132146 -0.3435238
		 0.226206 -0.38337302 0.24992281 -0.4255152 0.28791213 -0.46931836 0.33457357 -0.51427388
		 0.38381803 -0.55994976 0.42968467 -0.60595214 0.46696663 -0.65188676 0.49178472 -0.69731569
		 0.50205582 -0.74169832 0.49781224 -0.78430289 0.48133689 -0.82406467 0.45708391 -0.85934776
		 0.43133318 -0.88754261 0.63628507 -0.22854286 0.46563911 -0.34666628 0.53418607 -0.34911525
		 0.40606344 -0.3547619 0.35932404 -0.37089747 0.32768822 -0.39313614 0.31191343 -0.41999203
		 0.3113302 -0.45031899 0.32398605 -0.48321903 0.34687847 -0.51797044 0.37627602 -0.55397117
		 0.40810823 -0.59069151 0.43839371 -0.62763119 0.46366596 -0.66427672 0.4813571 -0.70005119
		 0.49010023 -0.73425221 0.48991138 -0.76596624 0.4822188 -0.79394937 0.46969706 -0.8164621
		 0.45585126 -0.83105564 0.60602748 -0.36524028 0.48474127 -0.46483374 0.51800632 -0.4705621
		 0.45388252 -0.46578389 0.42811841 -0.47247964 0.40919626 -0.48393914 0.3979463 -0.49923921
		 0.39434862 -0.51755679 0.39764029 -0.53817415 0.4064644 -0.5604651 0.41905683 -0.58387232
		 0.4334574 -0.60787928 0.44773382 -0.63198018 0.46019393 -0.65564716 0.46956888 -0.67829597
		 0.47514263 -0.69924903 0.47681102 -0.71769887 0.47505033 -0.73267698 0.4707846 -0.74303997
		 0.46514666 -0.74750012 0.55007875 -0.48363531 -0.38717645 0.56338024 0.46781427 -0.6076408
		 0.45914966 -0.74474496 -0.37851641 0.7004714 0.44425845 -0.83434308 0.41144776 -0.90440679
		 0.36019903 -0.95430547 0.29282099 -0.98202401 0.21250254 -0.98635864 0.12262189 -0.96700191
		 0.026555717 -0.92438543 -0.072354943 -0.85952139 -0.17078698 -0.77392125 -0.26539502
		 -0.66952479 -0.35278335 -0.54868376 -0.42946786 -0.41416615 -0.49184051 -0.26921931
		 -0.53614616 -0.11773027 -0.55857217 0.035490111 -0.55563855 0.18427017 -0.52538878
		 0.32096702;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0F2F3E72-41C6-81FA-A6A5-CBA7F44CDF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[389]" "e[409]" "e[429]" "e[449]" "e[469]" "e[489]" "e[509]" "e[529]" "e[549]" "e[569]" "e[589]" "e[609]" "e[629]" "e[649]" "e[669]" "e[689]" "e[709]" "e[729]" "e[749]" "e[769]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "103AB832-4CD7-F530-D986-ECAD74CB3336";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.80352283 -0.49411196 0.78769052 -0.49048692
		 0.74924451 -0.58614534 0.77783304 -0.59946418 0.77426183 -0.48047346 0.72700679 -0.56404048
		 0.76380265 -0.46537083 0.71088666 -0.5356918 0.75653011 -0.44635433 0.70035887 -0.50292426
		 0.75245613 -0.42443907 0.69485289 -0.46705413 0.75148988 -0.40049011 0.69387168 -0.42905533
		 0.75350314 -0.37525862 0.69704717 -0.38968825 0.75836563 -0.34942394 0.70416367 -0.3496024
		 0.76595491 -0.32364005 0.74192601 -0.21264045 0.78632587 -0.19982426 0.75333548 -0.1789459
		 0.79566073 -0.17842273 0.76628059 -0.14558071 0.80611473 -0.15822065 0.78096193 -0.11321631
		 0.81766713 -0.1398505 0.79758066 -0.08265841 0.830248 -0.12405649 0.81633949 -0.05488345
		 0.84368658 -0.11170225 0.8374235 -0.031102717 0.85763961 -0.10376368 0.86094099 -0.0128555
		 0.87149352 -0.10129124 0.88679278 -0.0021287203 0.88424033 -0.10530737 0.91441005
		 -0.0014900565 0.89434749 -0.11660069 0.8122254 -0.60053086 0.70054936 -0.66199642
		 0.73714155 -0.68883848 0.67398965 -0.626957 0.65587306 -0.58651239 0.64479017 -0.54242957
		 0.63961172 -0.49585789 0.63949853 -0.4475736 0.64388984 -0.39812952 0.6524983 -0.34795845
		 0.7061618 -0.20514934 0.71907181 -0.1630255 0.73371512 -0.1207435 0.75040233 -0.079027116
		 0.7694627 -0.038682133 0.79130107 -0.00065007806 0.81643915 0.033896565 0.84554189
		 0.063408732 0.87940645 0.085725218 0.91885757 0.097685009 0.78517723 -0.70301312
		 0.64366066 -0.72266531 0.68319911 -0.76422876 0.61656559 -0.67531395 0.59911913 -0.62434018
		 0.58925968 -0.57099336 0.58549839 -0.51602495 0.58679217 -0.45990324 0.59246194 -0.40292341
		 0.60215509 -0.34526962 0.66973567 -0.19865859 0.68326837 -0.14978592 0.69865429 -0.1003366
		 0.71618932 -0.051039129 0.73622006 -0.0026129782 0.75923359 0.044160903 0.78594637
		 0.088349402 0.81741291 0.12873031 0.85517889 0.16356072 0.90148342 0.1901356 0.73882908
		 -0.79610097 0.58078134 -0.7700215 0.61875367 -0.82570189 0.55612206 -0.71179861 0.54125994
		 -0.65204304 0.53382075 -0.59127116 0.53217769 -0.5297612 0.53521895 -0.46766007 0.54221582
		 -0.40502268 0.55276078 -0.34181607 0.6322391 -0.19282389 0.64591384 -0.13831078 0.66149741
		 -0.082947671 0.67917615 -0.027415901 0.69923377 0.027699202 0.72214109 0.08183153
		 0.74866313 0.13436623 0.78002298 0.18455935 0.8181814 0.23139942 0.86632454 0.27331164
		 0.67536575 -0.876715 0.51375186 -0.80515844 0.54645258 -0.87318707 0.49377024 -0.73795033
		 0.48284823 -0.67121989 0.47863609 -0.60471267 0.47956389 -0.53825188 0.48456401 -0.47170049
		 0.49291945 -0.40491891 0.50418377 -0.33771533 0.5934937 -0.18741857 0.60706598 -0.12812378
		 0.62251836 -0.067869991 0.63987416 -0.0072372556 0.65930516 0.053350627 0.68119502
		 0.11355424 0.70623845 0.17308885 0.73562294 0.23171794 0.77137011 0.28925708 0.81699449
		 0.34554619 0.59789681 -0.94234461 0.44409198 -0.82881701 0.4686622 -0.90668118 0.43040884
		 -0.75475401 0.42435837 -0.68286169 0.42389953 -0.61220008 0.42767638 -0.54221141
		 0.43475515 -0.4725371 0.44448036 -0.40290183 0.45639068 -0.33301985 0.5534271 -0.18226771
		 0.56680536 -0.11894663 0.5819242 -0.054713041 0.59862989 0.010003954 0.61695963 0.074952498
		 0.63716251 0.14000863 0.65977359 0.20518804 0.68578041 0.27071732 0.71695656 0.33718723
		 0.75654626 0.40583128 0.50974691 -0.99118918 0.37310898 -0.84152263 0.38751405 -0.92623925
		 0.3668136 -0.76286834 0.36622459 -0.68761396 0.36982882 -0.61430031 0.37659997 -0.54209638
		 0.38580406 -0.47049749 0.39688873 -0.39915431 0.40940559 -0.32775313 0.51203287 -0.17722349
		 0.52522552 -0.11060889 0.53988767 -0.043256491 0.55570585 0.024590224 0.57258016
		 0.092848331 0.59059775 0.16158107 0.61007255 0.23105165 0.63166952 0.30186039 0.65667564
		 0.37522605 0.68757111 0.45353767 0.41426367 -1.022017002 0.30197489 -0.84365857 0.30497009
		 -0.93196064 0.30368525 -0.76274163 0.30885935 -0.68590587 0.31665695 -0.61138654
		 0.32645735 -0.5382058 0.33777073 -0.46579605 0.35018054 -0.39379549 0.36328143 -0.32192135
		 0.46934366 -0.17215286 0.48242152 -0.10300158 0.49655437 -0.033379614 0.5113101 0.03666994
		 0.52646464 0.10721734 0.54193056 0.17847404 0.55776298 0.25088239 0.57422543 0.32530078
		 0.59195501 0.40336993 0.6123203 0.48825276 0.3147729 -1.034062147 0.23179966 -0.83550078
		 0.2229076 -0.9239791 0.24169898 -0.75467288 0.2526781 -0.67801398 0.2646392 -0.60369557
		 0.27740443 -0.53072959 0.29075325 -0.45856905 0.30442661 -0.38689786 0.31809378 -0.31551701
		 0.42542443 -0.16693102 0.43849054 -0.096057355 0.45205247 -0.025030464 0.46561915
		 0.046298951 0.4788608 0.11812413 0.49151826 0.19075739 0.50337225 0.26474386 0.51424503
		 0.34106869 0.52403957 0.42155725 0.53282821 0.50968379 0.21460742 -1.026963472 0.16368341
		 -0.81724268 0.14318702 -0.90246469 0.18153489 -0.73884267 0.19811279 -0.66409606
		 0.21405515 -0.59135938 0.22962549 -0.51977217 0.24487755 -0.44888937 0.25972268 -0.37849683
		 0.27393174 -0.30851859 0.38036412 -0.16143616 0.39352638 -0.089734584 0.4064956 -0.018202335
		 0.41878334 0.053465098 0.42998147 0.12554479 0.43967271 0.19839644 0.44736749 0.27258569
		 0.4524461 0.34908783 0.45407063 0.42966413 0.45100248 0.51761186 0.11713552 -1.00075221062
		 0.098770142 -0.78900874 0.067719758 -0.86763757 0.12391207 -0.71532786 0.14563131
		 -0.64420265 0.16521692 -0.57441294 0.18333405 -0.50535727 0.20029488 -0.43677056
		 0.21618301 -0.3685869 0.23089242 -0.3008849 0.33427006 -0.1555457 0.34761578 -0.084010959
		 0.3599788 -0.012930304 0.37092847 0.05809471 0.38001153 0.12937529 0.38667372 0.20125949
		 0.39018109 0.27425033 0.38950911 0.34917742 0.38314798 0.42749745 0.36870077 0.51186681
		 0.025796948 -0.95586753 0.038303729 -0.75085914 -0.001459118 -0.81978983 0.069626093
		 -0.68409675 0.095759422 -0.61826903 0.11848035 -0.55278563 0.13877606 -0.4874199
		 0.15718013 -0.42215568 0.17393652 -0.35711551 0.18907416 -0.292548 0.28726101 -0.14913218;
	setAttr ".uvtk[250:421]" 0.30082998 -0.078878611 0.31256977 -0.0092874467 0.32215059
		 0.060051739 0.32910508 0.12942518 0.33277512 0.19910854 0.33222669 0.26946086 0.32610625
		 0.34103924 0.3123776 0.41478145 0.2877948 0.49231577 -0.055865914 -0.89321005 -0.016283941
		 -0.7027989 -0.062091682 -0.75933605 0.019614873 -0.64499676 0.049126618 -0.58609301
		 0.074276209 -0.52627528 0.09625116 -0.46578139 0.11574352 -0.40489751 0.13313122
		 -0.34396285 0.14857632 -0.28340125 0.23946658 -0.14205803 0.25322047 -0.074342638
		 0.26430443 -0.0073926747 0.27251077 0.059121311 0.27738649 0.12539536 0.27821144
		 0.19157159 0.27391842 0.2577886 0.26294032 0.32422441 0.24293238 0.39113402 0.21024618
		 0.45885962 -0.12415817 -0.81424439 -0.063256592 -0.64479101 -0.11158377 -0.68690675
		 -0.024947239 -0.59772325 0.006536779 -0.5472858 0.03315872 -0.49449515 0.056141429
		 -0.44009852 0.076247066 -0.38471359 0.093940333 -0.32890928 0.10949497 -0.27327377
		 0.1910215 -0.13416809 0.20480669 -0.070426673 0.21517044 -0.0074302554 0.22201926
		 0.054974616 0.22493947 0.1168282 0.22320032 0.17808068 0.21569037 0.23858827 0.20078546
		 0.29807591 0.17611796 0.35602993 0.13818181 0.41144359 -0.17521489 -0.72119814 -0.1003999
		 -0.57678175 -0.14687756 -0.60351181 -0.062490914 -0.54176468 -0.030908495 -0.50117606
		 -0.0041054599 -0.45676547 0.018972335 -0.40976024 0.039037764 -0.36109859 0.0565724
		 -0.31156588 0.071914166 -0.261888 0.14205384 -0.12527829 0.15555173 -0.067182064
		 0.16507339 -0.0096902251 0.17060298 0.047097921 0.1717841 0.10300869 0.16793633 0.15775318
		 0.15801728 0.21086937 0.14054137 0.26160991 0.11345255 0.30873024 0.073964775 0.35007167
		 -0.20507592 -0.61738551 -0.12475458 -0.49875295 -0.16435519 -0.51081806 -0.090764925
		 -0.47629607 -0.061560903 -0.44661921 -0.03634575 -0.411892 -0.014456462 -0.37367046
		 0.0046262676 -0.33313257 0.021302169 -0.29122707 0.035894129 -0.24876818 0.092666209
		 -0.11515807 0.10531729 -0.064724386 0.11377704 -0.014665544 0.11804497 0.034632802
		 0.11783308 0.082749382 0.11258107 0.12913896 0.10145122 0.17303252 0.083317041 0.21328688
		 0.056773417 0.24814147 0.02023763 0.27481318 -0.21006137 -0.50768512 -0.13224521
		 -0.4106847 -0.15997398 -0.41138238 -0.10629706 -0.39986604 -0.082701132 -0.38150394
		 -0.061558757 -0.35759288 -0.042763621 -0.32967937 -0.02613361 -0.29898137 -0.01146872
		 -0.26648259 0.0014288463 -0.23299795 0.042848758 -0.10348058 0.053726308 -0.063331068
		 0.060730569 -0.023309827 0.063810222 0.015961468 0.062752299 0.053842545 0.057190172
		 0.089581192 0.046629362 0.12221062 0.030501133 0.1504215 0.0082831429 0.1723963 -0.020255039
		 0.18560153 -0.18794125 -0.39870793 -0.11702293 -0.31128651 -0.12982967 -0.30729234
		 -0.10311465 -0.30877066 -0.089116558 -0.30077296 -0.07564494 -0.28834841 -0.063045055
		 -0.27247858 -0.051489204 -0.25403225 -0.041048735 -0.23375928 -0.031744689 -0.2122981
		 -0.0079667531 -0.089558125 -0.00044142827 -0.06377387 0.0043593729 -0.037964165 0.0063178027
		 -0.012778223 0.0053067887 0.011109948 0.0012005009 0.032954454 -0.0060898177 0.05189544
		 -0.016550967 0.066923738 -0.029965043 0.076869503 -0.045766056 0.080438867 -0.13999763
		 -0.29599613 0.82233739 -0.34395701 -0.064417273 -0.069506884 -0.062864214 0.076346293
		 0.82066762 -0.49005622 -0.054564178 0.18658185 -0.027694002 0.28884459 0.018443471
		 0.38174188 0.081666768 0.46219838 0.15887439 0.52771008 0.24674687 0.5764786 0.34194493
		 0.60727447 0.44114554 0.61933184 0.54102606 0.6122911 0.63822395 0.58618218 0.72930783
		 0.54144299 0.81073898 0.47897199 0.87883222 0.40022883 0.92972785 0.30743635 0.95947206
		 0.20390189 0.96439004 0.094497114 0.94225538 -0.014179736 -0.023585031 -0.19018531
		 -0.065351993 -0.17542571 0.81977087 -0.23689789 0.77811885 -0.2218948 0.012756711
		 -0.19920874 0.048704527 -0.20649165 0.085345328 -0.21280354 0.12308109 -0.21849424
		 0.16208544 -0.22379312 0.20242441 -0.2288776 0.24409896 -0.23389667 0.28706867 -0.23898402
		 0.33126435 -0.24426484 0.37659073 -0.24985981 0.42293447 -0.25589001 0.47016954 -0.26248068
		 0.51816195 -0.26976681 0.56677037 -0.27789915 0.61586052 -0.28705633 0.66532362 -0.29746151
		 0.71516573 -0.30943131;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "FDA19758-4E4E-4FFD-6F51-198880146F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0.28281656803088223 -0.0024546116062346382 -0.0017504680765678951 0
		 -0.00038312731716628356 0.10047693444794496 -0.20279524497851156 0 0.0029765779059000822 0.25341995890969166 0.12555383235716658 0
		 -1.1962002955203279 7.4237178429515946 -0.90736742835522699 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1820869445800781 7.5236234664916992 -1.0896483659744263 ;
	setAttr ".ro" -type "double3" 143.53560941911638 41.399999394631521 179.99999874436315 ;
	setAttr ".ps" -type "double2" 0.78787348900009491 0.75018895403113994 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4585492610931396 -0.3541828989982605 -0.53185510635375977 -0.53184443712234497
		 -1.0793834814579135e-16 0.72473132610321045 -0.59433495998382568 -0.59432303905487061
		 -1.2858841419219971 0.40174165368080139 0.60327118635177612 0.60325914621353149 -2.3921635150909424 -4.8933663368225098 6.1744451522827148 6.3743195533752441;
	setAttr ".prgt" 317;
	setAttr ".ptop" 684;
createNode polyTweak -n "polyTweak6";
	rename -uid "777C6D45-4A3E-E7F7-99A3-90B905C284F4";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[0:146]" -type "float3"  0.29935843 1.10775614 -0.097267531
		 0.25464961 1.10775614 -0.18501356 0.18501377 1.10775614 -0.25464952 0.097267501 1.10775614
		 -0.29935849 3.7522774e-08 1.10775614 -0.31476447 -0.097267434 1.10775614 -0.2993584
		 -0.18501362 1.10775614 -0.2546494 -0.2546494 1.10775614 -0.18501358 -0.29935834 1.10775614
		 -0.097267456 -0.31476387 1.10775614 5.6284193e-08 -0.29935834 1.10775614 0.097267531
		 -0.2546494 1.10775614 0.18501358 -0.18501358 1.10775614 0.25464952 -0.097267397 1.10775614
		 0.29935849 2.8142084e-08 1.10775614 0.31476444 0.097267441 1.10775614 0.29935846
		 0.18501362 1.10775614 0.25464943 0.2546494 1.10775614 0.18501355 0.29935834 1.10775614
		 0.097267553 0.31476387 1.10775614 5.6284193e-08 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171
		 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 0 1.43700171 0 -2.9802322e-08 1.43700171
		 2.2351742e-08 -2.9802322e-08 1.43700171 1.0658141e-14 -2.9802322e-08 1.43700171 -7.4505806e-08
		 -1.4901161e-08 1.43700171 0 0 1.43700171 -1.4901161e-08 -7.4505806e-09 1.43700171
		 -1.4901161e-08 1.7763568e-15 1.43700171 -2.8312206e-07 -7.4505806e-09 1.43700171
		 -1.1920929e-07 -1.4901161e-08 1.43700171 -2.9802322e-08 0 1.43700171 5.9604645e-08
		 -4.4703484e-08 1.43700171 -9.6857548e-08 2.9802322e-08 1.43700171 1.0658141e-14 1.4901161e-08
		 1.43700171 5.2154064e-08 0 1.43700171 0 0 1.43700171 0 0.097267441 1.3835814 0.29935846
		 2.8142084e-08 1.3835814 0.31476444 -0.097267397 1.3835814 0.29935846 -0.18501358
		 1.3835814 0.25464952 -0.2546494 1.3835814 0.18501358 -0.2993584 1.3835814 0.097267531
		 -0.31476387 1.3835814 5.6284193e-08 -0.2993584 1.3835814 -0.097267456 -0.2546494
		 1.3835814 -0.18501358 -0.18501362 1.3835814 -0.2546494 -0.097267434 1.3835814 -0.2993584
		 3.7522774e-08 1.3835814 -0.31476447 0.097267501 1.3835814 -0.29935849 0.18501377
		 1.3835814 -0.25464952 0.25464961 1.3835814 -0.18501356 0.29935843 1.3835814 -0.097267531
		 0.31476387 1.3835814 5.6284193e-08 0.29935834 1.3835814 0.097267553 0.25464949 1.3835814
		 0.18501355 0.18501362 1.3835814 0.25464943 -0.20087504 1.10775614 -0.2387879 -0.20087504
		 1.3835814 -0.23878796 0 1.43700171 -2.9802322e-08 0 1.43700171 0 0 1.43700171 0 0
		 1.43700171 0 0 1.43700171 0;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9A9B0E2C-4631-2EEB-8A97-C5875C0E0437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[267]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "A89EBBDC-4ADA-B67B-9EDC-FC9100B14F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[115]" "e[117]" "e[119]" "e[139]" "e[211]" "e[251]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CCF23931-40ED-DCAF-5E22-85933A1523BE";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.60857075 0.46729296 0.67408317
		 0.3234632 0.71231812 0.16734239 0.7131387 0.017974861 0.67752337 -0.10655973 0.61223048
		 -0.19169611 0.5276646 -0.22953048 0.43525669 -0.2193909 0.34531286 -0.16641253 0.26588312
		 -0.079293244 0.20257539 0.031747885 0.15892339 0.15633023 0.13691622 0.28456688 0.1374234
		 0.40721411 0.15510148 0.49074787 0.16024607 0.51569182 0.20482737 0.60158753 0.26849213
		 0.65674222 0.3473511 0.67420757 0.43519875 0.64864272 0.52354085 0.57783902 0.28496823
		 0.5712617 0.36376908 0.44512373 0.19703156 0.65007395 0.11071128 0.67857635 0.034576245
		 0.65927958 -0.025519364 0.59812647 -0.066103563 0.50290889 -0.070476219 0.47561371
		 -0.082815573 0.24411115 -0.085606866 0.38168496 -0.058325931 0.099008478 -0.012983792
		 -0.043593992 0.051440425 -0.1727826 0.13175493 -0.27681398 0.22270113 -0.34374774
		 0.31640646 -0.36296248 0.40245435 -0.32763672 0.46896592 -0.23770681 0.50497115 -0.10207025
		 0.50340307 0.06147451 0.46339896 0.22917989 0.07884527 0.13983613 0.063706465 0.17038119
		 0.046037916 0.19080442 0.027773436 0.19945502 0.010729371 0.1960001 -0.0035745506
		 0.18125039 -0.014000291 0.15690404 -0.015327627 0.14967912 -0.019765135 0.1253193
		 -0.020516511 0.089262433 -0.016222352 0.05177832 -0.0071691298 0.016067628 0.0060151797
		 -0.014667984 0.022327837 -0.037422586 0.040386621 -0.049667589 0.058474965 -0.049695306
		 0.074679799 -0.036976863 0.08712066 -0.012427982 0.094246693 0.02153242 0.095130213
		 0.061206225 0.089675672 0.10212754 0.2144125 0.25127447 0.11513025 0.36520028 0.062065847
		 0.46973467 -0.015514904 0.43768048 0.13745165 0.20006794 0.10799957 0.25544697 0.0011947383
		 0.53839934 -0.069236383 0.50406134 0.074427612 0.29067495 -0.058997378 0.56679547
		 -0.12214208 0.53275692 0.040725354 0.30364338 -0.11173665 0.55516022 -0.16808435
		 0.52343404 0.010224519 0.29486218 -0.15230677 0.50702786 -0.20282742 0.47902048 -0.014641279
		 0.26671746 -0.17784998 0.42805177 -0.22395942 0.40478903 -0.03230321 0.22272795 -0.17984387
		 0.40505129 -0.010208252 0.25537181 -0.034511086 0.20994699 -0.019066092 0.20125037
		 -0.18674037 0.32593715 -0.17919043 0.20704606 -0.22015837 0.19342858 -0.041941401
		 0.16702843 -0.04312497 0.10403956 -0.15548775 0.080505468 -0.19643626 0.071615793
		 -0.035906069 0.038438503 -0.11682998 -0.044472743 -0.15961596 -0.049038339 -0.020581421
		 -0.024843089 -0.065127119 -0.15792543 -0.11160063 -0.15877134 0.0021532755 -0.080586426
		 -0.0032638079 -0.24951145 -0.055109374 -0.24757352 0.031017486 -0.12342387 0.064534552
		 -0.30926836 0.0060114488 -0.30595332 0.063936718 -0.14825308 0.13244879 -0.32895023
		 0.066582985 -0.32621026 0.09793628 -0.15098137 0.1932146 -0.30388665 0.12024081 -0.30414003
		 0.12926924 -0.12950945 0.23893881 -0.23495421 0.16014868 -0.24076611 0.15387458 -0.084695168
		 0.26261082 -0.12981474 0.18028772 -0.14335966 0.16813265 -0.020868476 0.25989574
		 -0.0024967045 0.17698079 -0.024969328 0.16970338 0.054459218 0.23036295 0.12907854
		 0.063207276 0.21585011 0.15868187 0.12969732 0.2552318 -0.26106715 0.3159909 -0.23509148
		 0.18695664 -0.24528012 0.11862309 -0.19180083 0.05632627 -0.10807971 0.0045627579
		 -0.0032647699 -0.033589117 0.11302628 -0.056140952 0.23142582 -0.061906323 0.34318322
		 -0.051034495 0.43985683 -0.053378984 0.4180544 -0.023385219 0.51453179 0.019251369
		 0.55999011 0.073835023 0.57086194 0.13553739 0.54372197 0.19764772 0.47829694 0.25193122
		 0.37875861 0.35061637 0.17662898 0.38059238 0.052480351 0.38419059 -0.068186752 0.36128512
		 -0.16839224 -0.22502008 0.38271475 -0.22945569 0.30721068 0.031358726 0.33830786
		 0.24292451 0.16435438 0.25972646 0.061253253 0.25780332 -0.039202441 0.23807214 -0.1236031
		 0.20421337 -0.18161389 0.16171734 -0.20780978 0.11646742 -0.20192394 0.073551662
		 -0.16773975 0.03666139 -0.11139799 0.0080654602 -0.039859224 -0.011056419 0.04010481
		 -0.020177301 0.12233002 -0.0076917433 0.27159551 0.013970551 0.3281289 0.04510713
		 0.36575106 0.084245332 0.37956181 0.12858838 0.36567071 0.17384197 0.32233498 0.42054084
		 0.28203899 0.28938296 0.25480169 0.15119112 0.23472133 0.15005445 0.097800262 0.24412544
		 0.15861803 0.15813529 0.13177681;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "7DD41D7D-4ADB-5C0C-F0A3-BEA557259856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[261]" "e[281]" "e[301]" "e[321]" "e[341]" "e[361]" "e[381]" "e[401]" "e[421]" "e[441]" "e[461]" "e[481]" "e[501]" "e[503:504]" "e[601]" "e[640]" "e[681]" "e[683]" "e[760]" "e[800]" "e[840]" "e[880]" "e[920]" "e[960:961]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "372168AE-4151-77B6-CD74-0CAB1BD686CA";
	setAttr ".uopa" yes;
	setAttr -s 527 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.042023003 0.094263911 0.14768618
		 -0.10280967 0.15362781 -0.13327521 -0.054507732 0.089020193 0.13934541 -0.1102193
		 0.14434844 -0.14115649 0.12969398 -0.11209393 0.13419455 -0.14337432 0.11854786 -0.1082781
		 0.12270385 -0.13873345 0.10631651 -0.098399639 0.10939753 -0.12715149 0.092737496
		 -0.083183587 0.094493389 -0.10849762 0.078110099 -0.063331187 0.078212798 -0.083747387
		 0.062815666 -0.039969623 0.060976386 -0.054429591 0.047305167 -0.014527559 0.043344498
		 -0.022483945 0.032070279 0.011407495 0.025938272 0.0099276304 0.017610431 0.036250472
		 0.0093756318 0.04062593 0.0044074655 0.058584988 -0.0057937503 0.0676108 -0.0076005459
		 0.076907456 -0.018954635 0.089447498 -0.017861307 0.090752661 -0.029929042 0.10497594
		 -0.025681913 0.10010624 -0.038502395 0.11379576 -0.031618357 0.10477895 -0.044809997
		 0.11619306 -0.036198199 0.10519218 -0.048964024 0.11324823 -0.039246023 0.10269523
		 -0.051565826 0.10636497 -0.04110527 0.098571658 -0.053178072 0.097535074 -0.09897697
		 0.10548741 0.19372112 -0.20776609 0.22143471 -0.27500078 -0.13091874 0.10539216 0.18443757
		 -0.21432358 0.2066223 -0.28798577 0.17279357 -0.21269885 0.19203091 -0.28778592 0.15886801
		 -0.20298046 0.17625034 -0.2751663 0.14354837 -0.18458831 0.15880013 -0.25073364 0.12634581
		 -0.15926188 0.13890505 -0.21576357 0.10750049 -0.12828445 0.11658919 -0.17223385
		 0.087349236 -0.093323708 0.092195511 -0.1227417 0.066289008 -0.056320548 0.066305697
		 -0.07033807 0.044780552 -0.019256055 0.039671063 -0.018274844 0.023350358 0.015945315
		 0.013131917 0.03026998 0.0025916696 0.047509074 -0.012467146 0.072473466 -0.016886234
		 0.073979974 -0.036369085 0.10613251 -0.034506559 0.094428122 -0.057976246 0.12989086
		 -0.050938487 0.10762531 -0.077233732 0.14287758 -0.065057456 0.11481547 -0.093592227
		 0.14611423 -0.0768525 0.11675429 -0.10708761 0.1411947 -0.086378634 0.11473274 -0.1178332
		 0.13058829 -0.093736351 0.11038792 -0.1258733 0.11745209 0.24130666 -0.32740858 -0.15296957
		 0.10425597 0.22380608 -0.34241739 0.20743173 -0.34207946 0.19026309 -0.3268455 0.17135072
		 -0.29741916 0.14958662 -0.2551598 0.12487018 -0.20241073 0.097566068 -0.14236414
		 0.068388581 -0.078831196 0.038275659 -0.015913248 0.008251965 0.042346418 -0.020660341
		 0.092342645 -0.047555625 0.13126445 -0.07173866 0.15736407 -0.093003571 0.16979665
		 -0.11098909 0.16976091 -0.12580386 0.15940559 -0.13769451 0.14206356 -0.14683113
		 0.12203121 0.25683165 -0.37545481 -0.17077664 0.10150713 0.23832178 -0.39033788 0.2214579
		 -0.38892093 0.20380431 -0.37096187 0.18403167 -0.33698329 0.16092557 -0.28824103
		 0.13432372 -0.22736615 0.10463697 -0.15805665 0.072718143 -0.084785432 0.039693415
		 -0.012384832 0.0067395568 0.054336011 -0.024959505 0.11106983 -0.054366291 0.15445897
		 -0.080716729 0.18241915 -0.10365009 0.19415596 -0.12300959 0.1909624 -0.13901934
		 0.17547655 -0.1521095 0.15176624 -0.16268063 0.12508273 0.26698071 -0.41777322 -0.18437496
		 0.096583426 0.24935073 -0.43097493 0.23331183 -0.42786926 0.21611381 -0.40725422
		 0.19617915 -0.36925894 0.17233878 -0.31496301 0.14443362 -0.24719647 0.11294323 -0.17007163
		 0.078865767 -0.088620543 0.043540418 -0.0082611442 0.0082303882 0.065535963 -0.025729775
		 0.12784666 -0.057178855 0.17485505 -0.085299313 0.2041918 -0.10960749 0.21510816
		 -0.13012907 0.20894581 -0.14722183 0.18872958 -0.16153291 0.15910059 -0.17374855
		 0.12604928 0.27120844 -0.45288873 -0.19357291 0.089179039 0.25638008 -0.46347386
		 0.2424078 -0.45842698 0.22655705 -0.43542165 0.20717931 -0.39406061 0.18324476 -0.33525449
		 0.15466034 -0.26195845 0.12198567 -0.17860442 0.086351275 -0.090686053 0.049391687
		 -0.0040205419 0.012326062 0.075350493 -0.023352921 0.14197782 -0.056364417 0.19169721
		 -0.085849375 0.22191447 -0.11125046 0.23189947 -0.13272572 0.22301665 -0.15077245
		 0.19855794 -0.1662727 0.16356322 -0.18019733 0.12450963 0.26944485 -0.47917014 -0.19803071
		 0.079293549 0.25914562 -0.48683596 0.24829414 -0.47999251 0.23455697 -0.45507121
		 0.21643916 -0.41112071 0.19304448 -0.3489747 0.16442865 -0.2716563 0.1312294 -0.18381131
		 0.094628155 -0.091296643 0.056764185 -7.2211027e-05 0.018571675 0.083236307 -0.01825124
		 0.15280008 -0.052317977 0.20425773 -0.082732677 0.23485816 -0.1089406 0.24381095
		 -0.13114306 0.23252928 -0.14997354 0.20442593 -0.16654742 0.16477078 -0.18211386
		 0.12019628 0.25950703 -0.49921298 -0.19663888 0.061782479 0.25704783 -0.5052433 0.25130665
		 -0.49729592 0.24138409 -0.47104615 0.2254101 -0.42477921 0.20340538 -0.35987839 0.17552564
		 -0.27927643 0.14263457 -0.18824229 0.10467765 -0.090814531 0.066261083 0.0059236288
		 0.027692616 0.091752797 -0.0098325014 0.16345307 -0.044570237 0.21601847 -0.075619906
		 0.24616125 -0.10213596 0.25381884 -0.12474668 0.23967931 -0.144088 0.20739532 -0.16123474
		 0.16262293 -0.17897251 0.11059999 -0.21337582 0.049522996 -0.23741002 0.011185586
		 0.22035342 -0.50490505 -0.20562561 0.033128381 0.23296294 -0.5061596 0.22534269 -0.5070163
		 0.22865152 -0.49568957 0.22608215 -0.49623746 0.21974415 -0.468025 0.22089034 -0.46842146
		 0.20508605 -0.42247632 0.20879042 -0.42243141 0.18434748 -0.35934448 0.18993121 -0.35882616
		 0.15782911 -0.28158236 0.16476136 -0.28048092 0.12643865 -0.19360033 0.13432232 -0.19190326
		 0.091686547 -0.10094664 0.10005334 -0.098953933 0.054023206 -0.010827571 0.063064277
		 -0.0082344711 0.0161165 0.071335405 0.025504947 0.074255884 -0.020461053 0.13991264
		 -0.010905474 0.1427919 -0.054642379 0.19026953 -0.044959843 0.19278431 -0.08550635
		 0.2197395 -0.075758219 0.22140545 -0.11251113 0.22747737 -0.10270774 0.22795385 -0.13596305
		 0.21475801 -0.12615299 0.21346146 -0.15637371 0.18495381 -0.14674035 0.1812216 -0.17492661
		 0.14318344 -0.16564429 0.13622612 -0.19293728 0.09611541 -0.1844503 0.08473298 0.2040571
		 -0.49669117 -0.19329737 0.01594609 0.21504033 -0.49836701 0.22051507 -0.4875614 0.21903819
		 -0.46016309 0.20977545 -0.41474992 0.19317228 -0.35202578 0.16984648 -0.27480882
		 0.14092714 -0.18759716 0.10786778 -0.096163392;
	setAttr ".uvtk[250:499]" 0.072122484 -0.006870687 0.035605401 0.07414934 2.7388334e-05
		 0.1412341 -0.033322483 0.18986329 -0.063550562 0.21717054 -0.09006539 0.2225025 -0.11320698
		 0.20670474 -0.13364524 0.17288759 -0.15257248 0.12579197 -0.17167054 0.071329325
		 0.18536407 -0.47800392 -0.17627701 -0.0016043782 0.20227009 -0.48005199 0.21216279
		 -0.46983373 0.21421218 -0.44355759 0.20787179 -0.39976275 0.19378424 -0.33929518
		 0.17271012 -0.26489595 0.14584088 -0.18093008 0.11465853 -0.092942953 0.080756545
		 -0.007040292 0.045928299 0.070768952 0.011826515 0.13501087 -0.020246804 0.18131527
		 -0.049404532 0.20686945 -0.075090855 0.21101764 -0.097589344 0.19444811 -0.11754358
		 0.16001675 -0.13611108 0.1121121 -0.15494548 0.056214362 0.16551012 -0.44916177 -0.15475197
		 -0.018927962 0.18753952 -0.45244867 0.20125479 -0.4434987 0.2064535 -0.41910332 0.20295489
		 -0.3779653 0.19152158 -0.32110557 0.17301935 -0.25115785 0.14867118 -0.17225882 0.11995721
		 -0.089621782 0.088489801 -0.0089900792 0.055964589 0.063939065 0.023949414 0.12400317
		 -0.0062899292 0.16707805 -0.033884674 0.19047949 -0.058336735 0.19352686 -0.079830319
		 0.17677259 -0.098940581 0.14276421 -0.11671889 0.095445961 -0.13466626 0.039743751
		 0.1457997 -0.4111113 -0.12919463 -0.035322487 0.17147136 -0.416354 0.18806133 -0.40928185
		 0.19582427 -0.38749355 0.19492975 -0.35001415 0.18617085 -0.29805341 0.17047065 -0.2341074
		 0.14903983 -0.16200498 0.12331003 -0.08652693 0.09483254 -0.012932062 0.065187752
		 0.053548932 0.035832822 0.10818753 0.0079619884 0.14719936 -0.017591149 0.1681014
		 -0.040397704 0.17017251 -0.060510665 0.15385973 -0.078397185 0.12135556 -0.0949305
		 0.076087296 -0.11134425 0.022323638 0.12742278 -0.36534178 -0.10031475 -0.05008173
		 0.15468144 -0.37290001 0.17285731 -0.36814004 0.1823906 -0.34958664 0.18370849 -0.31669402
		 0.17752865 -0.27083376 0.16476771 -0.21432981 0.14656991 -0.15063012 0.12426558 -0.083984613
		 0.099283099 -0.019049555 0.073054254 0.039545476 0.046896964 0.087618798 0.021903813
		 0.12181926 -0.001142472 0.13993034 -0.021886826 0.14118424 -0.040231436 0.12595752
		 -0.056500286 0.096056849 -0.0713287 0.054341674 -0.085592493 0.0043682456 0.11131942
		 -0.31375355 -0.068974167 -0.062578917 0.1376965 -0.32344282 0.15587875 -0.32116613
		 0.16619343 -0.30632913 0.16918027 -0.27884957 0.16537103 -0.24018413 0.15559205 -0.1924386
		 0.14086053 -0.13860601 0.12235188 -0.082311451 0.10131726 -0.027499855 0.079000682
		 0.021916479 0.056549758 0.062406033 0.034928948 0.091134459 0.014852047 0.10621461
		 -0.0033952296 0.10683414 -0.019560754 0.093338639 -0.033801019 0.06713441 -0.046475023
		 0.03049314 -0.058052137 -0.013747364 0.098080248 -0.25849575 -0.036067247 -0.072307706
		 0.12091365 -0.26940835 0.13729313 -0.26944268 0.1472111 -0.25862974 0.15117571 -0.23727167
		 0.14941359 -0.20678568 0.14255494 -0.16899988 0.13143918 -0.12636536 0.11703417 -0.081792712
		 0.10035968 -0.038416207 0.082431525 0.0006672442 0.064193577 0.032667547 0.046455175
		 0.055341899 0.029842496 0.067187697 0.014582783 0.067369819 0.0010624826 0.056238592
		 -0.010699421 0.034807473 -0.020781755 0.0047709644 -0.029262573 -0.031715155 0.087833554
		 -0.20178948 -0.0023805499 -0.078897953 0.104608 -0.21206833 0.11714891 -0.21379817
		 0.12524503 -0.20718417 0.12943625 -0.19249012 0.12927413 -0.17104641 0.12509361 -0.14437181
		 0.11765534 -0.11419603 0.10761976 -0.082628101 0.095716208 -0.051907301 0.082686663
		 -0.024225473 0.069234639 -0.0015536845 0.055983067 0.014523327 0.043444961 0.022934973
		 0.031805903 0.022887319 0.021528095 0.014749378 0.012782723 -0.00082558393 0.0057189763
		 -0.022684634 0.00054165721 -0.049297094 0.079562664 -0.14543144 0.031634569 -0.082339674
		 0.088299155 -0.15234351 0.095612228 -0.15427926 0.10082653 -0.15136662 0.10348815
		 -0.14395326 0.1037713 -0.13265154 0.10203794 -0.11827329 0.098309487 -0.10191742
		 0.092940927 -0.084764063 0.086334765 -0.068042547 0.078913033 -0.05294618 0.071090251
		 -0.04054445 0.063252449 -0.031701297 0.055743873 -0.027010262 0.048721552 -0.027053744
		 0.042591184 -0.031510532 0.037580043 -0.040035814 0.033912301 -0.051984817 0.031834185
		 -0.066456139 0.27004653 0.1164732 0.19502848 0.19191432 0.22497076 0.16854447 0.26518852
		 0.10832345 0.25987411 0.10332608 0.25396657 0.10193306 0.24728733 0.10437381 0.2400803
		 0.11043024 0.23249066 0.11960781 0.22473049 0.13116378 0.2170611 0.14417821 0.20976931
		 0.15763915 0.20314187 0.17054021 0.19743979 0.18197489 0.1928888 0.19120395 0.18963587
		 0.19775438 0.18758303 0.20146495 0.18688303 0.20251513 0.18745112 0.20133287 0.18914074
		 0.19858044 0.19174594 0.19512111 0.069005996 -0.086806208 0.20343965 -0.18765199
		 -0.073530197 0.11133265 0.19518232 -0.19268778 0.18445498 -0.19162413 0.17151874
		 -0.18313235 0.15662223 -0.16663766 0.13971275 -0.14294261 0.12103319 -0.1131686 0.10094523
		 -0.0789904 0.080001593 -0.042355776 0.058833241 -0.005417943 0.038072228 0.029663265
		 0.018291473 0.060951114 -2.270937e-05 0.086921811 -0.016540051 0.10656983 -0.031353593
		 0.11928773 -0.043981373 0.12561524 -0.054375052 0.12647873 -0.062612414 0.1232447
		 -0.068870306 0.11760324 0.2011013 -0.19011328 -0.078774691 0.11118358 0.19258845
		 -0.1951327 0.18148583 -0.19370031 0.16818166 -0.18475246 0.15314227 -0.16779301 0.13626498
		 -0.14385062 0.11778271 -0.11430019 0.098075032 -0.080744743 0.077548087 -0.045100629
		 0.056668639 -0.009301424 0.035955727 0.024777353 0.015983641 0.055398166 -0.0026749372
		 0.08110857 -0.019632995 0.10087597 -0.034908831 0.11403435 -0.047962487 0.12110108
		 -0.058686256 0.12295198 -0.067197323 0.12083757 -0.073770344 0.11634654 -0.20707825
		 0.054828525 -0.23067003 0.017353654 0.24158591 -0.50278062 0.2367121 -0.49272567
		 0.22746119 -0.46533924 0.21239752 -0.41973332 0.19138163 -0.35647911 0.16463926 -0.27854294
		 0.13298526 -0.19083512 0.09644863 -0.097401947 0.059263259 -0.0048272014 0.02163285
		 0.077439785 -0.014988065 0.14630133 -0.049212515 0.19691855 -0.080054373 0.22648785
		 -0.10697961 0.23431683 -0.13028067 0.22152877 -0.15045407 0.19161725;
	setAttr ".uvtk[500:526]" -0.1688461 0.14972684 -0.18793124 0.10083807 -0.21679747
		 0.048811853 -0.22014292 0.023401737 0.2426537 -0.49908119 -0.2074202 0.064973593
		 -0.19330335 0.077851474 -0.17552635 0.087349594 -0.15489164 0.09385848 -0.13189852
		 0.098144531 -0.1018815 0.10182714 -0.082615316 0.10658729 0.23334998 -0.50298077
		 -0.077500761 0.10597235 -0.041933179 0.091223419 -0.056336582 0.08314544 0.19874614
		 0.18993133 0.033646077 -0.09835276 -0.0023744702 -0.10960174 -0.040741757 -0.11477953
		 -0.079448313 -0.11331218 -0.11654095 -0.10560471 -0.15031911 -0.092496365 -0.17940497
		 -0.075126708 -0.20283878 -0.054826736 -0.22015879 -0.032966197 -0.23145179 -0.010737538;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "19BBD5F5-40AD-27AF-0637-3481E82E374B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[271]" "e[291]" "e[311]" "e[331]" "e[351]" "e[371]" "e[391]" "e[411]" "e[431]" "e[451]" "e[471]" "e[491]" "e[553]" "e[555:556]" "e[621]" "e[661]" "e[722]" "e[724]" "e[781]" "e[821]" "e[861]" "e[901]" "e[941]" "e[992:993]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8ACD2FCC-408C-F92C-1886-CEB2ECE518B4";
	setAttr ".uopa" yes;
	setAttr -s 554 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27841556 0.091765344 0.072444081
		 0.15993169 0.070995927 0.18256125 0.29472464 0.09518224 0.084827423 0.15756634 0.08589071
		 0.1768609 0.097559273 0.15372851 0.10012817 0.1709027 0.11056006 0.14897391 0.11391968
		 0.16450158 0.12337413 0.14310905 0.1276224 0.15798298 0.13626465 0.13665369 0.14117092
		 0.15084687 0.14912885 0.12957683 0.15461659 0.14310744 0.16188756 0.12187865 0.16796383
		 0.13478753 0.17446849 0.11357036 0.1811904 0.12592873 0.18679959 0.10465807 0.19428068
		 0.11659423 0.20209077 0.17926076 0.20882994 0.18774757 0.21224463 0.17002741 0.21998644
		 0.1784983 0.2224226 0.16083124 0.23073357 0.16875085 0.23226076 0.15138626 0.24114639
		 0.15873396 0.24121112 0.14142245 0.25110501 0.14853615 0.2496711 0.13135451 0.2606582
		 0.13822258 0.25790322 0.12147814 0.26967859 0.12768513 0.26549762 0.1115247 0.2783199
		 0.11705393 0.27239674 0.10159385 0.28662491 0.10625976 0.41985533 0.15379184 0.11327451
		 0.33863688 0.10050017 0.39140207 0.46644694 0.15569258 0.12717995 0.33353668 0.12241796
		 0.38565171 0.14250243 0.32531589 0.14261097 0.37445062 0.15880102 0.31487203 0.16181865
		 0.36001951 0.17516968 0.30177599 0.18026069 0.34343857 0.19197398 0.28746194 0.19873786
		 0.32553977 0.20916152 0.27226889 0.21755213 0.30688769 0.22670823 0.256437 0.23693502
		 0.28786922 0.24460918 0.24015629 0.25707054 0.26872772 0.26284772 0.2234987 0.2780987
		 0.24954432 0.27646387 0.27530569 0.29021659 0.28993791 0.29340285 0.2595388 0.30919266
		 0.27305138 0.31070289 0.2442573 0.32930404 0.25696722 0.32798415 0.22943613 0.35010117
		 0.2415798 0.34582251 0.21594182 0.37147981 0.22725806 0.36311257 0.20278654 0.39271867
		 0.21339014 0.37955159 0.19001973 0.41343072 0.19973454 0.39476979 0.17762554 0.43312985
		 0.18593431 0.40836143 0.16555756 0.45114613 0.17148519 0.095936775 0.43652111 0.50405425
		 0.16193789 0.1227062 0.42723894 0.14626348 0.41250706 0.16771653 0.39465797 0.18767685
		 0.37505054 0.2073158 0.35450518 0.22718555 0.33357656 0.24769729 0.3126322 0.269162
		 0.29187965 0.29182574 0.27134967 0.30183864 0.30269402 0.32224911 0.28532678 0.34426826
		 0.26889434 0.36738235 0.25329354 0.39134276 0.23875985 0.41553918 0.22467354 0.43954802
		 0.21066204 0.4628613 0.19615 0.48475426 0.18029648 0.09862119 0.482328 0.54050153
		 0.17316604 0.12857598 0.46788514 0.15416437 0.44897425 0.17692903 0.42763054 0.19782525
		 0.40519232 0.21818554 0.38227504 0.23873633 0.35938692 0.26001543 0.33686143 0.28241462
		 0.31487846 0.30623779 0.29343688 0.31382918 0.31647235 0.33561975 0.29889435 0.35933048
		 0.2823633 0.38445643 0.26679072 0.41063336 0.25227335 0.43739933 0.23824874 0.46435326
		 0.22423807 0.49103153 0.20950985 0.51676929 0.19298708 0.10910824 0.52757239 0.57519257
		 0.18966788 0.14026189 0.50703698 0.16645828 0.48370492 0.18953085 0.4589873 0.21068019
		 0.43396026 0.23125118 0.40896744 0.25206387 0.3844288 0.27372974 0.36063802 0.29667088
		 0.33776081 0.32118204 0.31575447 0.32617772 0.33145392 0.34929854 0.3138445 0.3745037
		 0.29738975 0.4013485 0.2820321 0.42940521 0.26774719 0.45836365 0.25405845 0.48787999
		 0.24042687 0.51758444 0.22604087 0.54694486 0.20969927 0.12746501 0.57074034 0.60732985
		 0.21143234 0.15769729 0.5438841 0.18308669 0.51630861 0.2054801 0.48855311 0.22617352
		 0.46126384 0.24642175 0.43452978 0.26705855 0.40866327 0.28872162 0.38391602 0.31183138
		 0.36046588 0.33655035 0.33817053 0.33889812 0.34772491 0.36326662 0.33020282 0.38974568
		 0.31396276 0.41799885 0.29897273 0.44759619 0.28513137 0.47835034 0.27204838 0.50999665
		 0.25917652 0.54229629 0.24570313 0.57486695 0.2304332 0.15314496 0.60995585 0.6358434
		 0.23799071 0.18042517 0.57728082 0.20370895 0.54610234 0.224527 0.51587808 0.24406594
		 0.48674989 0.26347423 0.45866656 0.2834937 0.43182552 0.30475834 0.40643823 0.32771224
		 0.38274628 0.35215122 0.3603403 0.35194173 0.36518598 0.37740842 0.34783655 0.4048875
		 0.33192694 0.4341951 0.31741828 0.46497154 0.30423373 0.49708396 0.29200575 0.53035367
		 0.28025064 0.56470025 0.26821747 0.5999009 0.25490281 0.19463813 0.65043145 0.66542459
		 0.27708903 0.2155357 0.61309403 0.23464501 0.57892281 0.25215906 0.54667664 0.2696425
		 0.51582932 0.28734753 0.48672253 0.30597833 0.45925689 0.32593107 0.43360507 0.34804291
		 0.40930611 0.37231588 0.38705266 0.36910588 0.38857603 0.39550018 0.37169898 0.42372024
		 0.3563332 0.45383763 0.34293604 0.48533249 0.33057475 0.51843679 0.31973231 0.55292624
		 0.30985168 0.58840942 0.3001841 0.62603581 0.2896094 0.67282468 0.29142782 0.71432853
		 0.27942762 0.24862465 0.68419665 0.68905431 0.32732755 0.22867328 0.62340897 0.26180783
		 0.6446954 0.24592876 0.58855402 0.27437717 0.6087507 0.26234397 0.55552208 0.28727239
		 0.57516843 0.27874407 0.52465475 0.30116618 0.54384124 0.29576281 0.49532592 0.31621152
		 0.51434004 0.31388152 0.46768296 0.33275205 0.48668677 0.33345425 0.44173074 0.35100037
		 0.46092206 0.35459858 0.41743195 0.37107646 0.43726712 0.37841046 0.3960039 0.39353704
		 0.41617829 0.4040066 0.3765468 0.38828868 0.41661972 0.4013086 0.38002765 0.41494393
		 0.39980704 0.42970753 0.36479533 0.44353843 0.38508493 0.45997852 0.35135388 0.47398049
		 0.37248766 0.49182224 0.33964771 0.50596613 0.36176711 0.52523279 0.3294124 0.53953421
		 0.35291737 0.5599637 0.32015288 0.57455689 0.34554315 0.59601241 0.31119916 0.61100006
		 0.33914214 0.63326049 0.30146322 0.64893472 0.33310091 0.28956378 0.70081317 0.70016927
		 0.36515963 0.29684079 0.66086596 0.30473363 0.62479758 0.31395078 0.59141278 0.32504457
		 0.56030583 0.33786219 0.53117424 0.35256159 0.50400162 0.36922693 0.47886556 0.38791931
		 0.45597738;
	setAttr ".uvtk[250:499]" 0.40886295 0.43559444 0.40207368 0.43663853 0.4285394
		 0.42035055 0.45688868 0.4063161 0.48702347 0.39466536 0.51865995 0.3850984 0.55184764
		 0.37777841 0.58648735 0.37244129 0.62256759 0.3687681 0.66024643 0.36641973 0.33200258
		 0.70981842 0.70543242 0.4039489 0.33296239 0.67121828 0.33615643 0.6362865 0.34170568
		 0.60398787 0.34989029 0.57382113 0.36033875 0.54563719 0.37302703 0.51942945 0.38791227
		 0.49529636 0.40495473 0.47342378 0.42416799 0.45401382 0.41612548 0.45713854 0.44198376
		 0.44146794 0.46962726 0.42824668 0.49895841 0.4176268 0.52973032 0.40932268 0.56195796
		 0.40360636 0.59554052 0.40034395 0.63046491 0.39939177 0.66690195 0.40062767 0.3741439
		 0.71084368 0.70444608 0.44254935 0.36908245 0.67546004 0.36782384 0.64298034 0.36989325
		 0.61271173 0.37521785 0.58422112 0.38327038 0.55757153 0.39386207 0.53280127 0.40682846
		 0.5100348 0.42202163 0.48945063 0.43930662 0.47123504 0.43038476 0.47790027 0.45517987
		 0.46294582 0.48163885 0.45063537 0.5096578 0.44110513 0.53903139 0.43411875 0.56970245
		 0.43000287 0.60154361 0.42874014 0.63449931 0.4303453 0.66866505 0.43489629 0.41413426
		 0.7040779 0.6971454 0.4797222 0.40403312 0.67362839 0.39892387 0.64483225 0.39790815
		 0.61750585 0.40057218 0.591416 0.40631074 0.56687593 0.41479921 0.544002 0.42576969
		 0.52296007 0.43897825 0.50393641 0.45418125 0.48711234 0.4448002 0.49868405 0.46804637
		 0.48457217 0.4928301 0.47326118 0.51902252 0.4648512 0.54645497 0.45918709 0.57496959
		 0.45659119 0.60438913 0.45714384 0.63456917 0.46098965 0.66545111 0.46837842 0.45026016
		 0.69021577 0.68375885 0.51424509 0.43670475 0.66603625 0.42870557 0.64195698 0.42521262
		 0.618384 0.42556322 0.59537715 0.42917097 0.57349718 0.43562305 0.55296403 0.44457948
		 0.53399813 0.45572543 0.51680541 0.46874464 0.50156373 0.45933849 0.519265 0.48052663
		 0.50616598 0.50313222 0.49594718 0.52697986 0.48866838 0.55192274 0.48428404 0.57768494
		 0.48305488 0.6040166 0.48513085 0.63065165 0.49074644 0.65732062 0.5002622 0.48110116
		 0.670358 0.66472894 0.54500049 0.4661454 0.65319008 0.45653498 0.63456124 0.45137686
		 0.61540133 0.44990557 0.596093 0.45165998 0.57739568 0.45621002 0.55963945 0.4631868
		 0.54310638 0.47223836 0.52802593 0.48301429 0.51457441 0.47399861 0.53946632 0.49259931
		 0.52761525 0.51250321 0.51860332 0.5334717 0.51245755 0.55536044 0.50926971 0.57776916
		 0.50918186 0.60036504 0.51238143 0.62274563 0.5191353 0.6444149 0.52982318 0.50564808
		 0.64587766 0.64059991 0.57101923 0.49161792 0.63566464 0.48194063 0.62282556 0.47612751
		 0.60855472 0.47346252 0.59348035 0.47373122 0.57846564 0.47658312 0.56394112 0.48166037
		 0.55023324 0.48861402 0.53759211 0.49710876 0.52619511 0.48884106 0.55919862 0.50429052
		 0.54893082 0.5209192 0.54128873 0.53842109 0.5362891 0.5566346 0.53417379 0.57505405
		 0.534926 0.59326679 0.53872716 0.61075288 0.54580665 0.62683618 0.55645168 0.52343309
		 0.61826825 0.61188936 0.59149724 0.51261127 0.61390471 0.50467676 0.60669351 0.49946803
		 0.59763831 0.49628586 0.58720505 0.49552608 0.57634312 0.49701768 0.56559837 0.50031632
		 0.55521995 0.50517195 0.54547083 0.51132143 0.5365358 0.50403762 0.57851118 0.51568669
		 0.57033378 0.52833617 0.56433004 0.5416407 0.56053716 0.55541122 0.5593248 0.56909275
		 0.56051004 0.58222938 0.56421852 0.59425592 0.5705691 0.60445309 0.57965308 0.53521067
		 0.58868712 0.57887048 0.60603076 0.52945268 0.58805829 0.52451676 0.58535999 0.52084607
		 0.58114862 0.518758 0.57589626 0.51806098 0.57000011 0.51846802 0.56375033 0.52008921
		 0.55748802 0.52277464 0.55143166 0.52636772 0.54574662 0.52000153 0.59772438 0.5269376
		 0.59250355 0.53454894 0.58866483 0.54254121 0.58628726 0.55072242 0.58573252 0.55862188
		 0.58675033 0.56585622 0.58936298 0.57198596 0.59354013 0.57650942 0.59917194 0.068486691
		 0.012461513 0.16089883 0.061251104 0.12733576 0.08876431 0.075531363 0.014503866
		 0.082432806 0.015897274 0.089202642 0.01663214 0.095991135 0.016624868 0.10257459
		 0.015924633 0.10892361 0.014570892 0.11501071 0.012600034 0.12081137 0.010045856
		 0.12630108 0.0069399774 0.14317051 0.10307527 0.14657685 0.099797487 0.14967403 0.096170664
		 0.15243635 0.092209518 0.15498665 0.087905347 0.15713701 0.083239615 0.15884778 0.078223467
		 0.16007003 0.072881401 0.16076484 0.067221701 0.53840458 0.61846656 0.11417353 0.32264555
		 0.40462315 0.15177041 0.12766948 0.31537575 0.14226395 0.30723017 0.15753943 0.2976656
		 0.17320922 0.28632271 0.18935865 0.27369362 0.20596236 0.25997186 0.22300053 0.24541497
		 0.24036968 0.23018825 0.2579217 0.21450245 0.27157506 0.26937217 0.28782225 0.25437376
		 0.30401716 0.23977169 0.32014808 0.22565088 0.33635104 0.21228924 0.35210168 0.19940266
		 0.36710691 0.18691039 0.38105416 0.17478383 0.39362395 0.16303009 0.11423844 0.32647836
		 0.40794945 0.15244931 0.12757996 0.31994778 0.14233786 0.31194133 0.15794146 0.30215001
		 0.17388675 0.2902562 0.19026762 0.27697814 0.20701343 0.26277685 0.22405428 0.24787128
		 0.24137098 0.23249078 0.25893563 0.21675056 0.2726005 0.27113491 0.28907973 0.25593314
		 0.3056685 0.24111447 0.32226765 0.22676685 0.33892763 0.21321306 0.35505301 0.20017335
		 0.37028033 0.18756926 0.38431454 0.17540741 0.39692742 0.16368341 0.67091876 0.28693208
		 0.71223599 0.27403739 0.224572 0.62023073 0.24240369 0.58562195 0.25915313 0.55280811
		 0.27591959 0.52197856 0.29314592 0.49273807 0.31140107 0.46518594 0.33105254 0.43948299
		 0.35291946 0.41533828 0.37678128 0.39317185 0.40227991 0.37372214 0.39956689 0.37745214
		 0.42788893 0.36219543 0.45807725 0.34874076 0.48983812 0.33685333 0.52314514 0.32645899
		 0.55771273 0.31699455;
	setAttr ".uvtk[500:553]" 0.59348124 0.30792287 0.63141412 0.2983512 0.67328525
		 0.21704125 0.70787483 0.26187649 0.20583618 0.65739703 0.63925254 0.18709964 0.60099185
		 0.16398203 0.56032658 0.14820427 0.51869839 0.13962919 0.47729105 0.13765705 0.42857137
		 0.14227736 0.41721523 0.14222139 0.21065223 0.66087675 0.41431642 0.14141089 0.28307962
		 0.082081646 0.30283365 0.083646327 0.16044167 0.054966837 0.57848746 0.61371195 0.61533552
		 0.60597938 0.65073305 0.58994251 0.68277651 0.5655129 0.70968962 0.53363138 0.73002344
		 0.49570531 0.74271911 0.45346451 0.74719918 0.40884721 0.74344653 0.36384112 0.73205972
		 0.32026348 0.37894744 0.33973193 0.39808512 0.36751539 0.37319338 0.39458382 0.36344969
		 0.31714684 0.34766668 0.29456282 0.33177382 0.27239603 0.31587756 0.2508747 0.30013064
		 0.23017949 0.28135201 0.20644584 0.2766439 0.20075712 0.37483495 0.397232 0.27545527
		 0.19866654 0.1988048 0.095118225 0.20724344 0.1068635 0.13145745 0.0033120811 0.53071034
		 0.54055279 0.54516524 0.55397063 0.11071554 -0.019941568 0.51849616 0.52852207 0.50679779
		 0.51614326 0.49514014 0.50286776 0.48328227 0.48841435 0.47108489 0.47264826 0.4584738
		 0.45554739 0.44542074 0.43718737 0.43194062 0.41773051 0.4180944 0.39741689;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6968945A-4725-FD6F-BF1B-3CBD2CE2D6E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3853603 0.017476007 ;
	setAttr ".uvtk[1]" -type "float2" -0.37732747 0.033241361 ;
	setAttr ".uvtk[2]" -type "float2" -0.36481604 0.045752808 ;
	setAttr ".uvtk[3]" -type "float2" -0.3490507 0.053785652 ;
	setAttr ".uvtk[4]" -type "float2" -0.33157468 0.056553572 ;
	setAttr ".uvtk[5]" -type "float2" -0.31409866 0.053785644 ;
	setAttr ".uvtk[6]" -type "float2" -0.29833329 0.045752794 ;
	setAttr ".uvtk[7]" -type "float2" -0.28582186 0.033241346 ;
	setAttr ".uvtk[8]" -type "float2" -0.27778903 0.017475992 ;
	setAttr ".uvtk[9]" -type "float2" -0.27502108 -1.4901161e-08 ;
	setAttr ".uvtk[10]" -type "float2" -0.27778903 -0.017476022 ;
	setAttr ".uvtk[11]" -type "float2" -0.28582186 -0.033241361 ;
	setAttr ".uvtk[12]" -type "float2" -0.29833329 -0.045752808 ;
	setAttr ".uvtk[13]" -type "float2" -0.31409866 -0.053785652 ;
	setAttr ".uvtk[14]" -type "float2" -0.33157468 -0.056553572 ;
	setAttr ".uvtk[15]" -type "float2" -0.34905064 -0.053785652 ;
	setAttr ".uvtk[16]" -type "float2" -0.36481601 -0.045752808 ;
	setAttr ".uvtk[17]" -type "float2" -0.37732744 -0.033241361 ;
	setAttr ".uvtk[18]" -type "float2" -0.3853603 -0.017476022 ;
	setAttr ".uvtk[19]" -type "float2" -0.38812822 -1.4901161e-08 ;
	setAttr ".uvtk[62]" -type "float2" -0.046831332 0.011308014 ;
	setAttr ".uvtk[63]" -type "float2" -0.041633628 0.021509111 ;
	setAttr ".uvtk[64]" -type "float2" -0.033537954 0.029604793 ;
	setAttr ".uvtk[65]" -type "float2" -0.023336839 0.034802496 ;
	setAttr ".uvtk[66]" -type "float2" -0.012028851 0.036593497 ;
	setAttr ".uvtk[67]" -type "float2" -0.00072082877 0.034802496 ;
	setAttr ".uvtk[68]" -type "float2" 0.0094802827 0.029604733 ;
	setAttr ".uvtk[69]" -type "float2" 0.017575912 0.021509111 ;
	setAttr ".uvtk[70]" -type "float2" 0.022773612 0.011308014 ;
	setAttr ".uvtk[71]" -type "float2" 0.024564642 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.022773612 -0.011308014 ;
	setAttr ".uvtk[73]" -type "float2" 0.017575912 -0.021509111 ;
	setAttr ".uvtk[74]" -type "float2" 0.0094802827 -0.029604733 ;
	setAttr ".uvtk[75]" -type "float2" -0.00072082877 -0.034802496 ;
	setAttr ".uvtk[76]" -type "float2" -0.012028851 -0.036593497 ;
	setAttr ".uvtk[77]" -type "float2" -0.023336839 -0.034802496 ;
	setAttr ".uvtk[78]" -type "float2" -0.033537954 -0.029604733 ;
	setAttr ".uvtk[79]" -type "float2" -0.041633569 -0.021509111 ;
	setAttr ".uvtk[80]" -type "float2" -0.046831332 -0.011308014 ;
	setAttr ".uvtk[81]" -type "float2" -0.048622333 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.33157468 -1.4901161e-08 ;
	setAttr ".uvtk[83]" -type "float2" -0.012028851 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AF1F2EDE-4929-B393-7B2E-5181583EEECA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.083074495 0.012336008 ;
	setAttr ".uvtk[1]" -type "float2" -0.077404305 0.023464493 ;
	setAttr ".uvtk[2]" -type "float2" -0.068572685 0.032296106 ;
	setAttr ".uvtk[3]" -type "float2" -0.057444174 0.037966348 ;
	setAttr ".uvtk[4]" -type "float2" -0.045108151 0.039920174 ;
	setAttr ".uvtk[5]" -type "float2" -0.032772135 0.037966341 ;
	setAttr ".uvtk[6]" -type "float2" -0.02164365 0.032296091 ;
	setAttr ".uvtk[7]" -type "float2" -0.012812063 0.023464486 ;
	setAttr ".uvtk[8]" -type "float2" -0.0071418136 0.012336001 ;
	setAttr ".uvtk[9]" -type "float2" -0.0051879734 -1.4901161e-08 ;
	setAttr ".uvtk[10]" -type "float2" -0.0071418136 -0.012336016 ;
	setAttr ".uvtk[11]" -type "float2" -0.012812063 -0.023464501 ;
	setAttr ".uvtk[12]" -type "float2" -0.02164365 -0.032296121 ;
	setAttr ".uvtk[13]" -type "float2" -0.032772135 -0.037966341 ;
	setAttr ".uvtk[14]" -type "float2" -0.045108151 -0.039920181 ;
	setAttr ".uvtk[15]" -type "float2" -0.057444174 -0.037966341 ;
	setAttr ".uvtk[16]" -type "float2" -0.068572626 -0.032296121 ;
	setAttr ".uvtk[17]" -type "float2" -0.077404246 -0.023464501 ;
	setAttr ".uvtk[18]" -type "float2" -0.083074555 -0.012336016 ;
	setAttr ".uvtk[19]" -type "float2" -0.085028276 -1.4901161e-08 ;
	setAttr ".uvtk[62]" -type "float2" 0.19544335 0.016961992 ;
	setAttr ".uvtk[63]" -type "float2" 0.20323999 0.032263696 ;
	setAttr ".uvtk[64]" -type "float2" 0.21538338 0.044407129 ;
	setAttr ".uvtk[65]" -type "float2" 0.23068511 0.052203715 ;
	setAttr ".uvtk[66]" -type "float2" 0.24764705 0.054890215 ;
	setAttr ".uvtk[67]" -type "float2" 0.2646091 0.052203715 ;
	setAttr ".uvtk[68]" -type "float2" 0.27991074 0.044407129 ;
	setAttr ".uvtk[69]" -type "float2" 0.29205418 0.032263637 ;
	setAttr ".uvtk[70]" -type "float2" 0.29985076 0.016961992 ;
	setAttr ".uvtk[71]" -type "float2" 0.30253726 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.29985076 -0.016961992 ;
	setAttr ".uvtk[73]" -type "float2" 0.29205418 -0.032263637 ;
	setAttr ".uvtk[74]" -type "float2" 0.27991068 -0.044407129 ;
	setAttr ".uvtk[75]" -type "float2" 0.2646091 -0.052203715 ;
	setAttr ".uvtk[76]" -type "float2" 0.24764705 -0.054890215 ;
	setAttr ".uvtk[77]" -type "float2" 0.23068506 -0.052203715 ;
	setAttr ".uvtk[78]" -type "float2" 0.21538344 -0.044407129 ;
	setAttr ".uvtk[79]" -type "float2" 0.20323993 -0.032263637 ;
	setAttr ".uvtk[80]" -type "float2" 0.19544341 -0.016961992 ;
	setAttr ".uvtk[81]" -type "float2" 0.19275691 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.045108151 -1.4901161e-08 ;
	setAttr ".uvtk[83]" -type "float2" 0.24764705 0 ;
createNode blinn -n "blinn11";
	rename -uid "B1A52ADA-4185-CF09-CADF-FA8E2DC2DC3F";
createNode shadingEngine -n "blinn11SG";
	rename -uid "46D7B28D-4C2F-C389-43B8-DA87E1289E6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "701F73D5-4B34-7517-723A-488AB1504872";
createNode blinn -n "blinn12";
	rename -uid "1A784BDB-42D6-4BC4-782D-6CB5B3F67D6E";
createNode shadingEngine -n "blinn12SG";
	rename -uid "F9D6F965-480C-A167-8304-20A3F1129C7E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "294DFE62-4823-8B06-23E1-C6B43002ABDA";
createNode blinn -n "blinn13";
	rename -uid "9422D019-4E73-58BB-9139-39882C52F829";
createNode shadingEngine -n "blinn13SG";
	rename -uid "0D4721C5-428D-CBD8-3270-08A34622A497";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "2772FAD0-48EA-0834-8CB2-CA853858B130";
createNode blinn -n "blinn14";
	rename -uid "F5FB7E23-4B00-6059-F45A-038613C255E4";
createNode shadingEngine -n "blinn14SG";
	rename -uid "2508C439-4CBC-0A54-2A20-3DAEDDEAE7E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "96E10E02-4117-98F6-C643-059FAD8C0B84";
createNode blinn -n "blinn15";
	rename -uid "FD961888-4E27-3334-F5EC-9B9FF1376B6A";
createNode shadingEngine -n "blinn15SG";
	rename -uid "E7CD7E90-4201-C555-EFFB-329DF224BA31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A12B80AE-4E28-573B-7256-39A2A4265CEA";
createNode blinn -n "blinn16";
	rename -uid "DD98BA1D-42D3-57CC-DFD3-79A8B6D48901";
createNode shadingEngine -n "blinn16SG";
	rename -uid "CA7C897B-4D2B-C08D-0CAB-8B921688D4C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "3A74DFA4-4D07-B0A5-E517-C69FC036FE42";
createNode blinn -n "blinn17";
	rename -uid "9E02A435-4E32-7A74-A7B8-5ABAC7F2D066";
createNode shadingEngine -n "blinn17SG";
	rename -uid "D6DBFA56-4F0C-0E37-0716-BE9D8D273C41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "964D5ACF-4A87-60F3-A89C-C485B8213072";
createNode groupId -n "groupId16";
	rename -uid "8395FE4A-46DB-E876-68F5-D69A1CEE221B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F021927A-463D-A83C-01C6-97AFAD1A5FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId17";
	rename -uid "87D9C0A9-4630-BA76-B368-33A8E9999ADF";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EB37ED7B-4F66-EA0B-9681-2C90D0302A06";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV11.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn12SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "blinn12SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "blinn12SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn13SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn15SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn16SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId16.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "blinn17SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV18.out" "pCylinderShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCylinderShape5.i";
connectAttr "groupId7.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "blinn14SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pSphereShape2.i";
connectAttr "groupId13.id" "pSphereShape2.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV17.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCylinderShape6.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyCube1.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyCylinder5.out" "polyBevel8.ip";
connectAttr "pCylinderShape5.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing4.mp";
connectAttr "polySphere2.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace11.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyBevel3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyPlanarProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak4.out" "polyMapDel3.ip";
connectAttr "polyBevel6.out" "polyTweak4.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "file3.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "polyPlanarProj2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "blinn4.c";
connectAttr "file4.ot" "blinn4.it";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "polySplitRing4.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "groupParts5.og" "polyTweakUV2.ip";
connectAttr "file5.oc" "blinn5.c";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "polyBevel7.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "groupParts6.og" "polyTweakUV3.ip";
connectAttr "polySphere1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "file6.oc" "blinn6.c";
connectAttr "file6.ot" "blinn6.it";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "polyPlanarProj3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "groupParts7.og" "polyTweakUV4.ip";
connectAttr "file7.oc" "blinn7.c";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "pCylinderShape4.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "blinn7.msg" "materialInfo7.m";
connectAttr "file7.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "blinn8.c";
connectAttr "file8.ot" "blinn8.it";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "pCylinderShape3.ciog.cog[0]" "blinn8SG.dsm" -na;
connectAttr "groupId17.msg" "blinn8SG.gn" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "blinn8.msg" "materialInfo8.m";
connectAttr "file8.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "polyCylinder3.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "file9.oc" "blinn9.c";
connectAttr "file9.ot" "blinn9.it";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "groupId13.msg" "blinn9SG.gn" -na;
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "blinn9.msg" "materialInfo9.m";
connectAttr "file9.msg" "materialInfo9.t" -na;
connectAttr "polyPlanarProj4.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "groupParts8.og" "polyTweakUV6.ip";
connectAttr "groupParts3.og" "polyMapDel5.ip";
connectAttr "file10.oc" "blinn10.c";
connectAttr "blinn10.oc" "blinn10SG.ss";
connectAttr "blinn10SG.msg" "materialInfo10.sg";
connectAttr "blinn10.msg" "materialInfo10.m";
connectAttr "file10.msg" "materialInfo10.t" -na;
connectAttr "polyMapDel5.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "groupParts9.og" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV11.ip";
connectAttr "groupParts4.og" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV4.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV14.ip";
connectAttr "polyTweak6.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj6.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV6.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV17.ip";
connectAttr "polyCylinder4.out" "polyTweakUV18.ip";
connectAttr "polyCylinder6.out" "polyTweakUV19.ip";
connectAttr "blinn11.oc" "blinn11SG.ss";
connectAttr "blinn11SG.msg" "materialInfo11.sg";
connectAttr "blinn11.msg" "materialInfo11.m";
connectAttr "blinn12.oc" "blinn12SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn12SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" "blinn12SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" "blinn12SG.dsm" -na;
connectAttr "groupId1.msg" "blinn12SG.gn" -na;
connectAttr "groupId3.msg" "blinn12SG.gn" -na;
connectAttr "groupId4.msg" "blinn12SG.gn" -na;
connectAttr "groupId15.msg" "blinn12SG.gn" -na;
connectAttr "blinn12SG.msg" "materialInfo12.sg";
connectAttr "blinn12.msg" "materialInfo12.m";
connectAttr "blinn13.oc" "blinn13SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "blinn13SG.dsm" -na;
connectAttr "groupId5.msg" "blinn13SG.gn" -na;
connectAttr "blinn13SG.msg" "materialInfo13.sg";
connectAttr "blinn13.msg" "materialInfo13.m";
connectAttr "blinn14.oc" "blinn14SG.ss";
connectAttr "pCylinderShape5.iog.og[0]" "blinn14SG.dsm" -na;
connectAttr "groupId7.msg" "blinn14SG.gn" -na;
connectAttr "blinn14SG.msg" "materialInfo14.sg";
connectAttr "blinn14.msg" "materialInfo14.m";
connectAttr "blinn15.oc" "blinn15SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn15SG.dsm" -na;
connectAttr "groupId9.msg" "blinn15SG.gn" -na;
connectAttr "blinn15SG.msg" "materialInfo15.sg";
connectAttr "blinn15.msg" "materialInfo15.m";
connectAttr "blinn16.oc" "blinn16SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "blinn16SG.dsm" -na;
connectAttr "groupId11.msg" "blinn16SG.gn" -na;
connectAttr "blinn16SG.msg" "materialInfo16.sg";
connectAttr "blinn16.msg" "materialInfo16.m";
connectAttr "blinn17.oc" "blinn17SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "blinn17SG.dsm" -na;
connectAttr "groupId16.msg" "blinn17SG.gn" -na;
connectAttr "blinn17SG.msg" "materialInfo17.sg";
connectAttr "blinn17.msg" "materialInfo17.m";
connectAttr "polyTweakUV5.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "blinn13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn14SG.pa" ":renderPartition.st" -na;
connectAttr "blinn15SG.pa" ":renderPartition.st" -na;
connectAttr "blinn16SG.pa" ":renderPartition.st" -na;
connectAttr "blinn17SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn14.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn15.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn16.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn17.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of LAMP 4.ma
