package o;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class oB
  extends Resources
{
  private static Field ʻ;
  private static int ʻॱ;
  private static Field ʽ;
  static byte[] ˊ;
  private static Method ˋ;
  private static Constructor ˎ;
  private static Method ˏ;
  private static Method ॱ;
  private static int ॱˋ;
  private static int ॱˎ;
  private static Field ॱॱ;
  private static final byte[] ॱᐝ;
  private static oB ᐝ;
  private Resources ʼ;
  private final Object ˊॱ;
  private byte ˋॱ;
  private Object[] ˏॱ;
  private TypedValue ͺ;
  private int[] ॱˊ;
  private long ᐝॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +188 -> 188
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 24:+1699->1703, 76:+1804->1808
    //   32: goto +1671 -> 1703
    //   35: astore_3
    //   36: new 47	java/lang/RuntimeException
    //   39: dup
    //   40: aload_3
    //   41: invokespecial 55	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   44: athrow
    //   45: aload 5
    //   47: aload_3
    //   48: aload 4
    //   50: invokevirtual 61	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: putstatic 63	o/oB:ˏ	Ljava/lang/reflect/Method;
    //   56: getstatic 65	o/oB:ˎ	Ljava/lang/reflect/Constructor;
    //   59: iconst_1
    //   60: invokevirtual 71	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   63: getstatic 73	o/oB:ॱᐝ	[B
    //   66: bipush 30
    //   68: baload
    //   69: i2b
    //   70: istore_0
    //   71: ldc 4
    //   73: iload_0
    //   74: iload_0
    //   75: bipush 55
    //   77: ixor
    //   78: iload_0
    //   79: bipush 55
    //   81: iand
    //   82: ior
    //   83: i2s
    //   84: getstatic 73	o/oB:ॱᐝ	[B
    //   87: bipush 6
    //   89: baload
    //   90: i2b
    //   91: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   94: invokevirtual 80	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   97: putstatic 82	o/oB:ʻ	Ljava/lang/reflect/Field;
    //   100: goto +54 -> 154
    //   103: astore_3
    //   104: aload_3
    //   105: athrow
    //   106: bipush 52
    //   108: istore_2
    //   109: goto +1531 -> 1640
    //   112: getstatic 84	o/oB:ॱˋ	I
    //   115: istore_2
    //   116: iload_2
    //   117: bipush 111
    //   119: ixor
    //   120: iload_2
    //   121: bipush 111
    //   123: iand
    //   124: iconst_1
    //   125: ishl
    //   126: iadd
    //   127: istore_2
    //   128: iload_2
    //   129: sipush 128
    //   132: irem
    //   133: putstatic 86	o/oB:ॱˎ	I
    //   136: iload_2
    //   137: iconst_2
    //   138: irem
    //   139: ifne +6 -> 145
    //   142: goto +1824 -> 1966
    //   145: goto +1919 -> 2064
    //   148: bipush 64
    //   150: istore_2
    //   151: goto +1520 -> 1671
    //   154: getstatic 84	o/oB:ॱˋ	I
    //   157: istore_2
    //   158: iload_2
    //   159: iconst_1
    //   160: ior
    //   161: iconst_1
    //   162: ishl
    //   163: iload_2
    //   164: iconst_1
    //   165: ixor
    //   166: isub
    //   167: istore_2
    //   168: iload_2
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 86	o/oB:ॱˎ	I
    //   176: iload_2
    //   177: iconst_2
    //   178: irem
    //   179: ifne +6 -> 185
    //   182: goto +2127 -> 2309
    //   185: goto -79 -> 106
    //   188: iconst_0
    //   189: putstatic 84	o/oB:ॱˋ	I
    //   192: iconst_1
    //   193: putstatic 86	o/oB:ॱˎ	I
    //   196: sipush 214
    //   199: newarray byte
    //   201: dup
    //   202: iconst_0
    //   203: ldc 87
    //   205: bastore
    //   206: dup
    //   207: iconst_1
    //   208: ldc 88
    //   210: bastore
    //   211: dup
    //   212: iconst_2
    //   213: ldc 89
    //   215: bastore
    //   216: dup
    //   217: iconst_3
    //   218: ldc 90
    //   220: bastore
    //   221: dup
    //   222: iconst_4
    //   223: ldc 91
    //   225: bastore
    //   226: dup
    //   227: iconst_5
    //   228: ldc 92
    //   230: bastore
    //   231: dup
    //   232: bipush 6
    //   234: ldc 93
    //   236: bastore
    //   237: dup
    //   238: bipush 7
    //   240: ldc 94
    //   242: bastore
    //   243: dup
    //   244: bipush 8
    //   246: ldc 95
    //   248: bastore
    //   249: dup
    //   250: bipush 9
    //   252: ldc 96
    //   254: bastore
    //   255: dup
    //   256: bipush 10
    //   258: ldc 97
    //   260: bastore
    //   261: dup
    //   262: bipush 11
    //   264: ldc 98
    //   266: bastore
    //   267: dup
    //   268: bipush 12
    //   270: ldc 99
    //   272: bastore
    //   273: dup
    //   274: bipush 13
    //   276: ldc 100
    //   278: bastore
    //   279: dup
    //   280: bipush 14
    //   282: ldc 101
    //   284: bastore
    //   285: dup
    //   286: bipush 15
    //   288: ldc 102
    //   290: bastore
    //   291: dup
    //   292: bipush 16
    //   294: ldc 103
    //   296: bastore
    //   297: dup
    //   298: bipush 17
    //   300: ldc 104
    //   302: bastore
    //   303: dup
    //   304: bipush 18
    //   306: ldc 105
    //   308: bastore
    //   309: dup
    //   310: bipush 19
    //   312: ldc 95
    //   314: bastore
    //   315: dup
    //   316: bipush 20
    //   318: ldc 106
    //   320: bastore
    //   321: dup
    //   322: bipush 21
    //   324: ldc 107
    //   326: bastore
    //   327: dup
    //   328: bipush 22
    //   330: ldc 108
    //   332: bastore
    //   333: dup
    //   334: bipush 23
    //   336: ldc 96
    //   338: bastore
    //   339: dup
    //   340: bipush 24
    //   342: ldc 97
    //   344: bastore
    //   345: dup
    //   346: bipush 25
    //   348: ldc 98
    //   350: bastore
    //   351: dup
    //   352: bipush 26
    //   354: ldc 97
    //   356: bastore
    //   357: dup
    //   358: bipush 27
    //   360: ldc 109
    //   362: bastore
    //   363: dup
    //   364: bipush 28
    //   366: ldc 100
    //   368: bastore
    //   369: dup
    //   370: bipush 29
    //   372: ldc 103
    //   374: bastore
    //   375: dup
    //   376: bipush 30
    //   378: ldc 110
    //   380: bastore
    //   381: dup
    //   382: bipush 31
    //   384: ldc 107
    //   386: bastore
    //   387: dup
    //   388: bipush 32
    //   390: ldc 111
    //   392: bastore
    //   393: dup
    //   394: bipush 33
    //   396: ldc 112
    //   398: bastore
    //   399: dup
    //   400: bipush 34
    //   402: ldc 113
    //   404: bastore
    //   405: dup
    //   406: bipush 35
    //   408: ldc 114
    //   410: bastore
    //   411: dup
    //   412: bipush 36
    //   414: ldc 102
    //   416: bastore
    //   417: dup
    //   418: bipush 37
    //   420: ldc 104
    //   422: bastore
    //   423: dup
    //   424: bipush 38
    //   426: ldc 115
    //   428: bastore
    //   429: dup
    //   430: bipush 39
    //   432: ldc 102
    //   434: bastore
    //   435: dup
    //   436: bipush 40
    //   438: ldc 116
    //   440: bastore
    //   441: dup
    //   442: bipush 41
    //   444: ldc 117
    //   446: bastore
    //   447: dup
    //   448: bipush 42
    //   450: ldc 118
    //   452: bastore
    //   453: dup
    //   454: bipush 43
    //   456: ldc 100
    //   458: bastore
    //   459: dup
    //   460: bipush 44
    //   462: ldc 95
    //   464: bastore
    //   465: dup
    //   466: bipush 45
    //   468: ldc 119
    //   470: bastore
    //   471: dup
    //   472: bipush 46
    //   474: ldc 120
    //   476: bastore
    //   477: dup
    //   478: bipush 47
    //   480: ldc 114
    //   482: bastore
    //   483: dup
    //   484: bipush 48
    //   486: ldc 121
    //   488: bastore
    //   489: dup
    //   490: bipush 49
    //   492: ldc 119
    //   494: bastore
    //   495: dup
    //   496: bipush 50
    //   498: ldc 96
    //   500: bastore
    //   501: dup
    //   502: bipush 51
    //   504: ldc 122
    //   506: bastore
    //   507: dup
    //   508: bipush 52
    //   510: ldc 123
    //   512: bastore
    //   513: dup
    //   514: bipush 53
    //   516: ldc 124
    //   518: bastore
    //   519: dup
    //   520: bipush 54
    //   522: ldc 113
    //   524: bastore
    //   525: dup
    //   526: bipush 55
    //   528: ldc 103
    //   530: bastore
    //   531: dup
    //   532: bipush 56
    //   534: ldc 125
    //   536: bastore
    //   537: dup
    //   538: bipush 57
    //   540: ldc 126
    //   542: bastore
    //   543: dup
    //   544: bipush 58
    //   546: ldc 127
    //   548: bastore
    //   549: dup
    //   550: bipush 59
    //   552: ldc 94
    //   554: bastore
    //   555: dup
    //   556: bipush 60
    //   558: ldc 114
    //   560: bastore
    //   561: dup
    //   562: bipush 61
    //   564: ldc -128
    //   566: bastore
    //   567: dup
    //   568: bipush 62
    //   570: ldc 91
    //   572: bastore
    //   573: dup
    //   574: bipush 63
    //   576: ldc 92
    //   578: bastore
    //   579: dup
    //   580: bipush 64
    //   582: ldc 93
    //   584: bastore
    //   585: dup
    //   586: bipush 65
    //   588: ldc 94
    //   590: bastore
    //   591: dup
    //   592: bipush 66
    //   594: ldc 95
    //   596: bastore
    //   597: dup
    //   598: bipush 67
    //   600: ldc -127
    //   602: bastore
    //   603: dup
    //   604: bipush 68
    //   606: ldc 120
    //   608: bastore
    //   609: dup
    //   610: bipush 69
    //   612: ldc -126
    //   614: bastore
    //   615: dup
    //   616: bipush 70
    //   618: ldc -125
    //   620: bastore
    //   621: dup
    //   622: bipush 71
    //   624: ldc -124
    //   626: bastore
    //   627: dup
    //   628: bipush 72
    //   630: ldc -123
    //   632: bastore
    //   633: dup
    //   634: bipush 73
    //   636: ldc 105
    //   638: bastore
    //   639: dup
    //   640: bipush 74
    //   642: ldc 92
    //   644: bastore
    //   645: dup
    //   646: bipush 75
    //   648: ldc 103
    //   650: bastore
    //   651: dup
    //   652: bipush 76
    //   654: ldc 114
    //   656: bastore
    //   657: dup
    //   658: bipush 77
    //   660: ldc 122
    //   662: bastore
    //   663: dup
    //   664: bipush 78
    //   666: ldc 120
    //   668: bastore
    //   669: dup
    //   670: bipush 79
    //   672: ldc 114
    //   674: bastore
    //   675: dup
    //   676: bipush 80
    //   678: ldc 121
    //   680: bastore
    //   681: dup
    //   682: bipush 81
    //   684: ldc 119
    //   686: bastore
    //   687: dup
    //   688: bipush 82
    //   690: ldc 96
    //   692: bastore
    //   693: dup
    //   694: bipush 83
    //   696: ldc 122
    //   698: bastore
    //   699: dup
    //   700: bipush 84
    //   702: ldc 123
    //   704: bastore
    //   705: dup
    //   706: bipush 85
    //   708: ldc -122
    //   710: bastore
    //   711: dup
    //   712: bipush 86
    //   714: ldc -121
    //   716: bastore
    //   717: dup
    //   718: bipush 87
    //   720: ldc 109
    //   722: bastore
    //   723: dup
    //   724: bipush 88
    //   726: ldc -125
    //   728: bastore
    //   729: dup
    //   730: bipush 89
    //   732: ldc 99
    //   734: bastore
    //   735: dup
    //   736: bipush 90
    //   738: ldc -125
    //   740: bastore
    //   741: dup
    //   742: bipush 91
    //   744: ldc 94
    //   746: bastore
    //   747: dup
    //   748: bipush 92
    //   750: ldc 115
    //   752: bastore
    //   753: dup
    //   754: bipush 93
    //   756: ldc -120
    //   758: bastore
    //   759: dup
    //   760: bipush 94
    //   762: ldc -119
    //   764: bastore
    //   765: dup
    //   766: bipush 95
    //   768: ldc 114
    //   770: bastore
    //   771: dup
    //   772: bipush 96
    //   774: ldc -118
    //   776: bastore
    //   777: dup
    //   778: bipush 97
    //   780: ldc -117
    //   782: bastore
    //   783: dup
    //   784: bipush 98
    //   786: ldc -116
    //   788: bastore
    //   789: dup
    //   790: bipush 99
    //   792: ldc -115
    //   794: bastore
    //   795: dup
    //   796: bipush 100
    //   798: ldc -114
    //   800: bastore
    //   801: dup
    //   802: bipush 101
    //   804: ldc 93
    //   806: bastore
    //   807: dup
    //   808: bipush 102
    //   810: ldc -126
    //   812: bastore
    //   813: dup
    //   814: bipush 103
    //   816: ldc -113
    //   818: bastore
    //   819: dup
    //   820: bipush 104
    //   822: ldc -112
    //   824: bastore
    //   825: dup
    //   826: bipush 105
    //   828: ldc -112
    //   830: bastore
    //   831: dup
    //   832: bipush 106
    //   834: ldc -125
    //   836: bastore
    //   837: dup
    //   838: bipush 107
    //   840: ldc -115
    //   842: bastore
    //   843: dup
    //   844: bipush 108
    //   846: ldc 97
    //   848: bastore
    //   849: dup
    //   850: bipush 109
    //   852: ldc 121
    //   854: bastore
    //   855: dup
    //   856: bipush 110
    //   858: ldc -123
    //   860: bastore
    //   861: dup
    //   862: bipush 111
    //   864: ldc 105
    //   866: bastore
    //   867: dup
    //   868: bipush 112
    //   870: ldc 92
    //   872: bastore
    //   873: dup
    //   874: bipush 113
    //   876: ldc 103
    //   878: bastore
    //   879: dup
    //   880: bipush 114
    //   882: ldc 114
    //   884: bastore
    //   885: dup
    //   886: bipush 115
    //   888: ldc 122
    //   890: bastore
    //   891: dup
    //   892: bipush 116
    //   894: ldc 120
    //   896: bastore
    //   897: dup
    //   898: bipush 117
    //   900: ldc 114
    //   902: bastore
    //   903: dup
    //   904: bipush 118
    //   906: ldc 121
    //   908: bastore
    //   909: dup
    //   910: bipush 119
    //   912: ldc 119
    //   914: bastore
    //   915: dup
    //   916: bipush 120
    //   918: ldc 96
    //   920: bastore
    //   921: dup
    //   922: bipush 121
    //   924: ldc 122
    //   926: bastore
    //   927: dup
    //   928: bipush 122
    //   930: ldc 123
    //   932: bastore
    //   933: dup
    //   934: bipush 123
    //   936: ldc 123
    //   938: bastore
    //   939: dup
    //   940: bipush 124
    //   942: ldc -111
    //   944: bastore
    //   945: dup
    //   946: bipush 125
    //   948: ldc 96
    //   950: bastore
    //   951: dup
    //   952: bipush 126
    //   954: ldc -110
    //   956: bastore
    //   957: dup
    //   958: bipush 127
    //   960: ldc 95
    //   962: bastore
    //   963: dup
    //   964: sipush 128
    //   967: ldc 94
    //   969: bastore
    //   970: dup
    //   971: sipush 129
    //   974: ldc -109
    //   976: bastore
    //   977: dup
    //   978: sipush 130
    //   981: ldc 109
    //   983: bastore
    //   984: dup
    //   985: sipush 131
    //   988: ldc 102
    //   990: bastore
    //   991: dup
    //   992: sipush 132
    //   995: ldc 114
    //   997: bastore
    //   998: dup
    //   999: sipush 133
    //   1002: ldc 121
    //   1004: bastore
    //   1005: dup
    //   1006: sipush 134
    //   1009: ldc -123
    //   1011: bastore
    //   1012: dup
    //   1013: sipush 135
    //   1016: ldc 105
    //   1018: bastore
    //   1019: dup
    //   1020: sipush 136
    //   1023: ldc 92
    //   1025: bastore
    //   1026: dup
    //   1027: sipush 137
    //   1030: ldc 103
    //   1032: bastore
    //   1033: dup
    //   1034: sipush 138
    //   1037: ldc 114
    //   1039: bastore
    //   1040: dup
    //   1041: sipush 139
    //   1044: ldc 122
    //   1046: bastore
    //   1047: dup
    //   1048: sipush 140
    //   1051: ldc 120
    //   1053: bastore
    //   1054: dup
    //   1055: sipush 141
    //   1058: ldc 114
    //   1060: bastore
    //   1061: dup
    //   1062: sipush 142
    //   1065: ldc 121
    //   1067: bastore
    //   1068: dup
    //   1069: sipush 143
    //   1072: ldc 119
    //   1074: bastore
    //   1075: dup
    //   1076: sipush 144
    //   1079: ldc 96
    //   1081: bastore
    //   1082: dup
    //   1083: sipush 145
    //   1086: ldc 122
    //   1088: bastore
    //   1089: dup
    //   1090: sipush 146
    //   1093: ldc 123
    //   1095: bastore
    //   1096: dup
    //   1097: sipush 147
    //   1100: ldc -122
    //   1102: bastore
    //   1103: dup
    //   1104: sipush 148
    //   1107: ldc -108
    //   1109: bastore
    //   1110: dup
    //   1111: sipush 149
    //   1114: ldc -114
    //   1116: bastore
    //   1117: dup
    //   1118: sipush 150
    //   1121: ldc 97
    //   1123: bastore
    //   1124: dup
    //   1125: sipush 151
    //   1128: ldc 109
    //   1130: bastore
    //   1131: dup
    //   1132: sipush 152
    //   1135: ldc 100
    //   1137: bastore
    //   1138: dup
    //   1139: sipush 153
    //   1142: ldc 103
    //   1144: bastore
    //   1145: dup
    //   1146: sipush 154
    //   1149: ldc 110
    //   1151: bastore
    //   1152: dup
    //   1153: sipush 155
    //   1156: ldc 107
    //   1158: bastore
    //   1159: dup
    //   1160: sipush 156
    //   1163: ldc 111
    //   1165: bastore
    //   1166: dup
    //   1167: sipush 157
    //   1170: ldc 112
    //   1172: bastore
    //   1173: dup
    //   1174: sipush 158
    //   1177: ldc 113
    //   1179: bastore
    //   1180: dup
    //   1181: sipush 159
    //   1184: ldc 114
    //   1186: bastore
    //   1187: dup
    //   1188: sipush 160
    //   1191: ldc 102
    //   1193: bastore
    //   1194: dup
    //   1195: sipush 161
    //   1198: ldc 104
    //   1200: bastore
    //   1201: dup
    //   1202: sipush 162
    //   1205: ldc 115
    //   1207: bastore
    //   1208: dup
    //   1209: sipush 163
    //   1212: ldc 102
    //   1214: bastore
    //   1215: dup
    //   1216: sipush 164
    //   1219: ldc 116
    //   1221: bastore
    //   1222: dup
    //   1223: sipush 165
    //   1226: ldc 117
    //   1228: bastore
    //   1229: dup
    //   1230: sipush 166
    //   1233: ldc 118
    //   1235: bastore
    //   1236: dup
    //   1237: sipush 167
    //   1240: ldc 100
    //   1242: bastore
    //   1243: dup
    //   1244: sipush 168
    //   1247: ldc 95
    //   1249: bastore
    //   1250: dup
    //   1251: sipush 169
    //   1254: ldc 99
    //   1256: bastore
    //   1257: dup
    //   1258: sipush 170
    //   1261: ldc -117
    //   1263: bastore
    //   1264: dup
    //   1265: sipush 171
    //   1268: ldc -116
    //   1270: bastore
    //   1271: dup
    //   1272: sipush 172
    //   1275: ldc -115
    //   1277: bastore
    //   1278: dup
    //   1279: sipush 173
    //   1282: ldc -114
    //   1284: bastore
    //   1285: dup
    //   1286: sipush 174
    //   1289: ldc -113
    //   1291: bastore
    //   1292: dup
    //   1293: sipush 175
    //   1296: ldc -107
    //   1298: bastore
    //   1299: dup
    //   1300: sipush 176
    //   1303: ldc 97
    //   1305: bastore
    //   1306: dup
    //   1307: sipush 177
    //   1310: ldc 118
    //   1312: bastore
    //   1313: dup
    //   1314: sipush 178
    //   1317: ldc 102
    //   1319: bastore
    //   1320: dup
    //   1321: sipush 179
    //   1324: ldc 125
    //   1326: bastore
    //   1327: dup
    //   1328: sipush 180
    //   1331: ldc 97
    //   1333: bastore
    //   1334: dup
    //   1335: sipush 181
    //   1338: ldc -106
    //   1340: bastore
    //   1341: dup
    //   1342: sipush 182
    //   1345: ldc -105
    //   1347: bastore
    //   1348: dup
    //   1349: sipush 183
    //   1352: ldc -104
    //   1354: bastore
    //   1355: dup
    //   1356: sipush 184
    //   1359: ldc -103
    //   1361: bastore
    //   1362: dup
    //   1363: sipush 185
    //   1366: ldc -125
    //   1368: bastore
    //   1369: dup
    //   1370: sipush 186
    //   1373: ldc 92
    //   1375: bastore
    //   1376: dup
    //   1377: sipush 187
    //   1380: ldc -102
    //   1382: bastore
    //   1383: dup
    //   1384: sipush 188
    //   1387: ldc -101
    //   1389: bastore
    //   1390: dup
    //   1391: sipush 189
    //   1394: ldc -100
    //   1396: bastore
    //   1397: dup
    //   1398: sipush 190
    //   1401: ldc -99
    //   1403: bastore
    //   1404: dup
    //   1405: sipush 191
    //   1408: ldc 103
    //   1410: bastore
    //   1411: dup
    //   1412: sipush 192
    //   1415: ldc 107
    //   1417: bastore
    //   1418: dup
    //   1419: sipush 193
    //   1422: ldc 94
    //   1424: bastore
    //   1425: dup
    //   1426: sipush 194
    //   1429: ldc 114
    //   1431: bastore
    //   1432: dup
    //   1433: sipush 195
    //   1436: ldc -98
    //   1438: bastore
    //   1439: dup
    //   1440: sipush 196
    //   1443: ldc 118
    //   1445: bastore
    //   1446: dup
    //   1447: sipush 197
    //   1450: ldc 100
    //   1452: bastore
    //   1453: dup
    //   1454: sipush 198
    //   1457: ldc 101
    //   1459: bastore
    //   1460: dup
    //   1461: sipush 199
    //   1464: ldc 102
    //   1466: bastore
    //   1467: dup
    //   1468: sipush 200
    //   1471: ldc 103
    //   1473: bastore
    //   1474: dup
    //   1475: sipush 201
    //   1478: ldc 104
    //   1480: bastore
    //   1481: dup
    //   1482: sipush 202
    //   1485: ldc 105
    //   1487: bastore
    //   1488: dup
    //   1489: sipush 203
    //   1492: ldc 95
    //   1494: bastore
    //   1495: dup
    //   1496: sipush 204
    //   1499: ldc 106
    //   1501: bastore
    //   1502: dup
    //   1503: sipush 205
    //   1506: ldc 107
    //   1508: bastore
    //   1509: dup
    //   1510: sipush 206
    //   1513: ldc 108
    //   1515: bastore
    //   1516: dup
    //   1517: sipush 207
    //   1520: ldc 96
    //   1522: bastore
    //   1523: dup
    //   1524: sipush 208
    //   1527: ldc 97
    //   1529: bastore
    //   1530: dup
    //   1531: sipush 209
    //   1534: ldc 98
    //   1536: bastore
    //   1537: dup
    //   1538: sipush 210
    //   1541: ldc 115
    //   1543: bastore
    //   1544: dup
    //   1545: sipush 211
    //   1548: ldc 96
    //   1550: bastore
    //   1551: dup
    //   1552: sipush 212
    //   1555: ldc -97
    //   1557: bastore
    //   1558: dup
    //   1559: sipush 213
    //   1562: ldc -115
    //   1564: bastore
    //   1565: putstatic 73	o/oB:ॱᐝ	[B
    //   1568: sipush 209
    //   1571: putstatic 161	o/oB:ʻॱ	I
    //   1574: goto -1462 -> 112
    //   1577: bipush 24
    //   1579: istore_2
    //   1580: goto -1577 -> 3
    //   1583: aload_3
    //   1584: iload_0
    //   1585: aload 4
    //   1587: sipush 187
    //   1590: baload
    //   1591: i2s
    //   1592: getstatic 73	o/oB:ॱᐝ	[B
    //   1595: bipush 126
    //   1597: baload
    //   1598: i2b
    //   1599: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   1602: iconst_2
    //   1603: anewarray 57	java/lang/Class
    //   1606: dup
    //   1607: iconst_0
    //   1608: getstatic 167	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   1611: aastore
    //   1612: dup
    //   1613: iconst_1
    //   1614: ldc -87
    //   1616: aastore
    //   1617: invokevirtual 61	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1620: putstatic 171	o/oB:ॱ	Ljava/lang/reflect/Method;
    //   1623: getstatic 73	o/oB:ॱᐝ	[B
    //   1626: bipush 56
    //   1628: baload
    //   1629: i2b
    //   1630: istore_0
    //   1631: getstatic 73	o/oB:ॱᐝ	[B
    //   1634: iconst_0
    //   1635: baload
    //   1636: istore_2
    //   1637: goto +266 -> 1903
    //   1640: iload_2
    //   1641: lookupswitch	default:+27->1668, 44:+511->2152, 52:+328->1969
    //   1668: goto +484 -> 2152
    //   1671: iload_2
    //   1672: lookupswitch	default:+28->1700, 64:+-89->1583, 68:+536->2208
    //   1700: goto +508 -> 2208
    //   1703: aload 5
    //   1705: iload_0
    //   1706: bipush 97
    //   1708: aload_3
    //   1709: bipush 34
    //   1711: baload
    //   1712: ineg
    //   1713: i2b
    //   1714: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   1717: iconst_0
    //   1718: anewarray 57	java/lang/Class
    //   1721: invokevirtual 61	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1724: putstatic 173	o/oB:ˋ	Ljava/lang/reflect/Method;
    //   1727: getstatic 73	o/oB:ॱᐝ	[B
    //   1730: iconst_3
    //   1731: baload
    //   1732: i2b
    //   1733: istore_0
    //   1734: getstatic 161	o/oB:ʻॱ	I
    //   1737: iconst_2
    //   1738: isub
    //   1739: iconst_1
    //   1740: isub
    //   1741: i2s
    //   1742: istore_1
    //   1743: getstatic 73	o/oB:ॱᐝ	[B
    //   1746: iconst_0
    //   1747: baload
    //   1748: istore_2
    //   1749: iload_0
    //   1750: iload_1
    //   1751: iload_2
    //   1752: iconst_m1
    //   1753: ior
    //   1754: iconst_1
    //   1755: ishl
    //   1756: iload_2
    //   1757: iconst_m1
    //   1758: ixor
    //   1759: isub
    //   1760: i2b
    //   1761: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   1764: astore_3
    //   1765: iconst_0
    //   1766: anewarray 57	java/lang/Class
    //   1769: astore 4
    //   1771: goto -1726 -> 45
    //   1774: getstatic 86	o/oB:ॱˎ	I
    //   1777: istore_2
    //   1778: iload_2
    //   1779: bipush 113
    //   1781: iand
    //   1782: iload_2
    //   1783: bipush 113
    //   1785: ior
    //   1786: iadd
    //   1787: istore_2
    //   1788: iload_2
    //   1789: sipush 128
    //   1792: irem
    //   1793: putstatic 84	o/oB:ॱˋ	I
    //   1796: iload_2
    //   1797: iconst_2
    //   1798: irem
    //   1799: ifeq +6 -> 1805
    //   1802: goto +155 -> 1957
    //   1805: goto -228 -> 1577
    //   1808: aload 5
    //   1810: iload_0
    //   1811: bipush 97
    //   1813: aload_3
    //   1814: bipush 16
    //   1816: baload
    //   1817: ineg
    //   1818: i2b
    //   1819: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   1822: iconst_0
    //   1823: anewarray 57	java/lang/Class
    //   1826: invokevirtual 61	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1829: putstatic 173	o/oB:ˋ	Ljava/lang/reflect/Method;
    //   1832: getstatic 73	o/oB:ॱᐝ	[B
    //   1835: iconst_5
    //   1836: baload
    //   1837: i2b
    //   1838: getstatic 161	o/oB:ʻॱ	I
    //   1841: iconst_4
    //   1842: iushr
    //   1843: i2s
    //   1844: getstatic 73	o/oB:ॱᐝ	[B
    //   1847: iconst_0
    //   1848: baload
    //   1849: iconst_0
    //   1850: iushr
    //   1851: i2b
    //   1852: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   1855: astore_3
    //   1856: iconst_0
    //   1857: anewarray 57	java/lang/Class
    //   1860: astore 4
    //   1862: goto -1817 -> 45
    //   1865: getstatic 84	o/oB:ॱˋ	I
    //   1868: istore_2
    //   1869: iload_2
    //   1870: bipush 43
    //   1872: ior
    //   1873: iconst_1
    //   1874: ishl
    //   1875: iload_2
    //   1876: bipush 43
    //   1878: ixor
    //   1879: isub
    //   1880: istore_2
    //   1881: iload_2
    //   1882: sipush 128
    //   1885: irem
    //   1886: putstatic 86	o/oB:ॱˎ	I
    //   1889: iload_2
    //   1890: iconst_2
    //   1891: irem
    //   1892: ifne +4 -> 1896
    //   1895: return
    //   1896: return
    //   1897: bipush 68
    //   1899: istore_2
    //   1900: goto -229 -> 1671
    //   1903: iload_2
    //   1904: i2s
    //   1905: istore_1
    //   1906: iload_0
    //   1907: iload_1
    //   1908: getstatic 73	o/oB:ॱᐝ	[B
    //   1911: sipush 189
    //   1914: baload
    //   1915: i2b
    //   1916: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   1919: invokestatic 177	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   1922: astore 5
    //   1924: aload 5
    //   1926: iconst_1
    //   1927: anewarray 57	java/lang/Class
    //   1930: dup
    //   1931: iconst_0
    //   1932: ldc -78
    //   1934: aastore
    //   1935: invokevirtual 182	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   1938: putstatic 65	o/oB:ˎ	Ljava/lang/reflect/Constructor;
    //   1941: getstatic 73	o/oB:ॱᐝ	[B
    //   1944: sipush 189
    //   1947: baload
    //   1948: i2b
    //   1949: istore_0
    //   1950: getstatic 73	o/oB:ॱᐝ	[B
    //   1953: astore_3
    //   1954: goto -180 -> 1774
    //   1957: bipush 76
    //   1959: istore_2
    //   1960: goto -1957 -> 3
    //   1963: astore_3
    //   1964: aload_3
    //   1965: athrow
    //   1966: goto +98 -> 2064
    //   1969: ldc 4
    //   1971: getstatic 73	o/oB:ॱᐝ	[B
    //   1974: bipush 51
    //   1976: baload
    //   1977: i2b
    //   1978: getstatic 161	o/oB:ʻॱ	I
    //   1981: sipush 935
    //   1984: iand
    //   1985: i2s
    //   1986: getstatic 73	o/oB:ॱᐝ	[B
    //   1989: bipush 6
    //   1991: baload
    //   1992: i2b
    //   1993: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   1996: invokevirtual 80	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   1999: putstatic 184	o/oB:ॱॱ	Ljava/lang/reflect/Field;
    //   2002: ldc 4
    //   2004: astore_3
    //   2005: getstatic 73	o/oB:ॱᐝ	[B
    //   2008: bipush 99
    //   2010: baload
    //   2011: i2b
    //   2012: istore_0
    //   2013: bipush 105
    //   2015: i2s
    //   2016: istore_1
    //   2017: getstatic 73	o/oB:ॱᐝ	[B
    //   2020: astore 4
    //   2022: aload_3
    //   2023: iload_0
    //   2024: iload_1
    //   2025: aload 4
    //   2027: bipush 6
    //   2029: baload
    //   2030: i2b
    //   2031: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   2034: invokevirtual 80	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   2037: putstatic 186	o/oB:ʽ	Ljava/lang/reflect/Field;
    //   2040: getstatic 82	o/oB:ʻ	Ljava/lang/reflect/Field;
    //   2043: iconst_1
    //   2044: invokevirtual 189	java/lang/reflect/Field:setAccessible	(Z)V
    //   2047: getstatic 184	o/oB:ॱॱ	Ljava/lang/reflect/Field;
    //   2050: iconst_1
    //   2051: invokevirtual 189	java/lang/reflect/Field:setAccessible	(Z)V
    //   2054: getstatic 186	o/oB:ʽ	Ljava/lang/reflect/Field;
    //   2057: iconst_1
    //   2058: invokevirtual 189	java/lang/reflect/Field:setAccessible	(Z)V
    //   2061: goto -196 -> 1865
    //   2064: iconst_4
    //   2065: newarray byte
    //   2067: dup
    //   2068: iconst_0
    //   2069: ldc -66
    //   2071: bastore
    //   2072: dup
    //   2073: iconst_1
    //   2074: ldc -97
    //   2076: bastore
    //   2077: dup
    //   2078: iconst_2
    //   2079: ldc -65
    //   2081: bastore
    //   2082: dup
    //   2083: iconst_3
    //   2084: ldc 121
    //   2086: bastore
    //   2087: putstatic 193	o/oB:ˊ	[B
    //   2090: invokestatic 195	o/oB:ˋ	()V
    //   2093: getstatic 73	o/oB:ॱᐝ	[B
    //   2096: bipush 18
    //   2098: baload
    //   2099: i2b
    //   2100: istore_0
    //   2101: iload_0
    //   2102: iload_0
    //   2103: sipush 146
    //   2106: ixor
    //   2107: iload_0
    //   2108: sipush 146
    //   2111: iand
    //   2112: ior
    //   2113: i2s
    //   2114: getstatic 73	o/oB:ॱᐝ	[B
    //   2117: sipush 189
    //   2120: baload
    //   2121: i2b
    //   2122: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   2125: invokestatic 177	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   2128: astore_3
    //   2129: getstatic 73	o/oB:ॱᐝ	[B
    //   2132: iconst_1
    //   2133: baload
    //   2134: istore_2
    //   2135: iload_2
    //   2136: iconst_1
    //   2137: iand
    //   2138: iload_2
    //   2139: iconst_1
    //   2140: ior
    //   2141: iadd
    //   2142: i2b
    //   2143: istore_0
    //   2144: getstatic 73	o/oB:ॱᐝ	[B
    //   2147: astore 4
    //   2149: goto +126 -> 2275
    //   2152: ldc 4
    //   2154: getstatic 73	o/oB:ॱᐝ	[B
    //   2157: bipush 120
    //   2159: baload
    //   2160: i2b
    //   2161: getstatic 161	o/oB:ʻॱ	I
    //   2164: sipush 13262
    //   2167: ior
    //   2168: i2s
    //   2169: getstatic 73	o/oB:ॱᐝ	[B
    //   2172: bipush 95
    //   2174: baload
    //   2175: i2b
    //   2176: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   2179: invokevirtual 80	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   2182: putstatic 184	o/oB:ॱॱ	Ljava/lang/reflect/Field;
    //   2185: ldc 4
    //   2187: astore_3
    //   2188: getstatic 73	o/oB:ॱᐝ	[B
    //   2191: bipush 54
    //   2193: baload
    //   2194: i2b
    //   2195: istore_0
    //   2196: bipush 87
    //   2198: i2s
    //   2199: istore_1
    //   2200: getstatic 73	o/oB:ॱᐝ	[B
    //   2203: astore 4
    //   2205: goto -183 -> 2022
    //   2208: iload_0
    //   2209: aload 4
    //   2211: sipush 187
    //   2214: baload
    //   2215: i2s
    //   2216: getstatic 73	o/oB:ॱᐝ	[B
    //   2219: bipush 33
    //   2221: baload
    //   2222: i2b
    //   2223: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   2226: astore 4
    //   2228: iconst_5
    //   2229: anewarray 57	java/lang/Class
    //   2232: astore 5
    //   2234: aload 5
    //   2236: iconst_1
    //   2237: getstatic 167	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   2240: aastore
    //   2241: aload 5
    //   2243: iconst_1
    //   2244: ldc -87
    //   2246: aastore
    //   2247: aload_3
    //   2248: aload 4
    //   2250: aload 5
    //   2252: invokevirtual 61	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   2255: putstatic 171	o/oB:ॱ	Ljava/lang/reflect/Method;
    //   2258: getstatic 73	o/oB:ॱᐝ	[B
    //   2261: bipush 38
    //   2263: baload
    //   2264: i2b
    //   2265: istore_0
    //   2266: getstatic 73	o/oB:ॱᐝ	[B
    //   2269: iconst_1
    //   2270: baload
    //   2271: istore_2
    //   2272: goto -369 -> 1903
    //   2275: getstatic 84	o/oB:ॱˋ	I
    //   2278: istore_2
    //   2279: iload_2
    //   2280: bipush 101
    //   2282: iand
    //   2283: iload_2
    //   2284: bipush 101
    //   2286: ior
    //   2287: iadd
    //   2288: istore_2
    //   2289: iload_2
    //   2290: sipush 128
    //   2293: irem
    //   2294: putstatic 86	o/oB:ॱˎ	I
    //   2297: iload_2
    //   2298: iconst_2
    //   2299: irem
    //   2300: ifne +6 -> 2306
    //   2303: goto -406 -> 1897
    //   2306: goto -2158 -> 148
    //   2309: bipush 44
    //   2311: istore_2
    //   2312: goto -672 -> 1640
    // Local variable table:
    //   start	length	slot	name	signature
    //   70	2042	0	i	int
    //   2143	123	0	b	byte
    //   1742	458	1	s	short
    //   3	2309	2	j	int
    //   35	13	3	localException1	Exception
    //   103	1606	3	localNumberFormatException	NumberFormatException
    //   1764	190	3	localObject1	Object
    //   1963	2	3	localException2	Exception
    //   2004	244	3	localObject2	Object
    //   48	2201	4	localObject3	Object
    //   45	2206	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   45	100	35	java/lang/Exception
    //   1583	1637	35	java/lang/Exception
    //   1703	1771	35	java/lang/Exception
    //   1808	1862	35	java/lang/Exception
    //   1906	1954	35	java/lang/Exception
    //   1969	2002	35	java/lang/Exception
    //   2005	2013	35	java/lang/Exception
    //   2017	2022	35	java/lang/Exception
    //   2022	2061	35	java/lang/Exception
    //   2093	2135	35	java/lang/Exception
    //   2144	2149	35	java/lang/Exception
    //   2152	2185	35	java/lang/Exception
    //   2188	2196	35	java/lang/Exception
    //   2200	2205	35	java/lang/Exception
    //   2208	2241	35	java/lang/Exception
    //   2247	2272	35	java/lang/Exception
    //   188	192	103	java/lang/NumberFormatException
    //   192	196	103	java/lang/NumberFormatException
    //   192	196	103	java/lang/Exception
    //   196	1568	103	java/lang/NumberFormatException
    //   196	1568	103	java/lang/Exception
    //   196	1568	103	java/lang/IllegalStateException
    //   1568	1574	103	java/lang/NumberFormatException
    //   1568	1574	103	java/lang/Exception
    //   1568	1574	103	java/lang/IllegalStateException
    //   1865	1869	103	java/lang/RuntimeException
    //   1881	1889	103	java/lang/RuntimeException
    //   2064	2090	103	java/lang/IndexOutOfBoundsException
    //   2090	2093	103	java/lang/IndexOutOfBoundsException
    //   2090	2093	103	java/lang/UnsupportedOperationException
    //   2093	2135	103	java/lang/IndexOutOfBoundsException
    //   2144	2149	103	java/lang/IndexOutOfBoundsException
    //   1568	1574	1963	java/lang/Exception
  }
  
  /* Error */
  private oB(Resources paramResources)
  {
    // Byte code:
    //   0: aload_0
    //   1: bipush 87
    //   3: putfield 207	o/oB:ˋॱ	B
    //   6: aload_0
    //   7: ldc2_w 208
    //   10: putfield 211	o/oB:ᐝॱ	J
    //   13: goto +19 -> 32
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: astore_1
    //   20: aload_1
    //   21: athrow
    //   22: astore_1
    //   23: new 47	java/lang/RuntimeException
    //   26: dup
    //   27: aload_1
    //   28: invokespecial 55	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   31: athrow
    //   32: aload_1
    //   33: invokevirtual 215	android/content/res/Resources:getAssets	()Landroid/content/res/AssetManager;
    //   36: astore_2
    //   37: aload_1
    //   38: invokevirtual 219	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   41: astore_3
    //   42: aload_1
    //   43: invokevirtual 223	android/content/res/Resources:getConfiguration	()Landroid/content/res/Configuration;
    //   46: astore 4
    //   48: aload_0
    //   49: aload_2
    //   50: aload_3
    //   51: aload 4
    //   53: invokespecial 226	android/content/res/Resources:<init>	(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    //   56: new 228	java/lang/Object
    //   59: dup
    //   60: invokespecial 230	java/lang/Object:<init>	()V
    //   63: astore_2
    //   64: aload_0
    //   65: aload_2
    //   66: putfield 232	o/oB:ˊॱ	Ljava/lang/Object;
    //   69: new 234	android/util/TypedValue
    //   72: dup
    //   73: invokespecial 235	android/util/TypedValue:<init>	()V
    //   76: astore_2
    //   77: aload_0
    //   78: aload_2
    //   79: putfield 237	o/oB:ͺ	Landroid/util/TypedValue;
    //   82: aload_0
    //   83: aload_1
    //   84: putfield 239	o/oB:ʼ	Landroid/content/res/Resources;
    //   87: aload_0
    //   88: getstatic 184	o/oB:ॱॱ	Ljava/lang/reflect/Field;
    //   91: aload_1
    //   92: invokevirtual 243	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   95: checkcast 244	[I
    //   98: putfield 246	o/oB:ॱˊ	[I
    //   101: aload_0
    //   102: getstatic 186	o/oB:ʽ	Ljava/lang/reflect/Field;
    //   105: aload_1
    //   106: invokevirtual 243	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: checkcast 247	[Ljava/lang/Object;
    //   112: putfield 249	o/oB:ˏॱ	[Ljava/lang/Object;
    //   115: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	oB
    //   0	116	1	paramResources	Resources
    //   36	43	2	localObject	Object
    //   41	10	3	localDisplayMetrics	DisplayMetrics
    //   46	6	4	localConfiguration	Configuration
    // Exception table:
    //   from	to	target	type
    //   6	13	16	java/lang/ClassCastException
    //   6	13	16	java/lang/NullPointerException
    //   37	42	16	java/lang/RuntimeException
    //   42	48	16	java/lang/RuntimeException
    //   42	48	16	java/lang/IllegalStateException
    //   48	64	16	java/lang/RuntimeException
    //   64	77	16	java/lang/RuntimeException
    //   77	82	16	java/lang/RuntimeException
    //   77	82	16	java/lang/ClassCastException
    //   82	87	16	java/lang/RuntimeException
    //   82	87	16	java/lang/IndexOutOfBoundsException
    //   87	115	16	java/lang/RuntimeException
    //   0	6	19	java/lang/IllegalArgumentException
    //   32	37	19	java/lang/NumberFormatException
    //   37	42	19	java/lang/NumberFormatException
    //   42	48	19	java/lang/NumberFormatException
    //   48	64	19	java/lang/NumberFormatException
    //   64	77	19	java/lang/NumberFormatException
    //   64	77	19	java/lang/IllegalStateException
    //   77	82	19	java/lang/NumberFormatException
    //   77	82	19	java/lang/IllegalStateException
    //   82	87	19	java/lang/NumberFormatException
    //   82	87	19	java/lang/IllegalStateException
    //   87	115	19	java/lang/NumberFormatException
    //   87	115	19	java/lang/IllegalStateException
    //   87	115	22	java/lang/IllegalAccessException
  }
  
  private XmlResourceParser ˊ(int paramInt, String paramString)
  {
    synchronized (this.ˊॱ)
    {
      TypedValue localTypedValue2 = this.ͺ;
      TypedValue localTypedValue1 = localTypedValue2;
      if (localTypedValue2 == null)
      {
        localTypedValue1 = new TypedValue();
        this.ͺ = localTypedValue1;
      }
      getValue(paramInt, localTypedValue1, true);
      if (localTypedValue1.type == 3)
      {
        int i = localTypedValue1.assetCookie;
        paramString = ˋ(localTypedValue1.string.toString(), paramInt, i, paramString, localTypedValue1.resourceId);
        return paramString;
      }
      paramString = new StringBuilder(ॱ((byte)ॱᐝ[17], (short)ॱᐝ[30], (byte)ॱᐝ[22])).append(Integer.toHexString(paramInt));
      byte b = (byte)ॱᐝ['½'];
      short s = (short)ॱᐝ[18];
      throw new Resources.NotFoundException(ॱ(b, s, (byte)(s ^ 0x58 | s & 0x58)) + Integer.toHexString(localTypedValue1.type) + ॱ((byte)ॱᐝ[1], (short)177, (byte)88));
    }
  }
  
  private static int ˋ(byte[] paramArrayOfByte, int paramInt)
  {
    break label305;
    break label12;
    int i = 27;
    break label342;
    label12:
    j <<= 8;
    int j = i & j | i ^ j;
    int k = (paramArrayOfByte[(((paramInt | 0x2) << 1) - (paramInt ^ 0x2))] & 0xFF) << 16;
    break label210;
    label48:
    i = 32;
    break label342;
    i = (k ^ 0xFFFFFFFF) & j | (j ^ 0xFFFFFFFF) & k;
    paramInt = (paramArrayOfByte[(paramInt >>> 4)] | 0x351F) >>> 19;
    paramInt = i ^ paramInt | i & paramInt;
    for (;;)
    {
      try
      {
        i = ॱˎ;
        i = i + 88 - 1;
        ॱˋ = i % 128;
        if (i % 2 == 0) {
          return paramInt;
        }
      }
      catch (ClassCastException|NullPointerException|ArrayStoreException paramArrayOfByte)
      {
        throw paramArrayOfByte;
      }
      try
      {
        k = ॱˋ;
        k = (k & 0x19) + (k | 0x19);
        ॱˎ = k % 128;
        if (k % 2 == 0) {
          break;
        }
      }
      catch (RuntimeException paramArrayOfByte)
      {
        throw paramArrayOfByte;
      }
      i = 35;
      break label237;
      i = j ^ k | j & k;
      paramInt = (paramArrayOfByte[(paramInt + 4 - 1)] & 0xFF) << 24;
      paramInt = i ^ paramInt | i & paramInt;
      continue;
      i = 88;
      break label237;
      label210:
      i = ॱˎ + 99;
      ॱˋ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        label237:
        switch (i)
        {
        }
        continue;
        label305:
        for (;;)
        {
          i = ॱˎ;
          i = ((i | 0x25) << 1) - (i ^ 0x25);
          ॱˋ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break label48;
          return paramInt;
        }
        i = paramArrayOfByte[paramInt] & 0x5595;
        j = paramArrayOfByte[(paramInt * 0)];
        j = (j & 0x3FA0 ^ 0xFFFFFFFF) & (j | 0x3FA0);
        continue;
        label342:
        switch (i)
        {
        }
        i = paramArrayOfByte[paramInt] & 0xFF;
        j = paramArrayOfByte[((paramInt ^ 0x1) + ((paramInt & 0x1) << 1))] & 0xFF;
      }
    }
  }
  
  /* Error */
  static Resources ˋ(Resources paramResources)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: goto +514 -> 517
    //   6: getstatic 84	o/oB:ॱˋ	I
    //   9: bipush 30
    //   11: iadd
    //   12: iconst_1
    //   13: isub
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 86	o/oB:ॱˎ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +471 -> 500
    //   32: goto +29 -> 61
    //   35: goto +196 -> 231
    //   38: getstatic 299	o/oB:ᐝ	Lo/oB;
    //   41: astore_2
    //   42: aload_2
    //   43: getfield 239	o/oB:ʼ	Landroid/content/res/Resources;
    //   46: astore_2
    //   47: aload_2
    //   48: aload_0
    //   49: if_acmpeq +6 -> 55
    //   52: goto +228 -> 280
    //   55: goto +176 -> 231
    //   58: astore_0
    //   59: aload_0
    //   60: athrow
    //   61: iconst_0
    //   62: istore_1
    //   63: goto +42 -> 105
    //   66: getstatic 84	o/oB:ॱˋ	I
    //   69: istore_1
    //   70: iload_1
    //   71: bipush 85
    //   73: iand
    //   74: iload_1
    //   75: bipush 85
    //   77: ior
    //   78: iadd
    //   79: istore_1
    //   80: iload_1
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 86	o/oB:ॱˎ	I
    //   88: iload_1
    //   89: iconst_2
    //   90: irem
    //   91: ifne +6 -> 97
    //   94: goto +106 -> 200
    //   97: goto +141 -> 238
    //   100: ldc 2
    //   102: monitorexit
    //   103: aload_0
    //   104: areturn
    //   105: iload_1
    //   106: tableswitch	default:+22->128, 0:+-6->100, 1:+164->270
    //   128: goto -28 -> 100
    //   131: getstatic 84	o/oB:ॱˋ	I
    //   134: istore_1
    //   135: iload_1
    //   136: bipush 19
    //   138: ior
    //   139: iconst_1
    //   140: ishl
    //   141: iload_1
    //   142: bipush 19
    //   144: ixor
    //   145: isub
    //   146: istore_1
    //   147: iload_1
    //   148: sipush 128
    //   151: irem
    //   152: putstatic 86	o/oB:ॱˎ	I
    //   155: iload_1
    //   156: iconst_2
    //   157: irem
    //   158: ifne +6 -> 164
    //   161: goto +353 -> 514
    //   164: goto +84 -> 248
    //   167: iload_1
    //   168: tableswitch	default:+24->192, 0:+357->525, 1:+-133->35
    //   192: goto -157 -> 35
    //   195: iconst_1
    //   196: istore_1
    //   197: goto +209 -> 406
    //   200: iconst_0
    //   201: istore_1
    //   202: goto +267 -> 469
    //   205: iload_1
    //   206: tableswitch	default:+22->228, 0:+74->280, 1:+164->370
    //   228: goto +52 -> 280
    //   231: getstatic 299	o/oB:ᐝ	Lo/oB;
    //   234: astore_0
    //   235: goto -169 -> 66
    //   238: iconst_1
    //   239: istore_1
    //   240: goto +229 -> 469
    //   243: iconst_0
    //   244: istore_1
    //   245: goto +186 -> 431
    //   248: aload_0
    //   249: instanceof 2
    //   252: ifeq +6 -> 258
    //   255: goto -60 -> 195
    //   258: goto +270 -> 528
    //   261: getstatic 299	o/oB:ᐝ	Lo/oB;
    //   264: ifnull +247 -> 511
    //   267: goto +253 -> 520
    //   270: bipush 35
    //   272: iconst_0
    //   273: idiv
    //   274: istore_1
    //   275: ldc 2
    //   277: monitorexit
    //   278: aload_0
    //   279: areturn
    //   280: new 2	o/oB
    //   283: dup
    //   284: aload_0
    //   285: invokespecial 301	o/oB:<init>	(Landroid/content/res/Resources;)V
    //   288: putstatic 299	o/oB:ᐝ	Lo/oB;
    //   291: goto +41 -> 332
    //   294: bipush 63
    //   296: iconst_0
    //   297: idiv
    //   298: istore_1
    //   299: ldc 2
    //   301: monitorexit
    //   302: aload_0
    //   303: areturn
    //   304: ldc 2
    //   306: monitorexit
    //   307: aload_0
    //   308: areturn
    //   309: getstatic 299	o/oB:ᐝ	Lo/oB;
    //   312: getfield 239	o/oB:ʼ	Landroid/content/res/Resources;
    //   315: astore_2
    //   316: bipush 89
    //   318: iconst_0
    //   319: idiv
    //   320: istore_1
    //   321: aload_2
    //   322: aload_0
    //   323: if_acmpeq +6 -> 329
    //   326: goto -46 -> 280
    //   329: goto -98 -> 231
    //   332: getstatic 84	o/oB:ॱˋ	I
    //   335: istore_1
    //   336: iload_1
    //   337: bipush 71
    //   339: ior
    //   340: iconst_1
    //   341: ishl
    //   342: iload_1
    //   343: bipush 71
    //   345: ixor
    //   346: isub
    //   347: istore_1
    //   348: iload_1
    //   349: sipush 128
    //   352: irem
    //   353: putstatic 86	o/oB:ॱˎ	I
    //   356: iload_1
    //   357: iconst_2
    //   358: irem
    //   359: ifne +6 -> 365
    //   362: goto +133 -> 495
    //   365: iconst_0
    //   366: istore_1
    //   367: goto -200 -> 167
    //   370: getstatic 86	o/oB:ॱˎ	I
    //   373: istore_1
    //   374: iload_1
    //   375: bipush 23
    //   377: ior
    //   378: iconst_1
    //   379: ishl
    //   380: iload_1
    //   381: bipush 23
    //   383: ixor
    //   384: isub
    //   385: istore_1
    //   386: iload_1
    //   387: sipush 128
    //   390: irem
    //   391: putstatic 84	o/oB:ॱˋ	I
    //   394: iload_1
    //   395: iconst_2
    //   396: irem
    //   397: ifeq +136 -> 533
    //   400: goto -157 -> 243
    //   403: astore_0
    //   404: aload_0
    //   405: athrow
    //   406: iload_1
    //   407: tableswitch	default:+21->428, 0:+-146->261, 1:+-401->6
    //   428: goto -167 -> 261
    //   431: iload_1
    //   432: tableswitch	default:+24->456, 0:+-123->309, 1:+-394->38
    //   456: goto -418 -> 38
    //   459: iconst_0
    //   460: istore_1
    //   461: goto -256 -> 205
    //   464: iconst_1
    //   465: istore_1
    //   466: goto -35 -> 431
    //   469: iload_1
    //   470: tableswitch	default:+22->492, 0:+-176->294, 1:+-166->304
    //   492: goto -198 -> 294
    //   495: iconst_1
    //   496: istore_1
    //   497: goto -330 -> 167
    //   500: iconst_1
    //   501: istore_1
    //   502: goto -397 -> 105
    //   505: astore_0
    //   506: ldc 2
    //   508: monitorexit
    //   509: aload_0
    //   510: athrow
    //   511: goto -52 -> 459
    //   514: goto -266 -> 248
    //   517: goto -386 -> 131
    //   520: iconst_1
    //   521: istore_1
    //   522: goto -317 -> 205
    //   525: goto -294 -> 231
    //   528: iconst_0
    //   529: istore_1
    //   530: goto -124 -> 406
    //   533: goto -69 -> 464
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	536	0	paramResources	Resources
    //   14	516	1	i	int
    //   41	281	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   147	155	58	java/lang/UnsupportedOperationException
    //   231	235	58	java/lang/UnsupportedOperationException
    //   348	356	58	java/lang/IllegalArgumentException
    //   386	394	58	java/lang/IndexOutOfBoundsException
    //   38	42	403	java/lang/ArrayStoreException
    //   42	47	403	java/lang/NullPointerException
    //   66	70	403	java/lang/IndexOutOfBoundsException
    //   80	88	403	java/lang/IndexOutOfBoundsException
    //   131	135	403	java/lang/ArrayStoreException
    //   332	336	403	java/lang/ArrayStoreException
    //   370	374	403	java/lang/ClassCastException
    //   6	23	505	finally
    //   38	42	505	finally
    //   42	47	505	finally
    //   59	61	505	finally
    //   66	70	505	finally
    //   80	88	505	finally
    //   131	135	505	finally
    //   147	155	505	finally
    //   231	235	505	finally
    //   261	267	505	finally
    //   270	278	505	finally
    //   280	291	505	finally
    //   294	302	505	finally
    //   304	307	505	finally
    //   309	321	505	finally
    //   332	336	505	finally
    //   348	356	505	finally
    //   370	374	505	finally
    //   386	394	505	finally
    //   404	406	505	finally
  }
  
  private XmlResourceParser ˋ(String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
  {
    if (paramInt1 != 0) {
      try
      {
        synchronized (this.ॱˊ)
        {
          int m = this.ॱˊ.length;
          int k = 0;
          while (k < m)
          {
            if (this.ॱˊ[k] == paramInt1)
            {
              localObject1 = (XmlResourceParser)ˋ.invoke(this.ˏॱ[k], new Object[0]);
              return localObject1;
            }
            k += 1;
          }
          Object localObject1 = ˎ(paramInt3, paramInt2, paramString1);
          if (localObject1 != null)
          {
            paramInt3 = ʻ.getInt(this) + 2 - 1;
            paramInt2 = paramInt3;
            if (paramInt3 >= m) {
              paramInt2 = 0;
            }
            ʻ.setInt(this, paramInt2);
            Object localObject3 = this.ˏॱ[paramInt2];
            if (localObject3 != null) {
              ˏ.invoke(localObject3, new Object[0]);
            }
            this.ॱˊ[paramInt2] = paramInt1;
            this.ˏॱ[paramInt2] = localObject1;
            localObject1 = (XmlResourceParser)ˋ.invoke(localObject1, new Object[0]);
            return localObject1;
          }
        }
        int i;
        paramString1 = new StringBuilder(ॱ((byte)ॱᐝ[3], (short)120, (byte)(ॱᐝ[71] - 1))).append(paramString1);
      }
      catch (Exception localException)
      {
        i = (byte)ॱᐝ[3];
        paramInt2 = ॱᐝ[71];
        paramString1 = new StringBuilder(ॱ(i, (short)120, (byte)((paramInt2 ^ 0xFFFFFFFF) + ((paramInt2 & 0xFFFFFFFF) << 1)))).append(paramString1);
        i = (byte)ॱᐝ[17];
        paramString1 = paramString1.append(ॱ(i, (short)(i ^ 0x20 | i & 0x20), (byte)88)).append(paramString2);
        i = (byte)ॱᐝ[99];
        paramString1 = new Resources.NotFoundException(ॱ(i, (short)(i ^ 0xAF | i & 0xAF), (byte)88) + Integer.toHexString(paramInt1));
        paramString1.initCause(localException);
        throw paramString1;
      }
    }
    int j = (byte)ॱᐝ[17];
    paramString1 = paramString1.append(ॱ(j, (short)(j ^ 0x20 | j & 0x20), (byte)88)).append(paramString2);
    j = (byte)ॱᐝ[99];
    throw new Resources.NotFoundException(ॱ(j, (short)(j | 0xAF), (byte)88) + Integer.toHexString(paramInt1));
  }
  
  /* Error */
  static void ˋ()
  {
    // Byte code:
    //   0: goto +10 -> 10
    //   3: return
    //   4: goto +12 -> 16
    //   7: astore_1
    //   8: aload_1
    //   9: athrow
    //   10: goto -6 -> 4
    //   13: astore_1
    //   14: aload_1
    //   15: athrow
    //   16: getstatic 84	o/oB:ॱˋ	I
    //   19: istore_0
    //   20: iload_0
    //   21: bipush 22
    //   23: iadd
    //   24: iconst_1
    //   25: isub
    //   26: istore_0
    //   27: iload_0
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 86	o/oB:ॱˎ	I
    //   35: iload_0
    //   36: iconst_2
    //   37: irem
    //   38: ifne +6 -> 44
    //   41: goto -38 -> 3
    //   44: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   19	19	0	i	int
    //   7	2	1	localNullPointerException	NullPointerException
    //   13	2	1	localArrayStoreException	ArrayStoreException
    // Exception table:
    //   from	to	target	type
    //   27	35	7	java/lang/NullPointerException
    //   16	20	13	java/lang/ArrayStoreException
  }
  
  private Object ˎ(int paramInt1, int paramInt2, String paramString)
  {
    break label832;
    Method localMethod;
    Object localObject2;
    Object localObject1;
    try
    {
      localMethod = ॱ;
      localObject2 = getAssets();
      localObject1 = new Object[2];
    }
    catch (Exception paramString)
    {
      label23:
      throw new RuntimeException(paramString);
    }
    break label398;
    label26:
    int k = 56;
    break label609;
    int m;
    label69:
    label72:
    int j;
    for (;;)
    {
      switch (k)
      {
      default: 
        break label546;
        m = 1;
        break label72;
        break label657;
        localObject2 = localObject1;
        k = j;
        switch (m)
        {
        default: 
          localObject2 = localObject1;
          k = j;
          break label657;
          label115:
          k = 56;
        }
        break;
      }
    }
    label122:
    int i = 1;
    for (;;)
    {
      paramInt1 = null.length;
      return paramString;
      label133:
      i = ॱˋ;
      i = (i & 0x69) + (i | 0x69);
      ॱˎ = i % 128;
      if (i % 2 != 0)
      {
        break;
        label173:
        break label587;
        label176:
        k = 0;
        break label609;
        paramInt2 = 10;
        break label681;
        label188:
        paramInt1 = ॱˋ;
        paramInt1 = (paramInt1 ^ 0x6F) + ((paramInt1 & 0x6F) << 1);
        ॱˎ = paramInt1 % 128;
        if (paramInt1 % 2 != 0)
        {
          break label761;
          for (;;)
          {
            try
            {
              paramInt2 = ॱˎ;
              paramInt2 = ((paramInt2 | 0x13) << 1) - (paramInt2 ^ 0x13);
              ॱˋ = paramInt2 % 128;
              if (paramInt2 % 2 != 0) {
                break label883;
              }
            }
            catch (ArrayStoreException|NullPointerException|IllegalStateException|IllegalArgumentException paramString)
            {
              label299:
              label351:
              throw paramString;
            }
            localObject1 = ˎ;
            paramString = ((Constructor)localObject1).newInstance(new Object[] { paramString });
            break label188;
            paramString = ˊ((byte[])localObject2, paramInt1, paramString);
            throw new NullPointerException();
            i = ॱˋ;
            i = ((i | 0x59) << 1) - (i ^ 0x59);
            ॱˎ = i % 128;
            if (i % 2 == 0) {
              break label794;
            }
            break label639;
            if (j == 0) {
              paramString = (String)localObject2;
            }
          }
        }
      }
      label398:
      label401:
      label443:
      label462:
      label491:
      label519:
      label546:
      label587:
      label603:
      label609:
      label639:
      label657:
      label681:
      do
      {
        break label69;
        for (;;)
        {
          localObject2 = (InputStream)((Method)localObject1).invoke(localObject2, new Object[] { Integer.valueOf(paramInt2), paramString });
          break;
        }
        try
        {
          j = ॱˋ;
          j = (j ^ 0x67) + ((j & 0x67) << 1);
          ॱˎ = j % 128;
          if (j % 2 == 0) {
            break label23;
          }
        }
        catch (IndexOutOfBoundsException|ClassCastException|RuntimeException paramString)
        {
          throw paramString;
        }
        k = ˊ.length;
        if (i < k) {
          break label115;
        }
        break label971;
        for (;;)
        {
          switch (i)
          {
          default: 
            break label964;
            switch (i)
            {
            default: 
              break label853;
              paramInt2 = ॱˋ + 49;
              ॱˎ = paramInt2 % 128;
              if (paramInt2 % 2 == 0) {
                break label829;
              }
              break label351;
              k = ॱˋ;
              k += 49;
              ॱˎ = k % 128;
              if (k % 2 == 0) {
                break label173;
              }
            }
            break;
          case 0: 
            i = k;
            break label443;
            if (j != 0) {
              break label176;
            }
            break label26;
            return paramString;
            m = 0;
            break label72;
            switch (k)
            {
            default: 
              break label800;
              i = 0;
            }
            break;
          }
        }
        for (;;)
        {
          paramString = ˊ((byte[])localObject2, paramInt1, paramString);
          break;
          i = ((i | 0x1) << 1) - (i ^ 0x1);
          localObject1 = localObject2;
          j = k;
          break label443;
          switch (paramInt2)
          {
          }
        }
        paramInt1 = 1;
        break label929;
        break;
        j = ॱˋ;
        j = (j ^ 0x41) + ((j & 0x41) << 1);
        ॱˎ = j % 128;
      } while (j % 2 == 0);
      break label69;
      label761:
      paramInt1 = 0;
      break label929;
      for (;;)
      {
        i = 0;
        break label491;
        k = 0;
        ((InputStream)localObject1).close();
        localObject1 = ॱ;
        localObject2 = getAssets();
        break label401;
        label794:
        i = 1;
        break label462;
        label800:
        k = (byte)((InputStream)localObject1).read();
        m = ˊ[i];
        if (k != m) {
          break label603;
        }
        break;
        label829:
        break label351;
        label832:
        break label133;
        localObject2 = ˎ((InputStream)localObject1);
        ((InputStream)localObject1).close();
        break label519;
        label853:
        localObject1[0] = Integer.valueOf(paramInt2);
        localObject1[1] = paramString;
        localObject1 = (InputStream)localMethod.invoke(localObject2, (Object[])localObject1);
        break label955;
        label883:
        paramInt2 = 53;
        break label681;
        i = ॱˎ;
        i = (i & 0x5B) + (i | 0x5B);
        ॱˋ = i % 128;
        if (i % 2 != 0) {
          break label122;
        }
      }
      label929:
      switch (paramInt1)
      {
      }
    }
    for (;;)
    {
      label955:
      j = 1;
      k = 0;
      break label299;
      label964:
      i = k;
      break label443;
      label971:
      k = 88;
      break;
      localObject1[0] = Integer.valueOf(paramInt2);
      localObject1[0] = paramString;
      localObject1 = (InputStream)localMethod.invoke(localObject2, (Object[])localObject1);
    }
  }
  
  /* Error */
  private void ˎ(byte[] paramArrayOfByte, byte paramByte, long paramLong)
  {
    // Byte code:
    //   0: goto +126 -> 126
    //   3: lconst_1
    //   4: iload 5
    //   6: lshl
    //   7: lload_3
    //   8: land
    //   9: lconst_0
    //   10: lcmp
    //   11: ifeq +6 -> 17
    //   14: goto +316 -> 330
    //   17: goto +454 -> 471
    //   20: goto +219 -> 239
    //   23: goto +371 -> 394
    //   26: iconst_0
    //   27: istore 6
    //   29: goto +335 -> 364
    //   32: iconst_0
    //   33: istore 5
    //   35: goto +359 -> 394
    //   38: getstatic 84	o/oB:ॱˋ	I
    //   41: istore_2
    //   42: iload_2
    //   43: bipush 35
    //   45: ixor
    //   46: iload_2
    //   47: bipush 35
    //   49: iand
    //   50: iconst_1
    //   51: ishl
    //   52: iadd
    //   53: istore_2
    //   54: iload_2
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 86	o/oB:ॱˎ	I
    //   62: iload_2
    //   63: iconst_2
    //   64: irem
    //   65: ifne +6 -> 71
    //   68: goto +257 -> 325
    //   71: goto +288 -> 359
    //   74: iconst_1
    //   75: istore 5
    //   77: goto +188 -> 265
    //   80: iconst_1
    //   81: istore 6
    //   83: goto +94 -> 177
    //   86: getstatic 84	o/oB:ॱˋ	I
    //   89: istore 6
    //   91: iload 6
    //   93: bipush 115
    //   95: iand
    //   96: iload 6
    //   98: bipush 115
    //   100: ior
    //   101: iadd
    //   102: istore 6
    //   104: iload 6
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 86	o/oB:ॱˎ	I
    //   113: iload 6
    //   115: iconst_2
    //   116: irem
    //   117: ifne +6 -> 123
    //   120: goto -40 -> 80
    //   123: goto +284 -> 407
    //   126: goto +377 -> 503
    //   129: getstatic 86	o/oB:ॱˎ	I
    //   132: istore 6
    //   134: iload 6
    //   136: bipush 69
    //   138: ior
    //   139: iconst_1
    //   140: ishl
    //   141: iload 6
    //   143: bipush 69
    //   145: ixor
    //   146: isub
    //   147: istore 6
    //   149: iload 6
    //   151: sipush 128
    //   154: irem
    //   155: putstatic 84	o/oB:ॱˋ	I
    //   158: iload 6
    //   160: iconst_2
    //   161: irem
    //   162: ifeq +6 -> 168
    //   165: goto +191 -> 356
    //   168: goto -145 -> 23
    //   171: iconst_1
    //   172: istore 6
    //   174: goto +190 -> 364
    //   177: iload 6
    //   179: tableswitch	default:+21->200, 0:+118->297, 1:+72->251
    //   200: goto +97 -> 297
    //   203: goto -171 -> 32
    //   206: iload 6
    //   208: lookupswitch	default:+28->236, 44:+31->239, 79:+-122->86
    //   236: goto -150 -> 86
    //   239: iload 5
    //   241: iconst_2
    //   242: iadd
    //   243: iconst_1
    //   244: isub
    //   245: istore 5
    //   247: goto -118 -> 129
    //   250: return
    //   251: aload_1
    //   252: iload 5
    //   254: aload_1
    //   255: iload 5
    //   257: baload
    //   258: iload_2
    //   259: iand
    //   260: i2b
    //   261: bastore
    //   262: goto +151 -> 413
    //   265: iload 5
    //   267: tableswitch	default:+21->288, 0:+-64->203, 1:+70->337
    //   288: goto +49 -> 337
    //   291: astore_1
    //   292: aload_1
    //   293: athrow
    //   294: goto -55 -> 239
    //   297: aload_1
    //   298: iload 5
    //   300: baload
    //   301: istore 6
    //   303: aload_1
    //   304: iload 5
    //   306: iload 6
    //   308: iload_2
    //   309: iand
    //   310: iconst_m1
    //   311: ixor
    //   312: iload 6
    //   314: iload_2
    //   315: ior
    //   316: iand
    //   317: i2b
    //   318: bastore
    //   319: goto +94 -> 413
    //   322: goto -284 -> 38
    //   325: iconst_1
    //   326: istore_2
    //   327: goto +151 -> 478
    //   330: bipush 79
    //   332: istore 6
    //   334: goto -128 -> 206
    //   337: goto -305 -> 32
    //   340: iconst_0
    //   341: istore 5
    //   343: goto -78 -> 265
    //   346: iconst_1
    //   347: istore 6
    //   349: goto +96 -> 445
    //   352: aconst_null
    //   353: arraylength
    //   354: istore_2
    //   355: return
    //   356: goto -333 -> 23
    //   359: iconst_0
    //   360: istore_2
    //   361: goto +117 -> 478
    //   364: iload 6
    //   366: tableswitch	default:+22->388, 0:+-363->3, 1:+-44->322
    //   388: goto -385 -> 3
    //   391: astore_1
    //   392: aload_1
    //   393: athrow
    //   394: iload 5
    //   396: aload_1
    //   397: arraylength
    //   398: if_icmpge +6 -> 404
    //   401: goto -375 -> 26
    //   404: goto -233 -> 171
    //   407: iconst_0
    //   408: istore 6
    //   410: goto -233 -> 177
    //   413: getstatic 86	o/oB:ॱˎ	I
    //   416: bipush 84
    //   418: iadd
    //   419: iconst_1
    //   420: isub
    //   421: istore 6
    //   423: iload 6
    //   425: sipush 128
    //   428: irem
    //   429: putstatic 84	o/oB:ॱˋ	I
    //   432: iload 6
    //   434: iconst_2
    //   435: irem
    //   436: ifeq +6 -> 442
    //   439: goto -93 -> 346
    //   442: goto +101 -> 543
    //   445: iload 6
    //   447: tableswitch	default:+21->468, 0:+-153->294, 1:+-427->20
    //   468: goto -448 -> 20
    //   471: bipush 44
    //   473: istore 6
    //   475: goto -269 -> 206
    //   478: iload_2
    //   479: tableswitch	default:+21->500, 0:+-229->250, 1:+-127->352
    //   500: goto -148 -> 352
    //   503: getstatic 84	o/oB:ॱˋ	I
    //   506: istore 5
    //   508: iload 5
    //   510: bipush 53
    //   512: iand
    //   513: iload 5
    //   515: bipush 53
    //   517: ior
    //   518: iadd
    //   519: istore 5
    //   521: iload 5
    //   523: sipush 128
    //   526: irem
    //   527: putstatic 86	o/oB:ॱˎ	I
    //   530: iload 5
    //   532: iconst_2
    //   533: irem
    //   534: ifne +6 -> 540
    //   537: goto -197 -> 340
    //   540: goto -466 -> 74
    //   543: iconst_0
    //   544: istore 6
    //   546: goto -101 -> 445
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	549	0	this	oB
    //   0	549	1	paramArrayOfByte	byte[]
    //   0	549	2	paramByte	byte
    //   0	549	3	paramLong	long
    //   4	530	5	i	int
    //   27	518	6	b	byte
    // Exception table:
    //   from	to	target	type
    //   423	432	291	java/lang/NumberFormatException
    //   413	423	391	java/lang/RuntimeException
    //   423	432	391	java/lang/RuntimeException
    //   503	508	391	java/lang/NumberFormatException
    //   521	530	391	java/lang/IllegalArgumentException
  }
  
  /* Error */
  private static byte[] ˎ(InputStream paramInputStream)
  {
    // Byte code:
    //   0: goto +18 -> 18
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_3
    //   7: invokevirtual 355	java/io/ByteArrayOutputStream:flush	()V
    //   10: aload_3
    //   11: invokevirtual 359	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   14: astore_0
    //   15: goto +131 -> 146
    //   18: goto +47 -> 65
    //   21: iconst_0
    //   22: istore_1
    //   23: iload_1
    //   24: tableswitch	default:+24->48, 0:+-18->6, 1:+67->91
    //   48: goto +43 -> 91
    //   51: goto +3 -> 54
    //   54: aload_3
    //   55: aload 4
    //   57: iconst_0
    //   58: iload_2
    //   59: invokevirtual 363	java/io/ByteArrayOutputStream:write	([BII)V
    //   62: goto +63 -> 125
    //   65: new 352	java/io/ByteArrayOutputStream
    //   68: dup
    //   69: invokespecial 364	java/io/ByteArrayOutputStream:<init>	()V
    //   72: astore_3
    //   73: sipush 16384
    //   76: newarray byte
    //   78: astore 4
    //   80: goto +45 -> 125
    //   83: astore_0
    //   84: aload_0
    //   85: athrow
    //   86: iconst_1
    //   87: istore_1
    //   88: goto -65 -> 23
    //   91: getstatic 84	o/oB:ॱˋ	I
    //   94: istore_1
    //   95: iload_1
    //   96: bipush 45
    //   98: iand
    //   99: iload_1
    //   100: bipush 45
    //   102: ior
    //   103: iadd
    //   104: istore_1
    //   105: iload_1
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 86	o/oB:ॱˎ	I
    //   113: iload_1
    //   114: iconst_2
    //   115: irem
    //   116: ifne +6 -> 122
    //   119: goto -68 -> 51
    //   122: goto -68 -> 54
    //   125: aload_0
    //   126: aload 4
    //   128: iconst_0
    //   129: sipush 16384
    //   132: invokevirtual 367	java/io/InputStream:read	([BII)I
    //   135: istore_2
    //   136: iload_2
    //   137: iflt +6 -> 143
    //   140: goto -54 -> 86
    //   143: goto -122 -> 21
    //   146: getstatic 84	o/oB:ॱˋ	I
    //   149: istore_1
    //   150: iload_1
    //   151: bipush 29
    //   153: ixor
    //   154: iload_1
    //   155: bipush 29
    //   157: iand
    //   158: iconst_1
    //   159: ishl
    //   160: iadd
    //   161: istore_1
    //   162: iload_1
    //   163: sipush 128
    //   166: irem
    //   167: putstatic 86	o/oB:ॱˎ	I
    //   170: iload_1
    //   171: iconst_2
    //   172: irem
    //   173: ifne +5 -> 178
    //   176: aload_0
    //   177: areturn
    //   178: aload_0
    //   179: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	paramInputStream	InputStream
    //   22	151	1	i	int
    //   58	79	2	j	int
    //   6	67	3	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   55	72	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/UnsupportedOperationException
    //   10	15	3	java/lang/UnsupportedOperationException
    //   91	95	3	java/lang/RuntimeException
    //   105	113	3	java/lang/RuntimeException
    //   105	113	3	java/lang/IllegalArgumentException
    //   10	15	83	java/lang/ArrayStoreException
  }
  
  private static String ॱ(byte paramByte1, short paramShort, byte paramByte2)
  {
    break label181;
    int i = localObject4[paramByte1];
    break label278;
    paramByte1 = 0;
    break label396;
    label17:
    Object localObject1;
    Object localObject4 = localObject1;
    int k;
    i = k;
    paramByte1 = paramShort;
    short s = paramByte2;
    int j;
    switch (j)
    {
    default: 
      localObject4 = localObject1;
      i = k;
      paramByte1 = paramShort;
      s = paramByte2;
      break;
    }
    label147:
    label150:
    byte b1;
    for (;;)
    {
      try
      {
        s = ॱˋ;
        s = (s ^ 0x67) + ((s & 0x67) << 1);
        try
        {
          ॱˎ = s % 128;
          if (s % 2 == 0) {
            break label598;
          }
        }
        catch (RuntimeException|IllegalArgumentException|Exception localRuntimeException)
        {
          throw localRuntimeException;
        }
        i = paramByte2;
        paramByte2 = b2;
        paramByte1 = paramShort;
      }
      catch (NumberFormatException|IndexOutOfBoundsException|IllegalArgumentException|ArrayStoreException localNumberFormatException)
      {
        byte b2;
        byte[] arrayOfByte;
        label181:
        label191:
        label273:
        label278:
        Object localObject2;
        label363:
        label396:
        throw localNumberFormatException;
      }
      paramByte1 = ॱˎ + 58 - 1;
      ॱˋ = paramByte1 % 128;
      if (paramByte1 % 2 != 0) {
        break label471;
      }
      break label631;
      continue;
      b2 = 0;
      k = 0;
      paramByte1 = -paramByte1;
      b1 = (paramByte1 ^ 0x20) + ((paramByte1 & 0x20) << 1);
      arrayOfByte = new byte[b1];
      break label604;
      continue;
      j = 59;
      break label17;
      if (localObject1 != null)
      {
        break label591;
        paramByte2 = ((i | 0x1) << 1) - (i ^ 0x1);
        arrayOfByte[i] = ((byte)s);
        paramShort = ॱˋ;
        paramShort = ((paramShort | 0x67) << 1) - (paramShort ^ 0x67);
        ॱˎ = paramShort % 128;
        if (paramShort % 2 != 0)
        {
          continue;
          return new String(arrayOfByte, 0);
          paramByte1 = 1;
          continue;
          paramShort = ॱˎ;
          paramShort = ((paramShort | 0x75) << 1) - (paramShort ^ 0x75);
          ॱˋ = paramShort % 128;
          if (paramShort % 2 != 0) {
            continue;
          }
          break label586;
          if (paramByte2 == b1) {
            continue;
          }
          break;
          paramShort = (paramShort ^ 0x4) + ((paramShort & 0x4) << 1);
          localObject2 = ॱᐝ;
          paramByte2 = 120 - paramByte2;
          continue;
        }
        continue;
        continue;
        i = paramByte2;
        paramByte2 = b2;
        paramByte1 = paramShort;
        break label503;
        switch (paramShort)
        {
        default: 
          continue;
          paramShort = 1;
          continue;
          switch (paramByte1)
          {
          }
          break;
        }
      }
    }
    localObject2 = localObject4;
    for (;;)
    {
      paramByte1 = ॱˋ;
      paramByte1 = ((paramByte1 | 0x7B) << 1) - (paramByte1 ^ 0x7B);
      ॱˎ = paramByte1 % 128;
      if (paramByte1 % 2 == 0) {
        break label273;
      }
      break;
      label471:
      break label631;
      for (;;)
      {
        label503:
        Object localObject3;
        switch (s)
        {
        case 46: 
        default: 
          break;
          for (;;)
          {
            paramShort = -i;
            paramByte1 = (paramByte1 & 0x1) + (paramByte1 | 0x1);
            s = s + paramShort + 3 - 1;
            localObject4 = localNumberFormatException;
            i = paramByte2;
            break;
            localObject3 = localObject4;
          }
        case 61: 
          paramShort = paramShort - 87 - 1;
          paramShort = (paramShort ^ 0x5B) + ((paramShort & 0x5B) << 1);
          localObject3 = ॱᐝ;
          paramByte2 = -paramByte2;
          paramByte2 = (paramByte2 & 0xD) + (paramByte2 | 0xD);
          break label150;
          s = 46;
          continue;
          label586:
          paramShort = 0;
          break label363;
          label591:
          j = 62;
          break label17;
          label598:
          s = 61;
        }
      }
      label604:
      paramByte1 = ॱˎ + 53;
      ॱˋ = paramByte1 % 128;
      if (paramByte1 % 2 != 0) {
        break label147;
      }
      break label191;
      label631:
      s = b1;
    }
  }
  
  public Configuration getConfiguration()
  {
    break label84;
    for (;;)
    {
      try
      {
        Object localObject = this.ʼ;
        localObject = ((Resources)localObject).getConfiguration();
      }
      catch (IllegalArgumentException|IndexOutOfBoundsException localIllegalArgumentException1)
      {
        throw localIllegalArgumentException1;
      }
      try
      {
        i = ॱˋ + 69;
        ॱˎ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        return localIllegalArgumentException1;
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        int i;
        label45:
        throw localIllegalArgumentException2;
      }
    }
    label84:
    for (;;)
    {
      i = ॱˎ;
      i = (i ^ 0x23) + ((i & 0x23) << 1);
      ॱˋ = i % 128;
      if (i % 2 != 0) {
        break label45;
      }
      break;
    }
    return localIllegalArgumentException2;
  }
  
  public DisplayMetrics getDisplayMetrics()
  {
    break label94;
    try
    {
      Object localObject1 = this.ʼ;
      try
      {
        localObject1 = ((Resources)localObject1).getDisplayMetrics();
        return localObject1;
      }
      catch (NullPointerException|UnsupportedOperationException|IllegalStateException localNullPointerException)
      {
        throw localNullPointerException;
      }
      i = 0;
      for (;;)
      {
        i = ॱˋ;
        i = (i ^ 0x19) + ((i & 0x19) << 1);
        ॱˎ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        for (;;)
        {
          switch (i)
          {
          case 0: 
          default: 
            break label97;
            i = 1;
          }
        }
      }
    }
    catch (Exception|NullPointerException localException)
    {
      throw localException;
    }
    label94:
    label97:
    Object localObject2 = this.ʼ;
    localObject2 = ((Resources)localObject2).getDisplayMetrics();
    int i = null.length;
    return localObject2;
  }
  
  /* Error */
  public XmlResourceParser getLayout(int paramInt)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: aconst_null
    //   4: arraylength
    //   5: istore_1
    //   6: aload 5
    //   8: areturn
    //   9: goto +413 -> 422
    //   12: iconst_1
    //   13: istore_1
    //   14: goto +134 -> 148
    //   17: iload 4
    //   19: tableswitch	default:+21->40, 0:+462->481, 1:+278->297
    //   40: goto +257 -> 297
    //   43: goto +267 -> 310
    //   46: iconst_0
    //   47: istore_1
    //   48: goto +100 -> 148
    //   51: iconst_1
    //   52: istore 4
    //   54: goto -37 -> 17
    //   57: iconst_1
    //   58: istore 4
    //   60: goto +38 -> 98
    //   63: iconst_0
    //   64: istore 4
    //   66: goto +32 -> 98
    //   69: iload 4
    //   71: tableswitch	default:+21->92, 0:+184->255, 1:+381->452
    //   92: goto +360 -> 452
    //   95: goto +416 -> 511
    //   98: iload 4
    //   100: tableswitch	default:+24->124, 0:+221->321, 1:+210->310
    //   124: goto +197 -> 321
    //   127: aconst_null
    //   128: astore 5
    //   130: iload_1
    //   131: bipush 24
    //   133: ishr
    //   134: bipush 127
    //   136: if_icmpne +6 -> 142
    //   139: goto -76 -> 63
    //   142: goto -85 -> 57
    //   145: goto +81 -> 226
    //   148: iload_1
    //   149: tableswitch	default:+23->172, 0:+220->369, 1:+-146->3
    //   172: aload 5
    //   174: areturn
    //   175: iload 4
    //   177: lookupswitch	default:+27->204, 25:+36->213, 38:+-134->43
    //   204: goto -161 -> 43
    //   207: iconst_1
    //   208: istore 4
    //   210: goto -141 -> 69
    //   213: goto +97 -> 310
    //   216: astore 5
    //   218: aload 5
    //   220: athrow
    //   221: astore 5
    //   223: aload 5
    //   225: athrow
    //   226: getstatic 86	o/oB:ॱˎ	I
    //   229: istore_1
    //   230: iload_1
    //   231: bipush 93
    //   233: iadd
    //   234: istore_1
    //   235: iload_1
    //   236: sipush 128
    //   239: irem
    //   240: putstatic 84	o/oB:ॱˋ	I
    //   243: iload_1
    //   244: iconst_2
    //   245: irem
    //   246: ifeq +6 -> 252
    //   249: goto -237 -> 12
    //   252: goto -206 -> 46
    //   255: getstatic 73	o/oB:ॱᐝ	[B
    //   258: bipush 89
    //   260: baload
    //   261: istore 4
    //   263: iload 4
    //   265: i2b
    //   266: istore_2
    //   267: aload_0
    //   268: iload_1
    //   269: iload_3
    //   270: bipush 124
    //   272: iload_2
    //   273: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   276: invokespecial 374	o/oB:ˊ	(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    //   279: astore 5
    //   281: goto -186 -> 95
    //   284: goto -157 -> 127
    //   287: goto +117 -> 404
    //   290: bipush 25
    //   292: istore 4
    //   294: goto -119 -> 175
    //   297: aload_0
    //   298: iload_1
    //   299: invokespecial 376	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
    //   302: areturn
    //   303: bipush 38
    //   305: istore 4
    //   307: goto -132 -> 175
    //   310: aload 5
    //   312: ifnull +6 -> 318
    //   315: goto +160 -> 475
    //   318: goto -267 -> 51
    //   321: getstatic 86	o/oB:ॱˎ	I
    //   324: istore 4
    //   326: iload 4
    //   328: bipush 109
    //   330: ior
    //   331: iconst_1
    //   332: ishl
    //   333: iload 4
    //   335: bipush 109
    //   337: ixor
    //   338: isub
    //   339: istore 4
    //   341: iload 4
    //   343: sipush 128
    //   346: irem
    //   347: putstatic 84	o/oB:ॱˋ	I
    //   350: iload 4
    //   352: iconst_2
    //   353: irem
    //   354: ifeq +6 -> 360
    //   357: goto -70 -> 287
    //   360: goto +44 -> 404
    //   363: iconst_0
    //   364: istore 4
    //   366: goto -297 -> 69
    //   369: aload 5
    //   371: areturn
    //   372: getstatic 84	o/oB:ॱˋ	I
    //   375: bipush 22
    //   377: iadd
    //   378: iconst_1
    //   379: isub
    //   380: istore 4
    //   382: iload 4
    //   384: sipush 128
    //   387: irem
    //   388: putstatic 86	o/oB:ॱˎ	I
    //   391: iload 4
    //   393: iconst_2
    //   394: irem
    //   395: ifne +6 -> 401
    //   398: goto -35 -> 363
    //   401: goto -194 -> 207
    //   404: getstatic 73	o/oB:ॱᐝ	[B
    //   407: astore 5
    //   409: aload 5
    //   411: iconst_3
    //   412: baload
    //   413: iconst_0
    //   414: iadd
    //   415: iconst_1
    //   416: isub
    //   417: i2b
    //   418: istore_3
    //   419: goto -47 -> 372
    //   422: getstatic 84	o/oB:ॱˋ	I
    //   425: bipush 123
    //   427: iadd
    //   428: istore 4
    //   430: iload 4
    //   432: sipush 128
    //   435: irem
    //   436: putstatic 86	o/oB:ॱˎ	I
    //   439: iload 4
    //   441: iconst_2
    //   442: irem
    //   443: ifne +6 -> 449
    //   446: goto -162 -> 284
    //   449: goto -322 -> 127
    //   452: aload_0
    //   453: iload_1
    //   454: iload_3
    //   455: bipush 124
    //   457: getstatic 73	o/oB:ॱᐝ	[B
    //   460: bipush 27
    //   462: baload
    //   463: i2b
    //   464: invokestatic 76	o/oB:ॱ	(BSB)Ljava/lang/String;
    //   467: invokespecial 374	o/oB:ˊ	(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    //   470: astore 5
    //   472: goto -377 -> 95
    //   475: iconst_0
    //   476: istore 4
    //   478: goto -461 -> 17
    //   481: getstatic 84	o/oB:ॱˋ	I
    //   484: bipush 71
    //   486: iadd
    //   487: istore_1
    //   488: iload_1
    //   489: sipush 128
    //   492: irem
    //   493: putstatic 86	o/oB:ॱˎ	I
    //   496: iload_1
    //   497: iconst_2
    //   498: irem
    //   499: ifne +6 -> 505
    //   502: goto +6 -> 508
    //   505: goto -360 -> 145
    //   508: goto -363 -> 145
    //   511: getstatic 84	o/oB:ॱˋ	I
    //   514: istore 4
    //   516: iload 4
    //   518: bipush 63
    //   520: iand
    //   521: iload 4
    //   523: bipush 63
    //   525: ior
    //   526: iadd
    //   527: istore 4
    //   529: iload 4
    //   531: sipush 128
    //   534: irem
    //   535: putstatic 86	o/oB:ॱˎ	I
    //   538: iload 4
    //   540: iconst_2
    //   541: irem
    //   542: ifne +6 -> 548
    //   545: goto -255 -> 290
    //   548: goto -245 -> 303
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	551	0	this	oB
    //   0	551	1	paramInt	int
    //   266	7	2	b1	byte
    //   269	186	3	b2	byte
    //   17	525	4	i	int
    //   6	167	5	localXmlResourceParser	XmlResourceParser
    //   216	3	5	localNullPointerException1	NullPointerException
    //   221	3	5	localNullPointerException2	NullPointerException
    //   279	192	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   235	243	216	java/lang/NullPointerException
    //   255	263	216	java/lang/ArrayStoreException
    //   267	281	216	java/lang/ArrayStoreException
    //   372	382	216	java/lang/ClassCastException
    //   382	391	216	java/lang/ClassCastException
    //   382	391	216	java/lang/IllegalStateException
    //   404	409	216	java/lang/IllegalStateException
    //   422	430	216	java/lang/Exception
    //   430	439	216	java/lang/Exception
    //   430	439	216	java/lang/NullPointerException
    //   226	230	221	java/lang/NullPointerException
    //   267	281	221	java/lang/UnsupportedOperationException
  }
  
  public XmlResourceParser getXml(int paramInt)
  {
    for (;;)
    {
      int i = paramInt;
      oB localOB = this;
      try
      {
        j = ॱˋ;
        j = ((j | 0x6D) << 1) - (j ^ 0x6D);
        try
        {
          ॱˎ = j % 128;
          if (j % 2 == 0) {
            break label163;
          }
        }
        catch (RuntimeException|NullPointerException|ClassCastException|NumberFormatException|Exception|UnsupportedOperationException localRuntimeException)
        {
          label51:
          throw localRuntimeException;
        }
        paramInt = 20 / 0;
        return localOB;
      }
      catch (NullPointerException localNullPointerException)
      {
        int j;
        label59:
        throw localNullPointerException;
      }
      return localOB;
      label62:
      label91:
      label131:
      label145:
      label163:
      Object localObject2;
      switch (i)
      {
      default: 
        break label628;
        i = ॱˎ;
        i = (i & 0x39) + (i | 0x39);
        ॱˋ = i % 128;
        if (i % 2 == 0)
        {
          break label213;
          i = 5;
          for (;;)
          {
            break label375;
            XmlResourceParser localXmlResourceParser = null;
            if (paramInt << 121 == 12) {
              break label91;
            }
            break label375;
            j = ॱᐝ[84];
            byte b2 = (byte)j;
            localObject2 = ॱ(b1, s, b2);
            localXmlResourceParser = localXmlResourceParser.ˊ(i, (String)localObject2);
            break label501;
            i = 0;
            break label543;
            i = 36 / 0;
            continue;
            i = 1;
            break;
            switch (i)
            {
            default: 
              break label329;
              continue;
              for (;;)
              {
                i = 1;
                break label543;
                localObject2 = ॱᐝ;
                b2 = (byte)localObject2[18];
                localXmlResourceParser = localXmlResourceParser.ˊ(i, ॱ(b1, s, b2));
                break label501;
                i = 0;
                break label339;
                i = ॱˎ + 82 - 1;
                ॱˋ = i % 128;
                if (i % 2 != 0) {
                  break;
                }
              }
            case 5: 
              localXmlResourceParser = super.getXml(paramInt);
              break label583;
            }
          }
        }
      case 1: 
        for (;;)
        {
          label213:
          label219:
          label251:
          label291:
          label297:
          label329:
          label339:
          switch (i)
          {
          }
          break label251;
          break label297;
          label375:
          if (localNullPointerException == null) {
            break label131;
          }
          label386:
          Object localObject1;
          for (;;)
          {
            localObject1 = localObject2;
            switch (i)
            {
            }
            localObject1 = localObject2;
            break label375;
            paramInt = ॱˋ;
            paramInt = (paramInt & 0x7B) + (paramInt | 0x7B);
            ॱˎ = paramInt % 128;
            if (paramInt % 2 == 0) {
              break label51;
            }
            break label59;
            do
            {
              i = 0;
              break label386;
              b1 = (byte)29;
              s = (short)'½';
              break;
              i = 53;
              break label219;
              localObject2 = null;
            } while (paramInt >> 24 == 127);
            break label571;
            label501:
            i = ॱˋ;
            i = ((i | 0x2F) << 1) - (i ^ 0x2F);
            ॱˎ = i % 128;
            if (i % 2 == 0) {
              break label291;
            }
            break label622;
            label543:
            switch (i)
            {
            }
            break label145;
            label571:
            i = 1;
          }
          i = 0;
          break label62;
          label583:
          paramInt = ॱˋ;
          paramInt = (paramInt ^ 0x31) + ((paramInt & 0x31) << 1);
          ॱˎ = paramInt % 128;
          if (paramInt % 2 != 0) {
            return localObject1;
          }
          return localObject1;
          label622:
          i = 1;
        }
      }
      label628:
      byte b1 = (byte)123;
      short s = (short)'ᠮ';
    }
  }
  
  public byte[] ˊ(byte[] paramArrayOfByte, int paramInt, String paramString)
  {
    try
    {
      paramArrayOfByte = new byte[i];
      paramString.read(paramArrayOfByte);
    }
    catch (Exception paramArrayOfByte)
    {
      int i;
      int k;
      label24:
      int j;
      int m;
      label110:
      label143:
      label148:
      label182:
      label224:
      label227:
      label248:
      label312:
      label352:
      label403:
      label484:
      label486:
      label514:
      label541:
      for (;;) {}
    }
    k = 73;
    break label403;
    j = (i & 0x44) + (i | 0x44) - 63 - 1;
    i = ˋ(paramArrayOfByte, j);
    j = j - 7 - 1;
    k = ((j | 0xC) << 1) - (j ^ 0xC);
    m = paramArrayOfByte.length;
    j = -k;
    paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte, k, ((m | j) << 1) - (m ^ j));
    break label352;
    k = 33;
    break label403;
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        break label227;
        paramInt = 0;
        continue;
        switch (j)
        {
        default: 
          break label312;
        }
        break;
      case 1: 
        for (;;)
        {
          try
          {
            k = ॱˎ;
            k = (k ^ 0x37) + ((k & 0x37) << 1);
          }
          catch (IllegalStateException|Exception|ArrayStoreException paramArrayOfByte)
          {
            throw paramArrayOfByte;
          }
          try
          {
            ॱˋ = k % 128;
            if (k % 2 != 0) {
              break label110;
            }
          }
          catch (IllegalStateException|ClassCastException paramArrayOfByte)
          {
            throw paramArrayOfByte;
          }
          break;
          paramInt = paramArrayOfByte[1] | 0x24BE;
          i = paramArrayOfByte[1];
          j = 1949;
        }
        paramInt = 1;
      }
    }
    for (;;)
    {
      j = ॱˋ + 59;
      ॱˎ = j % 128;
      if (j % 2 != 0)
      {
        break label541;
        paramInt = ॱˎ + 92 - 1;
        ॱˋ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label248;
        }
        break label143;
        ˎ(paramString, this.ˋॱ, this.ᐝॱ);
        i = i + 3 - 1;
        byte[][] arrayOfByte = oI.ˎ(ˋ(paramArrayOfByte, i));
        break label24;
        return null;
        paramString = new oK(paramArrayOfByte, paramInt, paramString, arrayOfByte);
        break label514;
        paramInt = ॱˎ;
        paramInt = ((paramInt | 0x5D) << 1) - (paramInt ^ 0x5D);
        ॱˋ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label484;
        }
        return paramArrayOfByte;
      }
      switch (k)
      {
      default: 
        break label486;
        j = 54;
        break label148;
        paramInt = paramArrayOfByte[0] & 0xFF;
        i = paramArrayOfByte[1];
        j = 255;
        break label182;
        ˎ(paramString, this.ˋॱ, this.ᐝॱ);
        throw new NullPointerException();
        return paramArrayOfByte;
      case 33: 
        j = i ^ j;
        i = j;
        paramString = new byte[j];
        System.arraycopy(paramArrayOfByte, 5, paramString, 0, i);
        continue;
        paramInt = ॱˎ + 109;
        ॱˋ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label224;
        }
        break;
        j = 32;
        break;
      case 73: 
        j = i & j;
        i = j;
        paramString = new byte[j];
        System.arraycopy(paramArrayOfByte, 2, paramString, 0, i);
      }
    }
  }
}
