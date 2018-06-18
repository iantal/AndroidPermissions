package o;

import java.io.UnsupportedEncodingException;

public final class KN
  extends x
{
  private static long ߺ;
  private static byte ॱˈ;
  private static int ॱˌ;
  private static char ॱˍ;
  private static int ॱˑ;
  private static int ॱـ;
  
  static
  {
    break label13;
    label3:
    int i = 1;
    for (;;)
    {
      i = 0;
      break label32;
      label13:
      ॱˑ = 0;
      ॱˌ = 1;
      ˎ();
      ॱˈ = -102;
      switch (i)
      {
      default: 
        label32:
        return;
        i = ॱˑ + 27;
        ॱˌ = i % 128;
        if (i % 2 == 0) {
          break label3;
        }
      }
    }
    return;
    i = 84 / 0;
  }
  
  /* Error */
  public KN(android.content.Context paramContext, String paramString)
  {
    // Byte code:
    //   0: goto +1072 -> 1072
    //   3: aload_0
    //   4: aload_1
    //   5: iconst_4
    //   6: invokevirtual 38	java/lang/String:substring	(I)Ljava/lang/String;
    //   9: invokespecial 42	o/KN:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   12: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   15: astore_1
    //   16: goto +51 -> 67
    //   19: aload_0
    //   20: aload 4
    //   22: iconst_4
    //   23: invokevirtual 38	java/lang/String:substring	(I)Ljava/lang/String;
    //   26: invokespecial 42	o/KN:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   29: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   32: astore_1
    //   33: goto +236 -> 269
    //   36: iconst_1
    //   37: istore_3
    //   38: goto +1510 -> 1548
    //   41: iconst_0
    //   42: istore_3
    //   43: goto +1505 -> 1548
    //   46: new 48	java/lang/NullPointerException
    //   49: dup
    //   50: invokespecial 50	java/lang/NullPointerException:<init>	()V
    //   53: athrow
    //   54: return
    //   55: bipush 33
    //   57: istore_3
    //   58: goto +182 -> 240
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    //   64: goto +1306 -> 1370
    //   67: getstatic 20	o/KN:ॱˑ	I
    //   70: bipush 49
    //   72: iadd
    //   73: istore_3
    //   74: iload_3
    //   75: sipush 128
    //   78: irem
    //   79: putstatic 22	o/KN:ॱˌ	I
    //   82: iload_3
    //   83: iconst_2
    //   84: irem
    //   85: ifne +6 -> 91
    //   88: goto +963 -> 1051
    //   91: goto +30 -> 121
    //   94: getstatic 20	o/KN:ॱˑ	I
    //   97: bipush 17
    //   99: iadd
    //   100: istore_3
    //   101: iload_3
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 22	o/KN:ॱˌ	I
    //   109: iload_3
    //   110: iconst_2
    //   111: irem
    //   112: ifne +6 -> 118
    //   115: goto -60 -> 55
    //   118: goto +1363 -> 1481
    //   121: goto +1369 -> 1490
    //   124: aload_0
    //   125: aload 4
    //   127: checkcast 52	java/lang/CharSequence
    //   130: invokevirtual 56	o/KN:ˊ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   133: pop
    //   134: getstatic 61	o/vw:ˊ	Lo/vw;
    //   137: astore 4
    //   139: aload_1
    //   140: getstatic 66	o/Jy$IF:dialog_nfc_pay_confirmation_content	I
    //   143: invokevirtual 71	android/content/Context:getString	(I)Ljava/lang/String;
    //   146: astore 4
    //   148: aload 4
    //   150: iconst_4
    //   151: newarray char
    //   153: dup
    //   154: iconst_0
    //   155: ldc 72
    //   157: castore
    //   158: dup
    //   159: iconst_1
    //   160: ldc 73
    //   162: castore
    //   163: dup
    //   164: iconst_2
    //   165: ldc 74
    //   167: castore
    //   168: dup
    //   169: iconst_3
    //   170: ldc 75
    //   172: castore
    //   173: ldc 76
    //   175: iconst_4
    //   176: newarray char
    //   178: dup
    //   179: iconst_0
    //   180: ldc 77
    //   182: castore
    //   183: dup
    //   184: iconst_1
    //   185: ldc 78
    //   187: castore
    //   188: dup
    //   189: iconst_2
    //   190: ldc 79
    //   192: castore
    //   193: dup
    //   194: iconst_3
    //   195: ldc 80
    //   197: castore
    //   198: iconst_0
    //   199: iconst_4
    //   200: newarray char
    //   202: dup
    //   203: iconst_0
    //   204: ldc 81
    //   206: castore
    //   207: dup
    //   208: iconst_1
    //   209: ldc 82
    //   211: castore
    //   212: dup
    //   213: iconst_2
    //   214: ldc 83
    //   216: castore
    //   217: dup
    //   218: iconst_3
    //   219: ldc 84
    //   221: castore
    //   222: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   225: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   228: invokevirtual 91	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   231: ifeq +6 -> 237
    //   234: goto -198 -> 36
    //   237: goto -196 -> 41
    //   240: iload_3
    //   241: lookupswitch	default:+27->268, 33:+-195->46, 87:+-187->54
    //   268: return
    //   269: aload_1
    //   270: iconst_4
    //   271: newarray char
    //   273: dup
    //   274: iconst_0
    //   275: ldc 92
    //   277: castore
    //   278: dup
    //   279: iconst_1
    //   280: ldc 93
    //   282: castore
    //   283: dup
    //   284: iconst_2
    //   285: ldc 94
    //   287: castore
    //   288: dup
    //   289: iconst_3
    //   290: ldc 95
    //   292: castore
    //   293: iconst_0
    //   294: bipush 50
    //   296: newarray char
    //   298: dup
    //   299: iconst_0
    //   300: ldc 96
    //   302: castore
    //   303: dup
    //   304: iconst_1
    //   305: ldc 97
    //   307: castore
    //   308: dup
    //   309: iconst_2
    //   310: ldc 98
    //   312: castore
    //   313: dup
    //   314: iconst_3
    //   315: ldc 99
    //   317: castore
    //   318: dup
    //   319: iconst_4
    //   320: ldc 100
    //   322: castore
    //   323: dup
    //   324: iconst_5
    //   325: ldc 101
    //   327: castore
    //   328: dup
    //   329: bipush 6
    //   331: ldc 102
    //   333: castore
    //   334: dup
    //   335: bipush 7
    //   337: ldc 103
    //   339: castore
    //   340: dup
    //   341: bipush 8
    //   343: ldc 104
    //   345: castore
    //   346: dup
    //   347: bipush 9
    //   349: ldc 105
    //   351: castore
    //   352: dup
    //   353: bipush 10
    //   355: ldc 106
    //   357: castore
    //   358: dup
    //   359: bipush 11
    //   361: ldc 107
    //   363: castore
    //   364: dup
    //   365: bipush 12
    //   367: ldc 108
    //   369: castore
    //   370: dup
    //   371: bipush 13
    //   373: ldc 109
    //   375: castore
    //   376: dup
    //   377: bipush 14
    //   379: ldc 110
    //   381: castore
    //   382: dup
    //   383: bipush 15
    //   385: ldc 111
    //   387: castore
    //   388: dup
    //   389: bipush 16
    //   391: ldc 112
    //   393: castore
    //   394: dup
    //   395: bipush 17
    //   397: ldc 113
    //   399: castore
    //   400: dup
    //   401: bipush 18
    //   403: ldc 114
    //   405: castore
    //   406: dup
    //   407: bipush 19
    //   409: ldc 115
    //   411: castore
    //   412: dup
    //   413: bipush 20
    //   415: ldc 116
    //   417: castore
    //   418: dup
    //   419: bipush 21
    //   421: ldc 117
    //   423: castore
    //   424: dup
    //   425: bipush 22
    //   427: ldc 118
    //   429: castore
    //   430: dup
    //   431: bipush 23
    //   433: ldc 119
    //   435: castore
    //   436: dup
    //   437: bipush 24
    //   439: ldc 120
    //   441: castore
    //   442: dup
    //   443: bipush 25
    //   445: ldc 121
    //   447: castore
    //   448: dup
    //   449: bipush 26
    //   451: ldc 122
    //   453: castore
    //   454: dup
    //   455: bipush 27
    //   457: ldc 123
    //   459: castore
    //   460: dup
    //   461: bipush 28
    //   463: ldc 124
    //   465: castore
    //   466: dup
    //   467: bipush 29
    //   469: ldc 125
    //   471: castore
    //   472: dup
    //   473: bipush 30
    //   475: ldc 126
    //   477: castore
    //   478: dup
    //   479: bipush 31
    //   481: ldc 127
    //   483: castore
    //   484: dup
    //   485: bipush 32
    //   487: ldc -128
    //   489: castore
    //   490: dup
    //   491: bipush 33
    //   493: ldc -127
    //   495: castore
    //   496: dup
    //   497: bipush 34
    //   499: ldc -126
    //   501: castore
    //   502: dup
    //   503: bipush 35
    //   505: ldc -125
    //   507: castore
    //   508: dup
    //   509: bipush 36
    //   511: ldc -124
    //   513: castore
    //   514: dup
    //   515: bipush 37
    //   517: ldc -123
    //   519: castore
    //   520: dup
    //   521: bipush 38
    //   523: ldc -122
    //   525: castore
    //   526: dup
    //   527: bipush 39
    //   529: ldc -121
    //   531: castore
    //   532: dup
    //   533: bipush 40
    //   535: ldc -120
    //   537: castore
    //   538: dup
    //   539: bipush 41
    //   541: ldc -119
    //   543: castore
    //   544: dup
    //   545: bipush 42
    //   547: ldc -118
    //   549: castore
    //   550: dup
    //   551: bipush 43
    //   553: ldc -117
    //   555: castore
    //   556: dup
    //   557: bipush 44
    //   559: ldc -116
    //   561: castore
    //   562: dup
    //   563: bipush 45
    //   565: ldc -115
    //   567: castore
    //   568: dup
    //   569: bipush 46
    //   571: ldc -114
    //   573: castore
    //   574: dup
    //   575: bipush 47
    //   577: ldc -113
    //   579: castore
    //   580: dup
    //   581: bipush 48
    //   583: ldc -112
    //   585: castore
    //   586: dup
    //   587: bipush 49
    //   589: ldc -111
    //   591: castore
    //   592: iconst_0
    //   593: iconst_4
    //   594: newarray char
    //   596: dup
    //   597: iconst_0
    //   598: ldc 81
    //   600: castore
    //   601: dup
    //   602: iconst_1
    //   603: ldc 82
    //   605: castore
    //   606: dup
    //   607: iconst_2
    //   608: ldc 83
    //   610: castore
    //   611: dup
    //   612: iconst_3
    //   613: ldc 84
    //   615: castore
    //   616: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   619: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   622: invokestatic 151	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   625: iconst_1
    //   626: anewarray 153	java/lang/Object
    //   629: astore 4
    //   631: aload 4
    //   633: iconst_0
    //   634: aload_2
    //   635: aastore
    //   636: aload 4
    //   638: arraylength
    //   639: istore_3
    //   640: aload_1
    //   641: aload 4
    //   643: iconst_1
    //   644: invokestatic 159	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   647: invokestatic 163	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   650: astore_1
    //   651: aload_1
    //   652: iconst_4
    //   653: newarray char
    //   655: dup
    //   656: iconst_0
    //   657: ldc -92
    //   659: castore
    //   660: dup
    //   661: iconst_1
    //   662: ldc -91
    //   664: castore
    //   665: dup
    //   666: iconst_2
    //   667: ldc -90
    //   669: castore
    //   670: dup
    //   671: iconst_3
    //   672: ldc -89
    //   674: castore
    //   675: iconst_0
    //   676: bipush 38
    //   678: newarray char
    //   680: dup
    //   681: iconst_0
    //   682: ldc -88
    //   684: castore
    //   685: dup
    //   686: iconst_1
    //   687: ldc -87
    //   689: castore
    //   690: dup
    //   691: iconst_2
    //   692: ldc -86
    //   694: castore
    //   695: dup
    //   696: iconst_3
    //   697: ldc -85
    //   699: castore
    //   700: dup
    //   701: iconst_4
    //   702: ldc -84
    //   704: castore
    //   705: dup
    //   706: iconst_5
    //   707: ldc -83
    //   709: castore
    //   710: dup
    //   711: bipush 6
    //   713: ldc -82
    //   715: castore
    //   716: dup
    //   717: bipush 7
    //   719: ldc -81
    //   721: castore
    //   722: dup
    //   723: bipush 8
    //   725: ldc -80
    //   727: castore
    //   728: dup
    //   729: bipush 9
    //   731: ldc -79
    //   733: castore
    //   734: dup
    //   735: bipush 10
    //   737: ldc -78
    //   739: castore
    //   740: dup
    //   741: bipush 11
    //   743: ldc -77
    //   745: castore
    //   746: dup
    //   747: bipush 12
    //   749: ldc -76
    //   751: castore
    //   752: dup
    //   753: bipush 13
    //   755: ldc -75
    //   757: castore
    //   758: dup
    //   759: bipush 14
    //   761: ldc -74
    //   763: castore
    //   764: dup
    //   765: bipush 15
    //   767: ldc -73
    //   769: castore
    //   770: dup
    //   771: bipush 16
    //   773: ldc -72
    //   775: castore
    //   776: dup
    //   777: bipush 17
    //   779: ldc -71
    //   781: castore
    //   782: dup
    //   783: bipush 18
    //   785: ldc -70
    //   787: castore
    //   788: dup
    //   789: bipush 19
    //   791: ldc -69
    //   793: castore
    //   794: dup
    //   795: bipush 20
    //   797: ldc -68
    //   799: castore
    //   800: dup
    //   801: bipush 21
    //   803: ldc -67
    //   805: castore
    //   806: dup
    //   807: bipush 22
    //   809: ldc -66
    //   811: castore
    //   812: dup
    //   813: bipush 23
    //   815: ldc -65
    //   817: castore
    //   818: dup
    //   819: bipush 24
    //   821: ldc -64
    //   823: castore
    //   824: dup
    //   825: bipush 25
    //   827: ldc -63
    //   829: castore
    //   830: dup
    //   831: bipush 26
    //   833: ldc -62
    //   835: castore
    //   836: dup
    //   837: bipush 27
    //   839: ldc -61
    //   841: castore
    //   842: dup
    //   843: bipush 28
    //   845: ldc -60
    //   847: castore
    //   848: dup
    //   849: bipush 29
    //   851: ldc -59
    //   853: castore
    //   854: dup
    //   855: bipush 30
    //   857: ldc -58
    //   859: castore
    //   860: dup
    //   861: bipush 31
    //   863: ldc -57
    //   865: castore
    //   866: dup
    //   867: bipush 32
    //   869: ldc -56
    //   871: castore
    //   872: dup
    //   873: bipush 33
    //   875: ldc -55
    //   877: castore
    //   878: dup
    //   879: bipush 34
    //   881: ldc -54
    //   883: castore
    //   884: dup
    //   885: bipush 35
    //   887: ldc -53
    //   889: castore
    //   890: dup
    //   891: bipush 36
    //   893: ldc -52
    //   895: castore
    //   896: dup
    //   897: bipush 37
    //   899: ldc -51
    //   901: castore
    //   902: iconst_0
    //   903: iconst_4
    //   904: newarray char
    //   906: dup
    //   907: iconst_0
    //   908: ldc 81
    //   910: castore
    //   911: dup
    //   912: iconst_1
    //   913: ldc 82
    //   915: castore
    //   916: dup
    //   917: iconst_2
    //   918: ldc 83
    //   920: castore
    //   921: dup
    //   922: iconst_3
    //   923: ldc 84
    //   925: castore
    //   926: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   929: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   932: invokestatic 151	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   935: aload_0
    //   936: aload_1
    //   937: invokestatic 211	o/aq:ʼ	(Ljava/lang/String;)Ljava/lang/CharSequence;
    //   940: invokevirtual 213	o/KN:ˋ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   943: pop
    //   944: aload_0
    //   945: getfield 216	o/KN:ᐝ	I
    //   948: istore_3
    //   949: aload_0
    //   950: getfield 219	o/KN:ˏ	Landroid/content/Context;
    //   953: getstatic 222	o/Jy$IF:pay	I
    //   956: invokevirtual 71	android/content/Context:getString	(I)Ljava/lang/String;
    //   959: astore_1
    //   960: aload_1
    //   961: iconst_4
    //   962: newarray char
    //   964: dup
    //   965: iconst_0
    //   966: ldc 72
    //   968: castore
    //   969: dup
    //   970: iconst_1
    //   971: ldc 73
    //   973: castore
    //   974: dup
    //   975: iconst_2
    //   976: ldc 74
    //   978: castore
    //   979: dup
    //   980: iconst_3
    //   981: ldc 75
    //   983: castore
    //   984: ldc 76
    //   986: iconst_4
    //   987: newarray char
    //   989: dup
    //   990: iconst_0
    //   991: ldc 77
    //   993: castore
    //   994: dup
    //   995: iconst_1
    //   996: ldc 78
    //   998: castore
    //   999: dup
    //   1000: iconst_2
    //   1001: ldc 79
    //   1003: castore
    //   1004: dup
    //   1005: iconst_3
    //   1006: ldc 80
    //   1008: castore
    //   1009: iconst_0
    //   1010: iconst_4
    //   1011: newarray char
    //   1013: dup
    //   1014: iconst_0
    //   1015: ldc 81
    //   1017: castore
    //   1018: dup
    //   1019: iconst_1
    //   1020: ldc 82
    //   1022: castore
    //   1023: dup
    //   1024: iconst_2
    //   1025: ldc 83
    //   1027: castore
    //   1028: dup
    //   1029: iconst_3
    //   1030: ldc 84
    //   1032: castore
    //   1033: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   1036: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   1039: invokevirtual 91	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1042: ifeq +6 -> 1048
    //   1045: goto +485 -> 1530
    //   1048: goto +322 -> 1370
    //   1051: goto -930 -> 121
    //   1054: aload_0
    //   1055: aload 4
    //   1057: iconst_4
    //   1058: invokevirtual 38	java/lang/String:substring	(I)Ljava/lang/String;
    //   1061: invokespecial 42	o/KN:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   1064: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   1067: astore 4
    //   1069: goto -945 -> 124
    //   1072: aload_1
    //   1073: iconst_4
    //   1074: newarray char
    //   1076: dup
    //   1077: iconst_0
    //   1078: ldc -33
    //   1080: castore
    //   1081: dup
    //   1082: iconst_1
    //   1083: ldc -32
    //   1085: castore
    //   1086: dup
    //   1087: iconst_2
    //   1088: ldc -31
    //   1090: castore
    //   1091: dup
    //   1092: iconst_3
    //   1093: ldc -30
    //   1095: castore
    //   1096: ldc -29
    //   1098: iconst_3
    //   1099: newarray char
    //   1101: dup
    //   1102: iconst_0
    //   1103: ldc -28
    //   1105: castore
    //   1106: dup
    //   1107: iconst_1
    //   1108: ldc -27
    //   1110: castore
    //   1111: dup
    //   1112: iconst_2
    //   1113: ldc -26
    //   1115: castore
    //   1116: ldc -25
    //   1118: iconst_4
    //   1119: newarray char
    //   1121: dup
    //   1122: iconst_0
    //   1123: ldc 81
    //   1125: castore
    //   1126: dup
    //   1127: iconst_1
    //   1128: ldc 82
    //   1130: castore
    //   1131: dup
    //   1132: iconst_2
    //   1133: ldc 83
    //   1135: castore
    //   1136: dup
    //   1137: iconst_3
    //   1138: ldc 84
    //   1140: castore
    //   1141: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   1144: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   1147: invokestatic 233	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1150: aload_2
    //   1151: iconst_4
    //   1152: newarray char
    //   1154: dup
    //   1155: iconst_0
    //   1156: ldc -22
    //   1158: castore
    //   1159: dup
    //   1160: iconst_1
    //   1161: ldc -21
    //   1163: castore
    //   1164: dup
    //   1165: iconst_2
    //   1166: ldc -20
    //   1168: castore
    //   1169: dup
    //   1170: iconst_3
    //   1171: ldc -19
    //   1173: castore
    //   1174: iconst_0
    //   1175: bipush 9
    //   1177: newarray char
    //   1179: dup
    //   1180: iconst_0
    //   1181: ldc -18
    //   1183: castore
    //   1184: dup
    //   1185: iconst_1
    //   1186: ldc -17
    //   1188: castore
    //   1189: dup
    //   1190: iconst_2
    //   1191: ldc -16
    //   1193: castore
    //   1194: dup
    //   1195: iconst_3
    //   1196: ldc -15
    //   1198: castore
    //   1199: dup
    //   1200: iconst_4
    //   1201: ldc -14
    //   1203: castore
    //   1204: dup
    //   1205: iconst_5
    //   1206: ldc -13
    //   1208: castore
    //   1209: dup
    //   1210: bipush 6
    //   1212: ldc -12
    //   1214: castore
    //   1215: dup
    //   1216: bipush 7
    //   1218: ldc -11
    //   1220: castore
    //   1221: dup
    //   1222: bipush 8
    //   1224: ldc -10
    //   1226: castore
    //   1227: ldc -9
    //   1229: iconst_4
    //   1230: newarray char
    //   1232: dup
    //   1233: iconst_0
    //   1234: ldc 81
    //   1236: castore
    //   1237: dup
    //   1238: iconst_1
    //   1239: ldc 82
    //   1241: castore
    //   1242: dup
    //   1243: iconst_2
    //   1244: ldc 83
    //   1246: castore
    //   1247: dup
    //   1248: iconst_3
    //   1249: ldc 84
    //   1251: castore
    //   1252: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   1255: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   1258: invokestatic 233	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   1261: aload_0
    //   1262: aload_1
    //   1263: invokespecial 250	o/x:<init>	(Landroid/content/Context;)V
    //   1266: aload_0
    //   1267: getfield 219	o/KN:ˏ	Landroid/content/Context;
    //   1270: getstatic 253	o/Jy$IF:dialog_nfc_pay_confirmation_title	I
    //   1273: invokevirtual 71	android/content/Context:getString	(I)Ljava/lang/String;
    //   1276: astore 4
    //   1278: aload 4
    //   1280: iconst_4
    //   1281: newarray char
    //   1283: dup
    //   1284: iconst_0
    //   1285: ldc 72
    //   1287: castore
    //   1288: dup
    //   1289: iconst_1
    //   1290: ldc 73
    //   1292: castore
    //   1293: dup
    //   1294: iconst_2
    //   1295: ldc 74
    //   1297: castore
    //   1298: dup
    //   1299: iconst_3
    //   1300: ldc 75
    //   1302: castore
    //   1303: ldc 76
    //   1305: iconst_4
    //   1306: newarray char
    //   1308: dup
    //   1309: iconst_0
    //   1310: ldc 77
    //   1312: castore
    //   1313: dup
    //   1314: iconst_1
    //   1315: ldc 78
    //   1317: castore
    //   1318: dup
    //   1319: iconst_2
    //   1320: ldc 79
    //   1322: castore
    //   1323: dup
    //   1324: iconst_3
    //   1325: ldc 80
    //   1327: castore
    //   1328: iconst_0
    //   1329: iconst_4
    //   1330: newarray char
    //   1332: dup
    //   1333: iconst_0
    //   1334: ldc 81
    //   1336: castore
    //   1337: dup
    //   1338: iconst_1
    //   1339: ldc 82
    //   1341: castore
    //   1342: dup
    //   1343: iconst_2
    //   1344: ldc 83
    //   1346: castore
    //   1347: dup
    //   1348: iconst_3
    //   1349: ldc 84
    //   1351: castore
    //   1352: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   1355: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   1358: invokevirtual 91	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1361: ifeq +6 -> 1367
    //   1364: goto -310 -> 1054
    //   1367: goto -1243 -> 124
    //   1370: aload_0
    //   1371: aload_1
    //   1372: checkcast 52	java/lang/CharSequence
    //   1375: invokevirtual 255	o/KN:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   1378: pop
    //   1379: aload_0
    //   1380: getfield 219	o/KN:ˏ	Landroid/content/Context;
    //   1383: getstatic 258	o/Jy$IF:close	I
    //   1386: invokevirtual 71	android/content/Context:getString	(I)Ljava/lang/String;
    //   1389: astore_1
    //   1390: aload_1
    //   1391: iconst_4
    //   1392: newarray char
    //   1394: dup
    //   1395: iconst_0
    //   1396: ldc 72
    //   1398: castore
    //   1399: dup
    //   1400: iconst_1
    //   1401: ldc 73
    //   1403: castore
    //   1404: dup
    //   1405: iconst_2
    //   1406: ldc 74
    //   1408: castore
    //   1409: dup
    //   1410: iconst_3
    //   1411: ldc 75
    //   1413: castore
    //   1414: ldc 76
    //   1416: iconst_4
    //   1417: newarray char
    //   1419: dup
    //   1420: iconst_0
    //   1421: ldc 77
    //   1423: castore
    //   1424: dup
    //   1425: iconst_1
    //   1426: ldc 78
    //   1428: castore
    //   1429: dup
    //   1430: iconst_2
    //   1431: ldc 79
    //   1433: castore
    //   1434: dup
    //   1435: iconst_3
    //   1436: ldc 80
    //   1438: castore
    //   1439: iconst_0
    //   1440: iconst_4
    //   1441: newarray char
    //   1443: dup
    //   1444: iconst_0
    //   1445: ldc 81
    //   1447: castore
    //   1448: dup
    //   1449: iconst_1
    //   1450: ldc 82
    //   1452: castore
    //   1453: dup
    //   1454: iconst_2
    //   1455: ldc 83
    //   1457: castore
    //   1458: dup
    //   1459: iconst_3
    //   1460: ldc 84
    //   1462: castore
    //   1463: invokestatic 87	o/KN:ˏ	([CC[CI[C)Ljava/lang/String;
    //   1466: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   1469: invokevirtual 91	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1472: ifeq +6 -> 1478
    //   1475: goto -1472 -> 3
    //   1478: goto +12 -> 1490
    //   1481: bipush 87
    //   1483: istore_3
    //   1484: goto -1244 -> 240
    //   1487: astore_1
    //   1488: aload_1
    //   1489: athrow
    //   1490: aload_0
    //   1491: aload_1
    //   1492: checkcast 52	java/lang/CharSequence
    //   1495: invokevirtual 261	o/KN:ॱ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   1498: pop
    //   1499: aload_0
    //   1500: new 6	o/KN$1
    //   1503: dup
    //   1504: aload_0
    //   1505: invokespecial 264	o/KN$1:<init>	(Lo/KN;)V
    //   1508: checkcast 266	o/ᐸ$ˏ
    //   1511: invokevirtual 269	o/KN:ˊ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   1514: pop
    //   1515: aload_0
    //   1516: iconst_0
    //   1517: invokevirtual 272	o/KN:ˋ	(Z)Lo/ᐸ$If;
    //   1520: pop
    //   1521: aload_0
    //   1522: iconst_0
    //   1523: invokevirtual 274	o/KN:ˎ	(Z)Lo/ᐸ$If;
    //   1526: pop
    //   1527: goto -1433 -> 94
    //   1530: aload_0
    //   1531: aload_1
    //   1532: iconst_4
    //   1533: invokevirtual 38	java/lang/String:substring	(I)Ljava/lang/String;
    //   1536: invokespecial 42	o/KN:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   1539: astore_1
    //   1540: aload_1
    //   1541: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
    //   1544: astore_1
    //   1545: goto -1481 -> 64
    //   1548: aload 4
    //   1550: astore_1
    //   1551: iload_3
    //   1552: tableswitch	default:+24->1576, 0:+-1283->269, 1:+-1533->19
    //   1576: goto -1557 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1579	0	this	KN
    //   0	1579	1	paramContext	android.content.Context
    //   0	1579	2	paramString	String
    //   37	1515	3	i	int
    //   20	1529	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   101	109	61	java/lang/Exception
    //   1530	1540	61	java/lang/Exception
    //   1540	1545	61	java/lang/Exception
    //   94	101	1487	java/lang/Exception
    //   101	109	1487	java/lang/Exception
  }
  
  static void ˎ()
  {
    ॱˍ = '\000';
    ߺ = -8192457259185779727L;
    ॱـ = 0;
  }
  
  private String ˏ(String paramString)
  {
    break label265;
    label3:
    byte[] arrayOfByte;
    int i;
    for (;;)
    {
      try
      {
        paramString = paramString.getBytes(ˏ(new char[] { 7735, 8952, 703, 26326 }, '\000', new char[] { 30823, 15358, 19608, -15856, 3254, -3133, -10033, -1092, -6812, 32564 }, 0, new char[] { 19441, 15529, -29817, -29106 }).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      i = null.length;
      return paramString;
      label160:
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱˈ));
      i += 1;
      break label443;
      label184:
      i = ॱˑ + 97;
      ॱˌ = i % 128;
      if (i % 2 == 0) {
        break label470;
      }
    }
    int j;
    label225:
    for (;;)
    {
      j = paramString.length;
      if (i < j) {
        break;
      }
      break label473;
    }
    switch (j)
    {
    default: 
      label228:
      break;
    }
    for (;;)
    {
      i = 0;
      label265:
      label376:
      label443:
      label470:
      label473:
      label478:
      do
      {
        i = 1;
        break label376;
        break label184;
        paramString = new String(arrayOfByte, ˏ(new char[] { -31845, -2967, -9418, 12007 }, 59355, new char[] { -9933, 8011, -31417, -5526, 19093 }, 921987459, new char[] { 19441, 15529, -29817, -29106 }).intern());
        break label478;
        switch (i)
        {
        case 1: 
        default: 
          break;
          j = ॱˑ + 115;
          ॱˌ = j % 128;
          if (j % 2 == 0) {}
          break;
        case 0: 
          return paramString;
          j = 0;
          break label228;
          break label160;
          do
          {
            break;
            j = ॱˑ + 101;
            ॱˌ = j % 128;
          } while (j % 2 == 0);
          break label225;
          break label3;
          j = 1;
          break;
        }
        i = ॱˑ + 97;
        ॱˌ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  private static String ˏ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    break label280;
    char c;
    label68:
    label73:
    label103:
    label111:
    label177:
    for (;;)
    {
      char[] arrayOfChar;
      try
      {
        paramArrayOfChar1 = paramArrayOfChar1.clone();
        try
        {
          paramArrayOfChar1 = (char[])paramArrayOfChar1;
          paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
          paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
          paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
          c = paramArrayOfChar2.length;
          arrayOfChar = new char[c];
          paramInt = 0;
        }
        catch (Exception paramArrayOfChar1)
        {
          throw paramArrayOfChar1;
        }
        paramInt = 68;
        continue;
        paramChar = paramInt;
        break label268;
        switch (paramInt)
        {
        }
      }
      catch (Exception paramArrayOfChar1)
      {
        throw paramArrayOfChar1;
      }
      paramChar = '\000';
      break;
      paramChar = '\001';
      break;
      return new String(arrayOfChar);
      paramChar = paramInt;
      break label268;
      oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
      arrayOfChar[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ߺ ^ ॱـ ^ ॱˍ));
      paramChar += '\001';
      break label268;
    }
    label268:
    label280:
    for (;;)
    {
      c = ॱˌ + 65;
      ॱˑ = c % '';
      if (c % '\002' != 0) {
        break label177;
      }
      break;
      switch (paramChar)
      {
      }
      break label68;
      paramChar = ॱˌ + 45;
      ॱˑ = paramChar % '';
      if (paramChar % '\002' != 0) {
        break label111;
      }
      break label103;
      for (;;)
      {
        paramInt = 40;
        break label73;
        if (paramChar < c) {
          break;
        }
      }
    }
  }
}
