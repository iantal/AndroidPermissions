package o;

public class pq
{
  private static int ˊ;
  private static int ˋ;
  private static int ˎ;
  private static final String ॱ;
  
  static
  {
    for (;;)
    {
      int i = ˋ + 95;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      ˋ = 0;
      ˊ = 1;
      ˏ();
      ॱ = ॱ(115, 19, new char[] { 27, 8, -12, -43, 16, 23, 8, -44, 8, 29, 8, 17, -43, -20, -22, -17, 31, 16, 25 }, 3, true).intern() + pq.class.getSimpleName();
    }
  }
  
  public pq() {}
  
  /* Error */
  public static void update(android.content.Context paramContext)
  {
    // Byte code:
    //   0: goto +581 -> 581
    //   3: bipush 21
    //   5: istore_1
    //   6: goto +146 -> 152
    //   9: iconst_1
    //   10: istore_2
    //   11: goto +172 -> 183
    //   14: getstatic 72	android/os/Build:MODEL	Ljava/lang/String;
    //   17: sipush 131
    //   20: bipush 8
    //   22: bipush 8
    //   24: newarray char
    //   26: dup
    //   27: iconst_0
    //   28: ldc 73
    //   30: castore
    //   31: dup
    //   32: iconst_1
    //   33: ldc 74
    //   35: castore
    //   36: dup
    //   37: iconst_2
    //   38: ldc 75
    //   40: castore
    //   41: dup
    //   42: iconst_3
    //   43: ldc 76
    //   45: castore
    //   46: dup
    //   47: iconst_4
    //   48: ldc 77
    //   50: castore
    //   51: dup
    //   52: iconst_5
    //   53: ldc 78
    //   55: castore
    //   56: dup
    //   57: bipush 6
    //   59: ldc 79
    //   61: castore
    //   62: dup
    //   63: bipush 7
    //   65: ldc 80
    //   67: castore
    //   68: iconst_3
    //   69: iconst_0
    //   70: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   73: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   76: invokevirtual 84	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   79: ifne +6 -> 85
    //   82: goto +279 -> 361
    //   85: goto +282 -> 367
    //   88: astore_0
    //   89: aload_0
    //   90: athrow
    //   91: iconst_0
    //   92: istore_2
    //   93: goto +90 -> 183
    //   96: aload_0
    //   97: sipush 133
    //   100: iconst_4
    //   101: iconst_4
    //   102: newarray char
    //   104: dup
    //   105: iconst_0
    //   106: ldc 85
    //   108: castore
    //   109: dup
    //   110: iconst_1
    //   111: ldc 78
    //   113: castore
    //   114: dup
    //   115: iconst_2
    //   116: ldc 85
    //   118: castore
    //   119: dup
    //   120: iconst_3
    //   121: ldc 86
    //   123: castore
    //   124: iconst_2
    //   125: iconst_1
    //   126: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   129: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   132: invokevirtual 92	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   135: checkcast 94	android/net/wifi/WifiManager
    //   138: invokevirtual 98	android/net/wifi/WifiManager:isWifiEnabled	()Z
    //   141: istore_2
    //   142: iload_1
    //   143: ifne +6 -> 149
    //   146: goto +446 -> 592
    //   149: goto +777 -> 926
    //   152: iload_1
    //   153: lookupswitch	default:+27->180, 21:+401->554, 31:+773->926
    //   180: goto +746 -> 926
    //   183: getstatic 16	o/pq:ˊ	I
    //   186: bipush 37
    //   188: iadd
    //   189: istore_1
    //   190: iload_1
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 14	o/pq:ˋ	I
    //   198: iload_1
    //   199: iconst_2
    //   200: irem
    //   201: ifeq +6 -> 207
    //   204: goto +237 -> 441
    //   207: goto +382 -> 589
    //   210: iload_1
    //   211: tableswitch	default:+21->232, 0:+373->584, 1:+165->376
    //   232: goto +352 -> 584
    //   235: iconst_0
    //   236: istore_1
    //   237: goto -27 -> 210
    //   240: getstatic 72	android/os/Build:MODEL	Ljava/lang/String;
    //   243: bipush 113
    //   245: bipush 11
    //   247: bipush 11
    //   249: newarray char
    //   251: dup
    //   252: iconst_0
    //   253: ldc 99
    //   255: castore
    //   256: dup
    //   257: iconst_1
    //   258: ldc 100
    //   260: castore
    //   261: dup
    //   262: iconst_2
    //   263: ldc 101
    //   265: castore
    //   266: dup
    //   267: iconst_3
    //   268: ldc 27
    //   270: castore
    //   271: dup
    //   272: iconst_4
    //   273: ldc 35
    //   275: castore
    //   276: dup
    //   277: iconst_5
    //   278: ldc 30
    //   280: castore
    //   281: dup
    //   282: bipush 6
    //   284: ldc 102
    //   286: castore
    //   287: dup
    //   288: bipush 7
    //   290: ldc 25
    //   292: castore
    //   293: dup
    //   294: bipush 8
    //   296: ldc 103
    //   298: castore
    //   299: dup
    //   300: bipush 9
    //   302: ldc 104
    //   304: castore
    //   305: dup
    //   306: bipush 10
    //   308: ldc 102
    //   310: castore
    //   311: iconst_4
    //   312: iconst_0
    //   313: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   316: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   319: invokevirtual 84	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   322: ifeq +6 -> 328
    //   325: goto -90 -> 235
    //   328: goto +53 -> 381
    //   331: astore_0
    //   332: aload_0
    //   333: athrow
    //   334: getstatic 14	o/pq:ˋ	I
    //   337: bipush 39
    //   339: iadd
    //   340: istore_1
    //   341: iload_1
    //   342: sipush 128
    //   345: irem
    //   346: putstatic 16	o/pq:ˊ	I
    //   349: iload_1
    //   350: iconst_2
    //   351: irem
    //   352: ifne +6 -> 358
    //   355: goto +83 -> 438
    //   358: goto +669 -> 1027
    //   361: bipush 92
    //   363: istore_1
    //   364: goto +668 -> 1032
    //   367: bipush 84
    //   369: istore_1
    //   370: goto +662 -> 1032
    //   373: goto +71 -> 444
    //   376: iconst_0
    //   377: istore_2
    //   378: goto +66 -> 444
    //   381: iconst_1
    //   382: istore_1
    //   383: goto -173 -> 210
    //   386: getstatic 14	o/pq:ˋ	I
    //   389: iconst_1
    //   390: iadd
    //   391: istore_1
    //   392: iload_1
    //   393: sipush 128
    //   396: irem
    //   397: putstatic 16	o/pq:ˊ	I
    //   400: iload_1
    //   401: iconst_2
    //   402: irem
    //   403: ifne +4 -> 407
    //   406: return
    //   407: return
    //   408: goto +655 -> 1063
    //   411: getstatic 14	o/pq:ˋ	I
    //   414: bipush 31
    //   416: iadd
    //   417: istore_1
    //   418: iload_1
    //   419: sipush 128
    //   422: irem
    //   423: putstatic 16	o/pq:ˊ	I
    //   426: iload_1
    //   427: iconst_2
    //   428: irem
    //   429: ifne +6 -> 435
    //   432: goto +499 -> 931
    //   435: goto -195 -> 240
    //   438: goto +589 -> 1027
    //   441: goto +148 -> 589
    //   444: aload 5
    //   446: iload_2
    //   447: putfield 110	com/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState:emulator	Z
    //   450: aload_0
    //   451: invokevirtual 114	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   454: astore_3
    //   455: sipush 129
    //   458: bipush 11
    //   460: bipush 11
    //   462: newarray char
    //   464: dup
    //   465: iconst_0
    //   466: ldc 26
    //   468: castore
    //   469: dup
    //   470: iconst_1
    //   471: ldc 86
    //   473: castore
    //   474: dup
    //   475: iconst_2
    //   476: ldc 115
    //   478: castore
    //   479: dup
    //   480: iconst_3
    //   481: ldc 116
    //   483: castore
    //   484: dup
    //   485: iconst_4
    //   486: ldc 85
    //   488: castore
    //   489: dup
    //   490: iconst_5
    //   491: ldc 80
    //   493: castore
    //   494: dup
    //   495: bipush 6
    //   497: ldc 117
    //   499: castore
    //   500: dup
    //   501: bipush 7
    //   503: ldc 118
    //   505: castore
    //   506: dup
    //   507: bipush 8
    //   509: ldc 102
    //   511: castore
    //   512: dup
    //   513: bipush 9
    //   515: ldc 118
    //   517: castore
    //   518: dup
    //   519: bipush 10
    //   521: ldc 74
    //   523: castore
    //   524: bipush 10
    //   526: iconst_0
    //   527: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   530: astore 4
    //   532: aload_3
    //   533: aload 4
    //   535: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   538: iconst_1
    //   539: invokestatic 124	android/provider/Settings$Global:getInt	(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    //   542: istore_1
    //   543: iload_1
    //   544: iconst_1
    //   545: if_icmpne +6 -> 551
    //   548: goto -214 -> 334
    //   551: goto +471 -> 1022
    //   554: getstatic 14	o/pq:ˋ	I
    //   557: bipush 121
    //   559: iadd
    //   560: istore_1
    //   561: iload_1
    //   562: sipush 128
    //   565: irem
    //   566: putstatic 16	o/pq:ˊ	I
    //   569: iload_1
    //   570: iconst_2
    //   571: irem
    //   572: ifne +6 -> 578
    //   575: goto -484 -> 91
    //   578: goto -569 -> 9
    //   581: goto +21 -> 602
    //   584: iconst_1
    //   585: istore_2
    //   586: goto -213 -> 373
    //   589: goto +474 -> 1063
    //   592: iload_2
    //   593: ifne +6 -> 599
    //   596: goto -593 -> 3
    //   599: goto +692 -> 1291
    //   602: getstatic 61	o/pq:ॱ	Ljava/lang/String;
    //   605: bipush 117
    //   607: bipush 34
    //   609: bipush 34
    //   611: newarray char
    //   613: dup
    //   614: iconst_0
    //   615: ldc 103
    //   617: castore
    //   618: dup
    //   619: iconst_1
    //   620: ldc 125
    //   622: castore
    //   623: dup
    //   624: iconst_2
    //   625: ldc 86
    //   627: castore
    //   628: dup
    //   629: iconst_3
    //   630: ldc 126
    //   632: castore
    //   633: dup
    //   634: iconst_4
    //   635: ldc 30
    //   637: castore
    //   638: dup
    //   639: iconst_5
    //   640: ldc 127
    //   642: castore
    //   643: dup
    //   644: bipush 6
    //   646: ldc 73
    //   648: castore
    //   649: dup
    //   650: bipush 7
    //   652: ldc 126
    //   654: castore
    //   655: dup
    //   656: bipush 8
    //   658: ldc -128
    //   660: castore
    //   661: dup
    //   662: bipush 9
    //   664: ldc 38
    //   666: castore
    //   667: dup
    //   668: bipush 10
    //   670: ldc 74
    //   672: castore
    //   673: dup
    //   674: bipush 11
    //   676: ldc 38
    //   678: castore
    //   679: dup
    //   680: bipush 12
    //   682: ldc 103
    //   684: castore
    //   685: dup
    //   686: bipush 13
    //   688: ldc 126
    //   690: castore
    //   691: dup
    //   692: bipush 14
    //   694: ldc -128
    //   696: castore
    //   697: dup
    //   698: bipush 15
    //   700: ldc 26
    //   702: castore
    //   703: dup
    //   704: bipush 16
    //   706: ldc 125
    //   708: castore
    //   709: dup
    //   710: bipush 17
    //   712: ldc 25
    //   714: castore
    //   715: dup
    //   716: bipush 18
    //   718: ldc -128
    //   720: castore
    //   721: dup
    //   722: bipush 19
    //   724: ldc 75
    //   726: castore
    //   727: dup
    //   728: bipush 20
    //   730: ldc 126
    //   732: castore
    //   733: dup
    //   734: bipush 21
    //   736: ldc 78
    //   738: castore
    //   739: dup
    //   740: bipush 22
    //   742: ldc -127
    //   744: castore
    //   745: dup
    //   746: bipush 23
    //   748: ldc 125
    //   750: castore
    //   751: dup
    //   752: bipush 24
    //   754: ldc 38
    //   756: castore
    //   757: dup
    //   758: bipush 25
    //   760: ldc 74
    //   762: castore
    //   763: dup
    //   764: bipush 26
    //   766: ldc 75
    //   768: castore
    //   769: dup
    //   770: bipush 27
    //   772: ldc -126
    //   774: castore
    //   775: dup
    //   776: bipush 28
    //   778: ldc 118
    //   780: castore
    //   781: dup
    //   782: bipush 29
    //   784: ldc -125
    //   786: castore
    //   787: dup
    //   788: bipush 30
    //   790: ldc 86
    //   792: castore
    //   793: dup
    //   794: bipush 31
    //   796: ldc -124
    //   798: castore
    //   799: dup
    //   800: bipush 32
    //   802: ldc 126
    //   804: castore
    //   805: dup
    //   806: bipush 33
    //   808: ldc 74
    //   810: castore
    //   811: bipush 29
    //   813: iconst_1
    //   814: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   817: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   820: invokestatic 138	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   823: new 106	com/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState
    //   826: dup
    //   827: invokespecial 139	com/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState:<init>	()V
    //   830: astore 5
    //   832: aload 5
    //   834: invokestatic 144	android/os/Debug:isDebuggerConnected	()Z
    //   837: putfield 147	com/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState:debugger	Z
    //   840: getstatic 72	android/os/Build:MODEL	Ljava/lang/String;
    //   843: sipush 131
    //   846: bipush 10
    //   848: bipush 10
    //   850: newarray char
    //   852: dup
    //   853: iconst_0
    //   854: ldc 115
    //   856: castore
    //   857: dup
    //   858: iconst_1
    //   859: ldc 85
    //   861: castore
    //   862: dup
    //   863: iconst_2
    //   864: ldc 74
    //   866: castore
    //   867: dup
    //   868: iconst_3
    //   869: ldc 74
    //   871: castore
    //   872: dup
    //   873: iconst_4
    //   874: ldc 85
    //   876: castore
    //   877: dup
    //   878: iconst_5
    //   879: ldc 79
    //   881: castore
    //   882: dup
    //   883: bipush 6
    //   885: ldc 100
    //   887: castore
    //   888: dup
    //   889: bipush 7
    //   891: ldc -108
    //   893: castore
    //   894: dup
    //   895: bipush 8
    //   897: ldc -128
    //   899: castore
    //   900: dup
    //   901: bipush 9
    //   903: ldc 86
    //   905: castore
    //   906: iconst_1
    //   907: iconst_0
    //   908: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   911: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   914: invokevirtual 84	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   917: ifne +6 -> 923
    //   920: goto -906 -> 14
    //   923: goto -339 -> 584
    //   926: iconst_0
    //   927: istore_2
    //   928: goto -520 -> 408
    //   931: getstatic 72	android/os/Build:MODEL	Ljava/lang/String;
    //   934: bipush 63
    //   936: bipush 15
    //   938: bipush 11
    //   940: newarray char
    //   942: dup
    //   943: iconst_0
    //   944: ldc 99
    //   946: castore
    //   947: dup
    //   948: iconst_1
    //   949: ldc 100
    //   951: castore
    //   952: dup
    //   953: iconst_2
    //   954: ldc 101
    //   956: castore
    //   957: dup
    //   958: iconst_3
    //   959: ldc 27
    //   961: castore
    //   962: dup
    //   963: iconst_4
    //   964: ldc 35
    //   966: castore
    //   967: dup
    //   968: iconst_5
    //   969: ldc 30
    //   971: castore
    //   972: dup
    //   973: bipush 6
    //   975: ldc 102
    //   977: castore
    //   978: dup
    //   979: bipush 7
    //   981: ldc 25
    //   983: castore
    //   984: dup
    //   985: bipush 8
    //   987: ldc 103
    //   989: castore
    //   990: dup
    //   991: bipush 9
    //   993: ldc 104
    //   995: castore
    //   996: dup
    //   997: bipush 10
    //   999: ldc 102
    //   1001: castore
    //   1002: iconst_3
    //   1003: iconst_1
    //   1004: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   1007: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   1010: invokevirtual 84	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   1013: ifeq +6 -> 1019
    //   1016: goto -432 -> 584
    //   1019: goto -643 -> 376
    //   1022: iconst_0
    //   1023: istore_1
    //   1024: goto -928 -> 96
    //   1027: iconst_1
    //   1028: istore_1
    //   1029: goto -933 -> 96
    //   1032: iload_1
    //   1033: lookupswitch	default:+27->1060, 84:+-449->584, 92:+-622->411
    //   1060: goto -649 -> 411
    //   1063: aload 5
    //   1065: iload_2
    //   1066: putfield 151	com/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState:dataConnectivity	Z
    //   1069: aload 5
    //   1071: invokestatic 157	com/insidesecure/hce/internal/MatrixHCENativeBridge:setDeviceState	(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;)V
    //   1074: getstatic 61	o/pq:ॱ	Ljava/lang/String;
    //   1077: bipush 117
    //   1079: bipush 33
    //   1081: bipush 33
    //   1083: newarray char
    //   1085: dup
    //   1086: iconst_0
    //   1087: ldc 25
    //   1089: castore
    //   1090: dup
    //   1091: iconst_1
    //   1092: ldc -128
    //   1094: castore
    //   1095: dup
    //   1096: iconst_2
    //   1097: ldc -98
    //   1099: castore
    //   1100: dup
    //   1101: iconst_3
    //   1102: ldc 75
    //   1104: castore
    //   1105: dup
    //   1106: iconst_4
    //   1107: ldc -128
    //   1109: castore
    //   1110: dup
    //   1111: iconst_5
    //   1112: ldc 38
    //   1114: castore
    //   1115: dup
    //   1116: bipush 6
    //   1118: ldc 74
    //   1120: castore
    //   1121: dup
    //   1122: bipush 7
    //   1124: ldc 75
    //   1126: castore
    //   1127: dup
    //   1128: bipush 8
    //   1130: ldc -126
    //   1132: castore
    //   1133: dup
    //   1134: bipush 9
    //   1136: ldc -97
    //   1138: castore
    //   1139: dup
    //   1140: bipush 10
    //   1142: ldc 126
    //   1144: castore
    //   1145: dup
    //   1146: bipush 11
    //   1148: ldc -125
    //   1150: castore
    //   1151: dup
    //   1152: bipush 12
    //   1154: ldc 86
    //   1156: castore
    //   1157: dup
    //   1158: bipush 13
    //   1160: ldc -124
    //   1162: castore
    //   1163: dup
    //   1164: bipush 14
    //   1166: ldc 126
    //   1168: castore
    //   1169: dup
    //   1170: bipush 15
    //   1172: ldc 74
    //   1174: castore
    //   1175: dup
    //   1176: bipush 16
    //   1178: ldc 103
    //   1180: castore
    //   1181: dup
    //   1182: bipush 17
    //   1184: ldc 125
    //   1186: castore
    //   1187: dup
    //   1188: bipush 18
    //   1190: ldc 86
    //   1192: castore
    //   1193: dup
    //   1194: bipush 19
    //   1196: ldc 126
    //   1198: castore
    //   1199: dup
    //   1200: bipush 20
    //   1202: ldc 30
    //   1204: castore
    //   1205: dup
    //   1206: bipush 21
    //   1208: ldc 127
    //   1210: castore
    //   1211: dup
    //   1212: bipush 22
    //   1214: ldc 73
    //   1216: castore
    //   1217: dup
    //   1218: bipush 23
    //   1220: ldc 126
    //   1222: castore
    //   1223: dup
    //   1224: bipush 24
    //   1226: ldc -128
    //   1228: castore
    //   1229: dup
    //   1230: bipush 25
    //   1232: ldc 38
    //   1234: castore
    //   1235: dup
    //   1236: bipush 26
    //   1238: ldc 74
    //   1240: castore
    //   1241: dup
    //   1242: bipush 27
    //   1244: ldc 38
    //   1246: castore
    //   1247: dup
    //   1248: bipush 28
    //   1250: ldc 103
    //   1252: castore
    //   1253: dup
    //   1254: bipush 29
    //   1256: ldc 126
    //   1258: castore
    //   1259: dup
    //   1260: bipush 30
    //   1262: ldc -128
    //   1264: castore
    //   1265: dup
    //   1266: bipush 31
    //   1268: ldc 26
    //   1270: castore
    //   1271: dup
    //   1272: bipush 32
    //   1274: ldc 125
    //   1276: castore
    //   1277: iconst_3
    //   1278: iconst_1
    //   1279: invokestatic 41	o/pq:ॱ	(II[CIZ)Ljava/lang/String;
    //   1282: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   1285: invokestatic 138	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   1288: goto -902 -> 386
    //   1291: bipush 31
    //   1293: istore_1
    //   1294: goto -1142 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1297	0	paramContext	android.content.Context
    //   5	1289	1	i	int
    //   10	1056	2	bool	boolean
    //   454	79	3	localContentResolver	android.content.ContentResolver
    //   530	4	4	str	String
    //   444	626	5	localDeviceState	com.insidesecure.hce.internal.MatrixHCENativeBridge.DeviceState
    // Exception table:
    //   from	to	target	type
    //   450	455	88	java/lang/Exception
    //   444	450	331	java/lang/Exception
    //   450	455	331	java/lang/Exception
    //   455	532	331	java/lang/Exception
    //   532	543	331	java/lang/Exception
  }
  
  static void ˏ()
  {
    ˎ = 26;
  }
  
  private static String ॱ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label158;
    break label20;
    label6:
    break label29;
    char[] arrayOfChar = new char[paramInt2];
    int i = 0;
    break label116;
    label20:
    return new String(paramArrayOfChar);
    for (;;)
    {
      label29:
      paramArrayOfChar = new char[paramInt2];
      System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
      System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
      System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
      label67:
      switch (paramInt1)
      {
      default: 
        break label396;
        break label179;
        paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
        paramInt1 += 1;
        break label279;
        if (i >= paramInt2) {
          break label231;
        }
        try
        {
          int j = ˊ + 73;
          try
          {
            ˋ = j % 128;
            if (j % 2 != 0) {
              break label322;
            }
          }
          catch (Exception paramArrayOfChar)
          {
            throw paramArrayOfChar;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        if (paramInt3 <= 0)
        {
          break label274;
          break label306;
          paramInt1 = 0;
        }
        break;
      case 1: 
        for (;;)
        {
          paramArrayOfChar = new char[paramInt2];
          paramInt1 = 0;
          if (paramInt1 < paramInt2) {
            break label98;
          }
          break;
          j = 1;
          break label205;
          break label67;
          for (;;)
          {
            switch (j)
            {
            case 0: 
            default: 
              break label161;
              j = 0;
            }
          }
          for (;;)
          {
            paramArrayOfChar = arrayOfChar;
            switch (paramInt1)
            {
            case 1: 
            default: 
              break label369;
              paramInt1 = 1;
              break label70;
              paramInt3 = ˊ + 7;
              ˋ = paramInt3 % 128;
              if (paramInt3 % 2 != 0) {
                break label202;
              }
              break label67;
              if (paramBoolean) {
                break label174;
              }
              break label364;
              paramInt1 = 0;
              break label70;
              break label361;
              arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
              arrayOfChar[i] = ((char)(arrayOfChar[i] - ˎ));
              i += 1;
              break label128;
              break label116;
              paramInt1 = 1;
            }
          }
          paramInt1 = ˋ + 57;
          ˊ = paramInt1 % 128;
          if (paramInt1 % 2 == 0) {
            break label95;
          }
        }
      case 0: 
        label70:
        label95:
        label98:
        label116:
        label128:
        label158:
        label161:
        label174:
        label179:
        label202:
        label205:
        label231:
        label274:
        label279:
        label306:
        label322:
        label361:
        label364:
        label369:
        label396:
        paramInt1 = ˊ + 111;
        ˋ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label6;
        }
      }
    }
  }
}
