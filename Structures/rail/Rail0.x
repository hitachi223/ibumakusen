xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 241;
 -1.52084;0.05000;-5.00000;,
 -2.00000;0.00000;-5.00000;,
 -2.00000;0.00000;0.00000;,
 -1.52084;0.05000;0.00000;,
 1.47594;0.05000;-5.00000;,
 1.47594;0.05000;0.00000;,
 2.00000;0.00000;0.00000;,
 2.00000;0.00000;-5.00000;,
 -0.58500;0.37000;0.00000;,
 -0.48500;0.37000;0.00000;,
 -0.48500;0.37000;-5.00000;,
 -0.58500;0.37000;-5.00000;,
 0.48500;0.36000;0.00000;,
 0.58500;0.36000;0.00000;,
 0.58500;0.36000;-5.00000;,
 0.48500;0.36000;-5.00000;,
 0.48500;0.36000;0.00000;,
 0.48500;0.16000;0.00000;,
 0.48500;0.16000;-5.00000;,
 0.48500;0.36000;-5.00000;,
 -0.58500;0.37000;0.00000;,
 -0.58500;0.17000;0.00000;,
 -0.58500;0.17000;-5.00000;,
 -0.58500;0.37000;-5.00000;,
 -0.48500;0.37000;0.00000;,
 -0.48500;0.17000;0.00000;,
 -0.48500;0.17000;-5.00000;,
 -0.48500;0.37000;-5.00000;,
 1.05000;0.19000;-3.70000;,
 1.05000;0.19000;-3.50000;,
 1.05000;0.05000;-3.50000;,
 1.05000;0.05000;-3.70000;,
 -1.05000;0.19000;-3.50000;,
 -1.05000;0.19000;-3.70000;,
 -1.05000;0.05000;-3.70000;,
 -1.05000;0.05000;-3.50000;,
 1.05000;0.19000;-3.00000;,
 1.05000;0.19000;-2.80000;,
 1.05000;0.05000;-2.80000;,
 1.05000;0.05000;-3.00000;,
 -1.05000;0.19000;-2.80000;,
 -1.05000;0.19000;-3.00000;,
 -1.05000;0.05000;-3.00000;,
 -1.05000;0.05000;-2.80000;,
 1.05000;0.19000;-2.30000;,
 1.05000;0.19000;-2.10000;,
 1.05000;0.05000;-2.10000;,
 1.05000;0.05000;-2.30000;,
 -1.05000;0.19000;-2.10000;,
 -1.05000;0.19000;-2.30000;,
 -1.05000;0.05000;-2.30000;,
 -1.05000;0.05000;-2.10000;,
 1.05000;0.19000;-1.60000;,
 1.05000;0.19000;-1.40000;,
 1.05000;0.05000;-1.40000;,
 1.05000;0.05000;-1.60000;,
 -1.05000;0.19000;-1.40000;,
 -1.05000;0.19000;-1.60000;,
 -1.05000;0.05000;-1.60000;,
 -1.05000;0.05000;-1.40000;,
 1.05000;0.19000;-0.90000;,
 1.05000;0.19000;-0.70000;,
 1.05000;0.05000;-0.70000;,
 1.05000;0.05000;-0.90000;,
 -1.05000;0.19000;-0.70000;,
 -1.05000;0.19000;-0.90000;,
 -1.05000;0.05000;-0.90000;,
 -1.05000;0.05000;-0.70000;,
 1.05000;0.19000;-0.20000;,
 1.05000;0.19000;0.00000;,
 1.05000;0.05000;0.00000;,
 1.05000;0.05000;-0.20000;,
 -1.05000;0.19000;0.00000;,
 -1.05000;0.19000;-0.20000;,
 -1.05000;0.05000;-0.20000;,
 -1.05000;0.05000;0.00000;,
 1.05000;0.14000;-0.20000;,
 1.05000;0.14000;0.00000;,
 1.05000;0.00000;0.00000;,
 1.05000;0.00000;-0.20000;,
 -1.05000;0.14000;0.00000;,
 -1.05000;0.14000;-0.20000;,
 -1.05000;0.00000;-0.20000;,
 -1.05000;0.00000;0.00000;,
 1.05000;0.14000;-0.20000;,
 1.05000;0.14000;0.00000;,
 1.05000;0.00000;0.00000;,
 1.05000;0.00000;-0.20000;,
 -1.05000;0.14000;0.00000;,
 -1.05000;0.14000;-0.20000;,
 -1.05000;0.00000;-0.20000;,
 -1.05000;0.00000;0.00000;,
 1.05000;0.19000;-4.40000;,
 1.05000;0.19000;-4.20000;,
 1.05000;0.05000;-4.20000;,
 1.05000;0.05000;-4.40000;,
 -1.05000;0.19000;-4.20000;,
 -1.05000;0.19000;-4.40000;,
 -1.05000;0.05000;-4.40000;,
 -1.05000;0.05000;-4.20000;,
 -0.00851;0.14000;-3.70000;,
 0.00030;0.00000;-3.70000;,
 -0.00817;0.14000;-3.50000;,
 0.00064;0.00000;-3.50000;,
 -0.00734;0.14000;-3.00000;,
 0.00147;0.00000;-3.00000;,
 -0.00701;0.14000;-2.80000;,
 0.00180;0.00000;-2.80000;,
 -0.00618;0.14000;-2.30000;,
 0.00263;0.00000;-2.30000;,
 -0.00585;0.14000;-2.10000;,
 0.00296;0.00000;-2.10000;,
 -0.00468;0.14000;-1.40000;,
 -0.00502;0.14000;-1.60000;,
 -0.00352;0.14000;-0.70000;,
 -0.00385;0.14000;-0.90000;,
 0.00496;0.00000;-0.90000;,
 0.00529;0.00000;-0.70000;,
 0.00612;0.00000;-0.20000;,
 0.00645;0.00000;0.00000;,
 0.00612;0.00000;-0.20000;,
 0.00645;0.00000;0.00000;,
 0.00612;0.00000;-0.20000;,
 0.00645;0.00000;0.00000;,
 -0.00967;0.14000;-4.40000;,
 -0.00086;0.00000;-4.40000;,
 -0.00934;0.14000;-4.20000;,
 -0.00053;0.00000;-4.20000;,
 -0.00199;0.14000;0.00000;,
 -0.00350;0.00000;0.00000;,
 -0.00135;0.14000;-0.20000;,
 -0.00199;0.09000;0.00000;,
 -0.00350;0.00000;0.00000;,
 -0.00135;0.09000;-0.20000;,
 -0.00199;0.09000;0.00000;,
 -0.00350;0.00000;0.00000;,
 -0.00135;0.09000;-0.20000;,
 0.00921;0.14084;-3.70000;,
 0.00823;0.00000;-3.70000;,
 0.00760;0.00000;-3.50000;,
 0.00858;0.14079;-3.50000;,
 0.00699;0.14068;-3.00000;,
 0.00601;0.00000;-3.00000;,
 0.00538;0.00000;-2.80000;,
 0.00635;0.14063;-2.80000;,
 0.00477;0.14052;-2.30000;,
 0.00379;0.00000;-2.30000;,
 0.00316;0.00000;-2.10000;,
 0.00413;0.14047;-2.10000;,
 0.00180;0.02040;-1.60000;,
 0.00255;0.14036;-1.60000;,
 0.00379;0.00000;-1.60000;,
 0.00157;0.00000;-1.60000;,
 0.00094;0.00000;-1.40000;,
 0.00412;0.00000;-1.40000;,
 0.00126;0.02931;-1.40000;,
 0.00191;0.14031;-1.40000;,
 -0.00009;0.05153;-0.90000;,
 0.00033;0.14020;-0.90000;,
 -0.00064;0.00000;-0.90000;,
 -0.00031;0.14015;-0.70000;,
 -0.00063;0.06043;-0.70000;,
 -0.00128;0.00000;-0.70000;,
 -0.00155;0.12189;-0.20000;,
 -0.00269;0.14000;-0.20000;,
 -0.00135;0.14000;-0.20000;,
 -0.00286;0.00000;-0.20000;,
 -0.00350;0.00000;0.00000;,
 -0.00155;0.12189;-0.20000;,
 -0.00269;0.14000;-0.20000;,
 -0.00135;0.14000;-0.20000;,
 -0.00286;0.00000;-0.20000;,
 -0.00350;0.00000;0.00000;,
 -0.00155;0.12189;-0.20000;,
 -0.00269;0.14000;-0.20000;,
 -0.00135;0.14000;-0.20000;,
 -0.00286;0.00000;-0.20000;,
 -0.00350;0.00000;0.00000;,
 0.01143;0.14100;-4.40000;,
 0.01045;0.00000;-4.40000;,
 0.00982;0.00000;-4.20000;,
 0.01080;0.14095;-4.20000;,
 0.00075;0.09020;-0.70000;,
 0.00075;0.09006;-0.70000;,
 0.01643;0.14000;-0.20000;,
 0.01312;0.12019;-0.20000;,
 0.00254;0.05691;-0.20000;,
 -0.00258;0.02628;-0.20000;,
 0.01643;0.14000;-0.20000;,
 0.01312;0.12019;-0.20000;,
 0.00254;0.05691;-0.20000;,
 -0.00258;0.02628;-0.20000;,
 0.01643;0.14000;-0.20000;,
 0.01312;0.12019;-0.20000;,
 0.00254;0.05691;-0.20000;,
 -0.00258;0.02628;-0.20000;,
 0.00255;0.02801;-0.70000;,
 -0.00116;0.01074;-0.70000;,
 -0.00341;0.00028;-0.70000;,
 -0.00347;0.00000;-0.70000;,
 0.01561;0.08879;-0.70000;,
 0.01561;0.08879;-0.70000;,
 0.01608;0.14093;-0.70000;,
 0.52904;0.02510;-1.60000;,
 0.52921;0.02510;-1.40000;,
 0.54481;0.16614;-3.70000;,
 0.52730;0.02491;-3.70000;,
 0.52747;0.02494;-3.50000;,
 0.54498;0.16614;-3.50000;,
 0.54539;0.16614;-3.00000;,
 0.52789;0.02499;-3.00000;,
 0.52805;0.02502;-2.80000;,
 0.54555;0.16614;-2.80000;,
 0.54596;0.16614;-2.30000;,
 0.52847;0.02507;-2.30000;,
 0.52863;0.02510;-2.10000;,
 0.54612;0.16614;-2.10000;,
 0.54653;0.16614;-1.60000;,
 0.53031;0.03533;-1.60000;,
 0.53777;0.09414;-1.40000;,
 0.54669;0.16614;-1.40000;,
 0.54710;0.16614;-0.90000;,
 0.53280;0.05075;-0.90000;,
 0.52962;0.02510;-0.90000;,
 0.54727;0.16614;-0.70000;,
 0.54424;0.16614;-4.40000;,
 0.52672;0.02483;-4.40000;,
 0.52689;0.02486;-4.20000;,
 0.54440;0.16614;-4.20000;,
 0.48500;0.35000;-5.00000;,
 0.58500;0.35000;-5.00000;,
 0.58500;0.35000;0.00000;,
 0.48500;0.35000;0.00000;,
 -0.58500;0.36000;-5.00000;,
 -0.48500;0.36000;-5.00000;,
 -0.48500;0.36000;0.00000;,
 -0.58500;0.36000;0.00000;,
 0.58500;0.36000;0.00000;,
 0.58500;0.16000;0.00000;,
 0.58500;0.16000;-5.00000;,
 0.58500;0.36000;-5.00000;;
 
 198;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;19,18,17,16;,
 4;20,21,22,23;,
 4;23,22,21,20;,
 4;24,25,26,27;,
 4;27,26,25,24;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,34,33;,
 4;102,32,35,103;,
 4;102,100,33,32;,
 4;101,103,35,34;,
 4;104,105,42,41;,
 4;106,40,43,107;,
 4;106,104,41,40;,
 4;105,107,43,42;,
 4;108,109,50,49;,
 4;110,48,51,111;,
 4;110,108,49,48;,
 4;109,111,51,50;,
 4;112,113,57,56;,
 4;114,115,65,64;,
 4;116,63,62,117;,
 4;118,71,70,119;,
 4;120,79,78,121;,
 4;122,87,86,123;,
 4;124,125,98,97;,
 4;126,96,99,127;,
 4;126,124,97,96;,
 4;125,127,99,98;,
 4;128,72,75,129;,
 4;128,129,70,69;,
 4;128,69,68,130;,
 4;128,130,73,72;,
 4;131,80,83,132;,
 4;131,132,78,77;,
 4;131,77,76,133;,
 4;131,133,81,80;,
 4;134,88,91,135;,
 4;134,135,86,85;,
 4;134,85,84,136;,
 4;134,136,89,88;,
 4;137,138,101,100;,
 4;139,140,102,103;,
 4;140,137,100,102;,
 4;138,139,103,101;,
 4;141,142,105,104;,
 4;143,144,106,107;,
 4;144,141,104,106;,
 4;142,143,107,105;,
 4;145,146,109,108;,
 4;147,148,110,111;,
 4;148,145,108,110;,
 4;146,147,111,109;,
 3;149,113,150;,
 3;149,151,152;,
 4;149,152,58,57;,
 3;149,57,113;,
 3;153,154,155;,
 4;153,155,112,56;,
 3;153,56,59;,
 3;156,112,155;,
 4;156,150,113,112;,
 4;153,59,58,152;,
 4;153,152,151,154;,
 3;157,115,158;,
 3;157,116,159;,
 4;157,159,66,65;,
 3;157,65,115;,
 3;160,114,161;,
 4;160,158,115,114;,
 4;162,67,66,159;,
 4;162,159,116,117;,
 3;163,164,165;,
 4;163,166,74,73;,
 3;163,73,164;,
 4;167,75,74,166;,
 4;167,166,118,119;,
 3;168,169,170;,
 4;168,171,82,81;,
 3;168,81,169;,
 4;172,83,82,171;,
 4;172,171,120,121;,
 3;173,174,175;,
 4;173,176,90,89;,
 3;173,89,174;,
 4;177,91,90,176;,
 4;177,176,122,123;,
 4;178,179,125,124;,
 4;180,181,126,127;,
 4;181,178,124,126;,
 4;179,180,127,125;,
 3;182,160,183;,
 4;184,68,71,185;,
 4;184,185,163,165;,
 3;186,163,185;,
 4;186,185,71,118;,
 3;187,163,186;,
 4;187,186,118,166;,
 4;188,76,79,189;,
 4;188,189,168,170;,
 3;190,168,189;,
 4;190,189,79,120;,
 3;191,168,190;,
 4;191,190,120,171;,
 4;192,84,87,193;,
 4;192,193,173,175;,
 3;194,173,193;,
 4;194,193,87,122;,
 3;195,173,194;,
 4;195,194,122,176;,
 3;196,161,197;,
 4;196,197,162,117;,
 3;198,162,197;,
 4;198,197,161,114;,
 3;198,114,64;,
 3;199,162,198;,
 4;199,198,64,67;,
 4;196,117,62,200;,
 4;196,200,160,161;,
 4;201,62,61,202;,
 4;201,202,182,183;,
 4;203,55,54,204;,
 4;203,204,154,151;,
 4;205,28,31,206;,
 4;205,206,138,137;,
 4;207,30,29,208;,
 4;207,208,140,139;,
 4;208,29,28,205;,
 4;208,205,137,140;,
 4;206,31,30,207;,
 4;206,207,139,138;,
 4;209,36,39,210;,
 4;209,210,142,141;,
 4;211,38,37,212;,
 4;211,212,144,143;,
 4;212,37,36,209;,
 4;212,209,141,144;,
 4;210,39,38,211;,
 4;210,211,143,142;,
 4;213,44,47,214;,
 4;213,214,146,145;,
 4;215,46,45,216;,
 4;215,216,148,147;,
 4;216,45,44,213;,
 4;216,213,145,148;,
 4;214,47,46,215;,
 4;214,215,147,146;,
 4;217,52,55,218;,
 4;217,218,149,150;,
 3;218,55,203;,
 4;218,203,151,149;,
 3;204,54,219;,
 4;204,219,156,155;,
 3;204,155,154;,
 3;220,156,219;,
 4;220,219,54,53;,
 4;220,53,52,217;,
 4;220,217,150,156;,
 4;221,60,63,222;,
 4;221,222,157,158;,
 3;222,63,223;,
 4;222,223,116,157;,
 4;224,61,60,221;,
 4;224,221,158,160;,
 4;225,92,95,226;,
 4;225,226,179,178;,
 4;227,94,93,228;,
 4;227,228,181,180;,
 4;228,93,92,225;,
 4;228,225,178,181;,
 4;226,95,94,227;,
 4;226,227,180,179;,
 4;229,230,231,232;,
 4;233,234,235,236;,
 4;237,238,239,240;,
 4;240,239,238,237;;
 
 MeshMaterialList {
  4;
  198;
  0,
  0,
  0,
  2,
  2,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  3,
  3,
  1,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "D:\\Users\\S\\Documents\\BveTs\\Scenarios\\structure\\rail\\Ballast.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "makuragi.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "re-ru.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshTextureCoords {
  241;
  0.119790;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.119790;0.000000;,
  0.868980;1.000000;,
  0.868980;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.499176;,
  0.000000;0.499176;,
  0.000000;0.499176;,
  1.000000;0.499176;,
  -9.700000;500.499146;,
  -10.700000;500.499146;,
  -10.700000;500.499146;,
  -9.700000;500.499146;,
  0.621250;-0.058824;,
  0.621250;0.529412;,
  0.621250;0.529412;,
  0.621250;-0.058824;,
  0.353750;-0.088235;,
  0.353750;0.500000;,
  0.353750;0.500000;,
  0.353750;-0.088235;,
  0.378750;-0.088235;,
  0.378750;0.500000;,
  0.378750;0.500000;,
  0.378750;-0.088235;,
  0.762500;0.441176;,
  0.762500;0.441176;,
  0.762500;0.852941;,
  0.762500;0.852941;,
  0.237500;0.441176;,
  0.237500;0.441176;,
  0.237500;0.852941;,
  0.237500;0.852941;,
  0.762500;0.441176;,
  0.762500;0.441176;,
  0.762500;0.852941;,
  0.762500;0.852941;,
  0.237500;0.441176;,
  0.237500;0.441176;,
  0.237500;0.852941;,
  0.237500;0.852941;,
  0.762500;0.441176;,
  0.762500;0.441176;,
  0.762500;0.852941;,
  0.762500;0.852941;,
  0.237500;0.441176;,
  0.237500;0.441176;,
  0.237500;0.852941;,
  0.237500;0.852941;,
  0.762500;0.441176;,
  0.762500;0.441176;,
  0.762500;0.852941;,
  0.762500;0.852941;,
  0.237500;0.441176;,
  0.237500;0.441176;,
  0.237500;0.852941;,
  0.237500;0.852941;,
  0.762500;0.441176;,
  0.762500;0.441176;,
  0.762500;0.852941;,
  0.762500;0.852941;,
  0.237500;0.441176;,
  0.237500;0.441176;,
  0.237500;0.852941;,
  0.237500;0.852941;,
  0.762500;0.441176;,
  0.762500;0.441176;,
  0.762500;0.852941;,
  0.762500;0.852941;,
  0.237500;0.441176;,
  0.237500;0.441176;,
  0.237500;0.852941;,
  0.237500;0.852941;,
  0.762500;0.588235;,
  0.762500;0.588235;,
  0.762500;1.000000;,
  0.762500;1.000000;,
  0.237500;0.588235;,
  0.237500;0.588235;,
  0.237500;1.000000;,
  0.237500;1.000000;,
  0.762500;0.588235;,
  0.762500;0.588235;,
  0.762500;1.000000;,
  0.762500;1.000000;,
  0.237500;0.588235;,
  0.237500;0.588235;,
  0.237500;1.000000;,
  0.237500;1.000000;,
  0.762500;0.441176;,
  0.762500;0.441176;,
  0.762500;0.852941;,
  0.762500;0.852941;,
  0.237500;0.441176;,
  0.237500;0.441176;,
  0.237500;0.852941;,
  0.237500;0.852941;,
  0.497873;0.588235;,
  0.500076;1.000000;,
  0.497956;0.588235;,
  0.500159;1.000000;,
  0.498164;0.588235;,
  0.500367;1.000000;,
  0.498247;0.588235;,
  0.500449;1.000000;,
  0.498455;0.588235;,
  0.500657;1.000000;,
  0.498538;0.588235;,
  0.500741;1.000000;,
  0.498829;0.588235;,
  0.498746;0.588235;,
  0.499120;0.588235;,
  0.499037;0.588235;,
  0.501239;1.000000;,
  0.501322;1.000000;,
  0.501530;1.000000;,
  0.501613;1.000000;,
  0.501530;1.000000;,
  0.501613;1.000000;,
  0.501530;1.000000;,
  0.501613;1.000000;,
  0.497582;0.588235;,
  0.499785;1.000000;,
  0.497665;0.588235;,
  0.499868;1.000000;,
  0.499503;0.588235;,
  0.499126;1.000000;,
  0.499661;0.588235;,
  0.499503;0.735294;,
  0.499126;1.000000;,
  0.499661;0.735294;,
  0.499503;0.735294;,
  0.499126;1.000000;,
  0.499661;0.735294;,
  0.502303;0.585774;,
  0.502058;1.000000;,
  0.501899;1.000000;,
  0.502144;0.585906;,
  0.501747;0.586241;,
  0.501503;1.000000;,
  0.501345;1.000000;,
  0.501589;0.586376;,
  0.501192;0.586712;,
  0.500948;1.000000;,
  0.500790;1.000000;,
  0.501033;0.586844;,
  0.500449;0.939985;,
  0.500637;0.587179;,
  0.500948;1.000000;,
  0.500394;1.000000;,
  0.500235;1.000000;,
  0.501031;1.000000;,
  0.500314;0.913803;,
  0.500478;0.587315;,
  0.499978;0.848432;,
  0.500082;0.587653;,
  0.499839;1.000000;,
  0.499923;0.587788;,
  0.499844;0.822250;,
  0.499680;1.000000;,
  0.499613;0.641485;,
  0.499328;0.588235;,
  0.499661;0.588235;,
  0.499284;1.000000;,
  0.499126;1.000000;,
  0.499613;0.641485;,
  0.499328;0.588235;,
  0.499661;0.588235;,
  0.499284;1.000000;,
  0.499126;1.000000;,
  0.499613;0.641485;,
  0.499328;0.588235;,
  0.499661;0.588235;,
  0.499284;1.000000;,
  0.499126;1.000000;,
  0.502858;0.585306;,
  0.502612;1.000000;,
  0.502454;1.000000;,
  0.502699;0.585441;,
  0.500188;0.734697;,
  0.500188;0.735112;,
  0.504107;0.588235;,
  0.503279;0.646488;,
  0.500635;0.832621;,
  0.499355;0.922697;,
  0.504107;0.588235;,
  0.503279;0.646488;,
  0.500635;0.832621;,
  0.499355;0.922697;,
  0.504107;0.588235;,
  0.503279;0.646488;,
  0.500635;0.832621;,
  0.499355;0.922697;,
  0.500637;0.917609;,
  0.499709;0.968406;,
  0.499148;0.999165;,
  0.499133;1.000000;,
  0.503904;0.738865;,
  0.503903;0.738865;,
  0.504019;0.585500;,
  0.632261;0.926168;,
  0.632302;0.926168;,
  0.636203;0.511362;,
  0.631826;0.926726;,
  0.631868;0.926659;,
  0.636244;0.511362;,
  0.636347;0.511359;,
  0.631971;0.926488;,
  0.632013;0.926421;,
  0.636387;0.511359;,
  0.636490;0.511359;,
  0.632117;0.926250;,
  0.632159;0.926182;,
  0.636530;0.511356;,
  0.636633;0.511356;,
  0.632578;0.896097;,
  0.634442;0.723121;,
  0.636674;0.511353;,
  0.636775;0.511353;,
  0.633199;0.850721;,
  0.632404;0.926171;,
  0.636817;0.511353;,
  0.636060;0.511365;,
  0.631680;0.926965;,
  0.631722;0.926897;,
  0.636101;0.511365;,
  0.914530;-7999.500000;,
  1.000000;-7999.500000;,
  1.000000;-7999.500000;,
  0.914530;-7999.500000;,
  0.000000;-8499.500000;,
  0.085470;-8499.500000;,
  0.085470;-8499.500000;,
  0.000000;-8499.500000;,
  0.646250;-0.058824;,
  0.646250;0.529412;,
  0.646250;0.529412;,
  0.646250;-0.058824;;
 }
}
