package com.db.pwcc.dbmobile.multi_bank_aggregator.data.efis.disk;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import uuuuuu.popopp;

public class EfiModel
  implements Serializable, popopp
{
  public static final String CREATE_TABLE = "lzlgyiCvbbkc=ea:ggk6Zl\\eec/SSU3irl'OSXHIFR\037NOEH;KQ\027A:M\037[U\0208<A12/;\024IR_\0047'94\013L>I@y-\035/*t\"\"&p\036$\032\031k\017\017\017\t\034\022\031cihl\"(!\\\020\022\rc\031\027#\037Rz~\004stq}S";
  public static final String DROP_TABLE = "w\005\001\001O\003nnwoIqmFj|luus?cce";
  private static final String[] FIELDS;
  public static final String TABLE_NAME = "FHL";
  private static Map<String, String> projectionMap;
  private static final long serialVersionUID = 1L;
  private boolean bank = false;
  private String bic = "";
  private String blz = "";
  private long id = -1L;
  private String name = "";
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 39	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:CREATE_TABLE	Ljava/lang/String;
    //   3: astore_0
    //   4: ldc 41
    //   6: bipush 63
    //   8: iconst_1
    //   9: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: astore_1
    //   13: iconst_3
    //   14: anewarray 49	java/lang/Class
    //   17: astore_2
    //   18: aload_2
    //   19: iconst_0
    //   20: ldc 51
    //   22: aastore
    //   23: aload_2
    //   24: iconst_1
    //   25: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: aload_2
    //   30: iconst_2
    //   31: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: ldc 59
    //   37: aload_1
    //   38: aload_2
    //   39: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_3
    //   43: iconst_3
    //   44: anewarray 4	java/lang/Object
    //   47: astore 4
    //   49: aload 4
    //   51: iconst_0
    //   52: aload_0
    //   53: aastore
    //   54: aload 4
    //   56: iconst_1
    //   57: sipush 198
    //   60: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: aload 4
    //   66: iconst_2
    //   67: iconst_5
    //   68: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: aload_3
    //   73: aconst_null
    //   74: aload 4
    //   76: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 6
    //   81: aload 6
    //   83: checkcast 51	java/lang/String
    //   86: putstatic 39	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:CREATE_TABLE	Ljava/lang/String;
    //   89: getstatic 75	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:DROP_TABLE	Ljava/lang/String;
    //   92: astore 7
    //   94: ldc 77
    //   96: bipush 121
    //   98: iconst_5
    //   99: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   102: astore 8
    //   104: iconst_4
    //   105: anewarray 49	java/lang/Class
    //   108: astore 9
    //   110: aload 9
    //   112: iconst_0
    //   113: ldc 51
    //   115: aastore
    //   116: aload 9
    //   118: iconst_1
    //   119: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: aload 9
    //   125: iconst_2
    //   126: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: aload 9
    //   132: iconst_3
    //   133: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   136: aastore
    //   137: ldc 59
    //   139: aload 8
    //   141: aload 9
    //   143: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   146: astore 10
    //   148: iconst_4
    //   149: anewarray 4	java/lang/Object
    //   152: astore 11
    //   154: aload 11
    //   156: iconst_0
    //   157: aload 7
    //   159: aastore
    //   160: aload 11
    //   162: iconst_1
    //   163: bipush 116
    //   165: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   168: aastore
    //   169: aload 11
    //   171: iconst_2
    //   172: sipush 167
    //   175: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: aload 11
    //   181: iconst_3
    //   182: iconst_1
    //   183: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   186: aastore
    //   187: aload 10
    //   189: aconst_null
    //   190: aload 11
    //   192: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   195: astore 13
    //   197: aload 13
    //   199: checkcast 51	java/lang/String
    //   202: putstatic 75	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:DROP_TABLE	Ljava/lang/String;
    //   205: getstatic 79	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:TABLE_NAME	Ljava/lang/String;
    //   208: astore 14
    //   210: ldc 81
    //   212: bipush 60
    //   214: iconst_4
    //   215: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   218: astore 15
    //   220: iconst_4
    //   221: anewarray 49	java/lang/Class
    //   224: astore 16
    //   226: aload 16
    //   228: iconst_0
    //   229: ldc 51
    //   231: aastore
    //   232: aload 16
    //   234: iconst_1
    //   235: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   238: aastore
    //   239: aload 16
    //   241: iconst_2
    //   242: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   245: aastore
    //   246: aload 16
    //   248: iconst_3
    //   249: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   252: aastore
    //   253: ldc 59
    //   255: aload 15
    //   257: aload 16
    //   259: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   262: astore 17
    //   264: iconst_4
    //   265: anewarray 4	java/lang/Object
    //   268: astore 18
    //   270: aload 18
    //   272: iconst_0
    //   273: aload 14
    //   275: aastore
    //   276: aload 18
    //   278: iconst_1
    //   279: sipush 154
    //   282: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   285: aastore
    //   286: aload 18
    //   288: iconst_2
    //   289: sipush 228
    //   292: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   295: aastore
    //   296: aload 18
    //   298: iconst_3
    //   299: iconst_3
    //   300: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   303: aastore
    //   304: aload 17
    //   306: aconst_null
    //   307: aload 18
    //   309: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   312: astore 20
    //   314: aload 20
    //   316: checkcast 51	java/lang/String
    //   319: putstatic 79	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:TABLE_NAME	Ljava/lang/String;
    //   322: bipush 6
    //   324: anewarray 51	java/lang/String
    //   327: astore 21
    //   329: ldc 83
    //   331: bipush 65
    //   333: bipush 87
    //   335: iconst_0
    //   336: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   339: astore 22
    //   341: iconst_4
    //   342: anewarray 49	java/lang/Class
    //   345: astore 23
    //   347: aload 23
    //   349: iconst_0
    //   350: ldc 51
    //   352: aastore
    //   353: aload 23
    //   355: iconst_1
    //   356: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   359: aastore
    //   360: aload 23
    //   362: iconst_2
    //   363: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   366: aastore
    //   367: aload 23
    //   369: iconst_3
    //   370: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   373: aastore
    //   374: ldc 59
    //   376: aload 22
    //   378: aload 23
    //   380: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   383: astore 24
    //   385: iconst_4
    //   386: anewarray 4	java/lang/Object
    //   389: astore 25
    //   391: aload 25
    //   393: iconst_0
    //   394: ldc 89
    //   396: aastore
    //   397: aload 25
    //   399: iconst_1
    //   400: sipush 164
    //   403: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   406: aastore
    //   407: aload 25
    //   409: iconst_2
    //   410: sipush 178
    //   413: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   416: aastore
    //   417: aload 25
    //   419: iconst_3
    //   420: iconst_0
    //   421: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   424: aastore
    //   425: aload 24
    //   427: aconst_null
    //   428: aload 25
    //   430: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   433: astore 27
    //   435: aload 21
    //   437: iconst_0
    //   438: aload 27
    //   440: checkcast 51	java/lang/String
    //   443: aastore
    //   444: ldc 91
    //   446: sipush 195
    //   449: bipush 80
    //   451: iconst_0
    //   452: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   455: astore 28
    //   457: iconst_3
    //   458: anewarray 49	java/lang/Class
    //   461: astore 29
    //   463: aload 29
    //   465: iconst_0
    //   466: ldc 51
    //   468: aastore
    //   469: aload 29
    //   471: iconst_1
    //   472: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   475: aastore
    //   476: aload 29
    //   478: iconst_2
    //   479: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   482: aastore
    //   483: ldc 59
    //   485: aload 28
    //   487: aload 29
    //   489: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   492: astore 30
    //   494: iconst_3
    //   495: anewarray 4	java/lang/Object
    //   498: astore 31
    //   500: aload 31
    //   502: iconst_0
    //   503: ldc 93
    //   505: aastore
    //   506: aload 31
    //   508: iconst_1
    //   509: bipush 67
    //   511: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   514: aastore
    //   515: aload 31
    //   517: iconst_2
    //   518: iconst_5
    //   519: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   522: aastore
    //   523: aload 30
    //   525: aconst_null
    //   526: aload 31
    //   528: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   531: astore 33
    //   533: aload 21
    //   535: iconst_1
    //   536: aload 33
    //   538: checkcast 51	java/lang/String
    //   541: aastore
    //   542: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   545: istore 34
    //   547: iload 34
    //   549: iload 34
    //   551: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   554: iadd
    //   555: imul
    //   556: istore 35
    //   558: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   561: istore 36
    //   563: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   566: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   569: iadd
    //   570: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   573: imul
    //   574: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   577: irem
    //   578: invokestatic 106	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b0070p0070pp0070pp	()I
    //   581: if_icmpeq +3 -> 584
    //   584: iload 35
    //   586: iload 36
    //   588: irem
    //   589: tableswitch	default:+19->608, 0:+19->608
    //   608: ldc 108
    //   610: sipush 151
    //   613: iconst_4
    //   614: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   617: astore 37
    //   619: iconst_4
    //   620: anewarray 49	java/lang/Class
    //   623: astore 38
    //   625: aload 38
    //   627: iconst_0
    //   628: ldc 51
    //   630: aastore
    //   631: aload 38
    //   633: iconst_1
    //   634: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   637: aastore
    //   638: aload 38
    //   640: iconst_2
    //   641: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   644: aastore
    //   645: aload 38
    //   647: iconst_3
    //   648: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   651: aastore
    //   652: ldc 59
    //   654: aload 37
    //   656: aload 38
    //   658: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   661: astore 39
    //   663: iconst_4
    //   664: anewarray 4	java/lang/Object
    //   667: astore 40
    //   669: aload 40
    //   671: iconst_0
    //   672: ldc 110
    //   674: aastore
    //   675: aload 40
    //   677: iconst_1
    //   678: sipush 146
    //   681: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   684: aastore
    //   685: aload 40
    //   687: iconst_2
    //   688: sipush 214
    //   691: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   694: aastore
    //   695: aload 40
    //   697: iconst_3
    //   698: iconst_3
    //   699: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   702: aastore
    //   703: aload 39
    //   705: aconst_null
    //   706: aload 40
    //   708: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   711: astore 42
    //   713: aload 21
    //   715: iconst_2
    //   716: aload 42
    //   718: checkcast 51	java/lang/String
    //   721: aastore
    //   722: ldc 112
    //   724: sipush 154
    //   727: sipush 233
    //   730: iconst_2
    //   731: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   734: astore 43
    //   736: iconst_4
    //   737: anewarray 49	java/lang/Class
    //   740: astore 44
    //   742: aload 44
    //   744: iconst_0
    //   745: ldc 51
    //   747: aastore
    //   748: aload 44
    //   750: iconst_1
    //   751: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   754: aastore
    //   755: aload 44
    //   757: iconst_2
    //   758: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   761: aastore
    //   762: aload 44
    //   764: iconst_3
    //   765: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   768: aastore
    //   769: ldc 59
    //   771: aload 43
    //   773: aload 44
    //   775: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   778: astore 45
    //   780: iconst_4
    //   781: anewarray 4	java/lang/Object
    //   784: astore 46
    //   786: aload 46
    //   788: iconst_0
    //   789: ldc 114
    //   791: aastore
    //   792: aload 46
    //   794: iconst_1
    //   795: sipush 150
    //   798: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   801: aastore
    //   802: aload 46
    //   804: iconst_2
    //   805: bipush 94
    //   807: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   810: aastore
    //   811: aload 46
    //   813: iconst_3
    //   814: iconst_0
    //   815: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   818: aastore
    //   819: aload 45
    //   821: aconst_null
    //   822: aload 46
    //   824: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   827: astore 48
    //   829: aload 21
    //   831: iconst_3
    //   832: aload 48
    //   834: checkcast 51	java/lang/String
    //   837: aastore
    //   838: ldc 116
    //   840: bipush 60
    //   842: bipush 43
    //   844: iconst_3
    //   845: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   848: astore 49
    //   850: iconst_3
    //   851: anewarray 49	java/lang/Class
    //   854: astore 50
    //   856: aload 50
    //   858: iconst_0
    //   859: ldc 51
    //   861: aastore
    //   862: aload 50
    //   864: iconst_1
    //   865: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   868: aastore
    //   869: aload 50
    //   871: iconst_2
    //   872: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   875: aastore
    //   876: ldc 59
    //   878: aload 49
    //   880: aload 50
    //   882: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   885: astore 51
    //   887: iconst_3
    //   888: anewarray 4	java/lang/Object
    //   891: astore 52
    //   893: aload 52
    //   895: iconst_0
    //   896: ldc 118
    //   898: aastore
    //   899: aload 52
    //   901: iconst_1
    //   902: bipush 19
    //   904: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   907: aastore
    //   908: aload 52
    //   910: iconst_2
    //   911: iconst_1
    //   912: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   915: aastore
    //   916: aload 51
    //   918: aconst_null
    //   919: aload 52
    //   921: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   924: astore 54
    //   926: aload 21
    //   928: iconst_4
    //   929: aload 54
    //   931: checkcast 51	java/lang/String
    //   934: aastore
    //   935: ldc 120
    //   937: sipush 222
    //   940: sipush 161
    //   943: iconst_1
    //   944: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   947: astore 55
    //   949: iconst_4
    //   950: anewarray 49	java/lang/Class
    //   953: astore 56
    //   955: aload 56
    //   957: iconst_0
    //   958: ldc 51
    //   960: aastore
    //   961: aload 56
    //   963: iconst_1
    //   964: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   967: aastore
    //   968: aload 56
    //   970: iconst_2
    //   971: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   974: aastore
    //   975: aload 56
    //   977: iconst_3
    //   978: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   981: aastore
    //   982: ldc 59
    //   984: aload 55
    //   986: aload 56
    //   988: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   991: astore 57
    //   993: iconst_4
    //   994: anewarray 4	java/lang/Object
    //   997: astore 58
    //   999: aload 58
    //   1001: iconst_0
    //   1002: ldc 122
    //   1004: aastore
    //   1005: aload 58
    //   1007: iconst_1
    //   1008: sipush 186
    //   1011: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1014: aastore
    //   1015: aload 58
    //   1017: iconst_2
    //   1018: sipush 152
    //   1021: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1024: aastore
    //   1025: aload 58
    //   1027: iconst_3
    //   1028: iconst_1
    //   1029: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1032: aastore
    //   1033: aload 57
    //   1035: aconst_null
    //   1036: aload 58
    //   1038: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1041: astore 60
    //   1043: aload 21
    //   1045: iconst_5
    //   1046: aload 60
    //   1048: checkcast 51	java/lang/String
    //   1051: aastore
    //   1052: aload 21
    //   1054: putstatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:FIELDS	[Ljava/lang/String;
    //   1057: return
    //   1058: astore 12
    //   1060: aload 12
    //   1062: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1065: athrow
    //   1066: astore 19
    //   1068: aload 19
    //   1070: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1073: athrow
    //   1074: astore 5
    //   1076: aload 5
    //   1078: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1081: athrow
    //   1082: astore 59
    //   1084: aload 59
    //   1086: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1089: athrow
    //   1090: astore 41
    //   1092: aload 41
    //   1094: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1097: athrow
    //   1098: astore 47
    //   1100: aload 47
    //   1102: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1105: athrow
    //   1106: astore 53
    //   1108: aload 53
    //   1110: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1113: athrow
    //   1114: astore 26
    //   1116: aload 26
    //   1118: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1121: athrow
    //   1122: astore 32
    //   1124: aload 32
    //   1126: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	50	0	str1	String
    //   12	26	1	str2	String
    //   17	22	2	arrayOfClass1	Class[]
    //   42	31	3	localMethod1	java.lang.reflect.Method
    //   47	28	4	arrayOfObject1	Object[]
    //   1074	3	5	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   79	3	6	localObject1	Object
    //   92	66	7	str3	String
    //   102	38	8	str4	String
    //   108	34	9	arrayOfClass2	Class[]
    //   146	42	10	localMethod2	java.lang.reflect.Method
    //   152	39	11	arrayOfObject2	Object[]
    //   1058	3	12	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   195	3	13	localObject2	Object
    //   208	66	14	str5	String
    //   218	38	15	str6	String
    //   224	34	16	arrayOfClass3	Class[]
    //   262	43	17	localMethod3	java.lang.reflect.Method
    //   268	40	18	arrayOfObject3	Object[]
    //   1066	3	19	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   312	3	20	localObject3	Object
    //   327	726	21	arrayOfString	String[]
    //   339	38	22	str7	String
    //   345	34	23	arrayOfClass4	Class[]
    //   383	43	24	localMethod4	java.lang.reflect.Method
    //   389	40	25	arrayOfObject4	Object[]
    //   1114	3	26	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   433	6	27	localObject4	Object
    //   455	31	28	str8	String
    //   461	27	29	arrayOfClass5	Class[]
    //   492	32	30	localMethod5	java.lang.reflect.Method
    //   498	29	31	arrayOfObject5	Object[]
    //   1122	3	32	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   531	6	33	localObject5	Object
    //   545	11	34	i	int
    //   556	33	35	j	int
    //   561	28	36	k	int
    //   617	38	37	str9	String
    //   623	34	38	arrayOfClass6	Class[]
    //   661	43	39	localMethod6	java.lang.reflect.Method
    //   667	40	40	arrayOfObject6	Object[]
    //   1090	3	41	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   711	6	42	localObject6	Object
    //   734	38	43	str10	String
    //   740	34	44	arrayOfClass7	Class[]
    //   778	42	45	localMethod7	java.lang.reflect.Method
    //   784	39	46	arrayOfObject7	Object[]
    //   1098	3	47	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   827	6	48	localObject7	Object
    //   848	31	49	str11	String
    //   854	27	50	arrayOfClass8	Class[]
    //   885	32	51	localMethod8	java.lang.reflect.Method
    //   891	29	52	arrayOfObject8	Object[]
    //   1106	3	53	localInvocationTargetException8	java.lang.reflect.InvocationTargetException
    //   924	6	54	localObject8	Object
    //   947	38	55	str12	String
    //   953	34	56	arrayOfClass9	Class[]
    //   991	43	57	localMethod9	java.lang.reflect.Method
    //   997	40	58	arrayOfObject9	Object[]
    //   1082	3	59	localInvocationTargetException9	java.lang.reflect.InvocationTargetException
    //   1041	6	60	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   187	197	1058	java/lang/reflect/InvocationTargetException
    //   304	314	1066	java/lang/reflect/InvocationTargetException
    //   72	81	1074	java/lang/reflect/InvocationTargetException
    //   1033	1043	1082	java/lang/reflect/InvocationTargetException
    //   703	713	1090	java/lang/reflect/InvocationTargetException
    //   819	829	1098	java/lang/reflect/InvocationTargetException
    //   916	926	1106	java/lang/reflect/InvocationTargetException
    //   425	435	1114	java/lang/reflect/InvocationTargetException
    //   523	533	1122	java/lang/reflect/InvocationTargetException
  }
  
  public EfiModel() {}
  
  public EfiModel(long paramLong, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    this.id = paramLong;
    this.blz = paramString1;
    this.name = paramString2;
    this.bic = paramString3;
    this.bank = paramBoolean;
  }
  
  /* Error */
  public EfiModel(android.database.Cursor paramCursor)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 131	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: ldc2_w 132
    //   8: putfield 135	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:id	J
    //   11: aload_0
    //   12: ldc -119
    //   14: putfield 139	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:blz	Ljava/lang/String;
    //   17: aload_0
    //   18: ldc -119
    //   20: putfield 141	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:name	Ljava/lang/String;
    //   23: aload_0
    //   24: ldc -119
    //   26: putfield 143	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bic	Ljava/lang/String;
    //   29: aload_0
    //   30: iconst_0
    //   31: putfield 145	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bank	Z
    //   34: ldc -107
    //   36: bipush 64
    //   38: iconst_1
    //   39: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   42: astore_2
    //   43: iconst_3
    //   44: anewarray 49	java/lang/Class
    //   47: astore_3
    //   48: aload_3
    //   49: iconst_0
    //   50: ldc 51
    //   52: aastore
    //   53: aload_3
    //   54: iconst_1
    //   55: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   58: aastore
    //   59: aload_3
    //   60: iconst_2
    //   61: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   64: aastore
    //   65: ldc 59
    //   67: aload_2
    //   68: aload_3
    //   69: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore 4
    //   74: iconst_3
    //   75: anewarray 4	java/lang/Object
    //   78: astore 5
    //   80: aload 5
    //   82: iconst_0
    //   83: ldc -105
    //   85: aastore
    //   86: aload 5
    //   88: iconst_1
    //   89: sipush 250
    //   92: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   95: aastore
    //   96: aload 5
    //   98: iconst_2
    //   99: iconst_4
    //   100: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   103: aastore
    //   104: aload 4
    //   106: aconst_null
    //   107: aload 5
    //   109: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   112: astore 7
    //   114: aload_0
    //   115: aload_1
    //   116: aload_1
    //   117: aload 7
    //   119: checkcast 51	java/lang/String
    //   122: invokeinterface 157 2 0
    //   127: invokeinterface 161 2 0
    //   132: putfield 135	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:id	J
    //   135: ldc -93
    //   137: bipush 79
    //   139: iconst_2
    //   140: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   143: astore 8
    //   145: iconst_3
    //   146: anewarray 49	java/lang/Class
    //   149: astore 9
    //   151: aload 9
    //   153: iconst_0
    //   154: ldc 51
    //   156: aastore
    //   157: aload 9
    //   159: iconst_1
    //   160: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   163: aastore
    //   164: aload 9
    //   166: iconst_2
    //   167: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   170: aastore
    //   171: ldc 59
    //   173: aload 8
    //   175: aload 9
    //   177: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   180: astore 10
    //   182: iconst_3
    //   183: anewarray 4	java/lang/Object
    //   186: astore 11
    //   188: aload 11
    //   190: iconst_0
    //   191: ldc -91
    //   193: aastore
    //   194: aload 11
    //   196: iconst_1
    //   197: bipush 117
    //   199: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   202: aastore
    //   203: aload 11
    //   205: iconst_2
    //   206: iconst_1
    //   207: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   210: aastore
    //   211: aload 10
    //   213: aconst_null
    //   214: aload 11
    //   216: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   219: astore 13
    //   221: aload_0
    //   222: aload_1
    //   223: aload_1
    //   224: aload 13
    //   226: checkcast 51	java/lang/String
    //   229: invokeinterface 157 2 0
    //   234: invokeinterface 169 2 0
    //   239: putfield 139	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:blz	Ljava/lang/String;
    //   242: ldc -85
    //   244: sipush 199
    //   247: sipush 227
    //   250: iconst_3
    //   251: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   254: astore 14
    //   256: iconst_3
    //   257: anewarray 49	java/lang/Class
    //   260: astore 15
    //   262: aload 15
    //   264: iconst_0
    //   265: ldc 51
    //   267: aastore
    //   268: aload 15
    //   270: iconst_1
    //   271: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   274: aastore
    //   275: aload 15
    //   277: iconst_2
    //   278: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   281: aastore
    //   282: ldc 59
    //   284: aload 14
    //   286: aload 15
    //   288: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   291: astore 16
    //   293: iconst_3
    //   294: anewarray 4	java/lang/Object
    //   297: astore 17
    //   299: aload 17
    //   301: iconst_0
    //   302: ldc -83
    //   304: aastore
    //   305: aload 17
    //   307: iconst_1
    //   308: bipush 49
    //   310: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   313: aastore
    //   314: aload 17
    //   316: iconst_2
    //   317: iconst_5
    //   318: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: aload 16
    //   324: aconst_null
    //   325: aload 17
    //   327: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   330: astore 19
    //   332: aload_0
    //   333: aload_1
    //   334: aload_1
    //   335: aload 19
    //   337: checkcast 51	java/lang/String
    //   340: invokeinterface 157 2 0
    //   345: invokeinterface 169 2 0
    //   350: putfield 141	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:name	Ljava/lang/String;
    //   353: ldc -81
    //   355: sipush 215
    //   358: sipush 191
    //   361: iconst_0
    //   362: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   365: astore 20
    //   367: iconst_3
    //   368: anewarray 49	java/lang/Class
    //   371: astore 21
    //   373: aload 21
    //   375: iconst_0
    //   376: ldc 51
    //   378: aastore
    //   379: aload 21
    //   381: iconst_1
    //   382: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   385: aastore
    //   386: aload 21
    //   388: iconst_2
    //   389: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   392: aastore
    //   393: ldc 59
    //   395: aload 20
    //   397: aload 21
    //   399: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   402: astore 22
    //   404: iconst_3
    //   405: anewarray 4	java/lang/Object
    //   408: astore 23
    //   410: aload 23
    //   412: iconst_0
    //   413: ldc -79
    //   415: aastore
    //   416: aload 23
    //   418: iconst_1
    //   419: sipush 151
    //   422: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   425: aastore
    //   426: aload 23
    //   428: iconst_2
    //   429: iconst_5
    //   430: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   433: aastore
    //   434: aload 22
    //   436: aconst_null
    //   437: aload 23
    //   439: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   442: astore 25
    //   444: aload_0
    //   445: aload_1
    //   446: aload_1
    //   447: aload 25
    //   449: checkcast 51	java/lang/String
    //   452: invokeinterface 157 2 0
    //   457: invokeinterface 169 2 0
    //   462: putfield 143	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bic	Ljava/lang/String;
    //   465: ldc -77
    //   467: bipush 109
    //   469: iconst_2
    //   470: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   473: astore 26
    //   475: iconst_4
    //   476: anewarray 49	java/lang/Class
    //   479: astore 27
    //   481: aload 27
    //   483: iconst_0
    //   484: ldc 51
    //   486: aastore
    //   487: aload 27
    //   489: iconst_1
    //   490: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   493: aastore
    //   494: aload 27
    //   496: iconst_2
    //   497: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   500: aastore
    //   501: aload 27
    //   503: iconst_3
    //   504: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   507: aastore
    //   508: ldc 59
    //   510: aload 26
    //   512: aload 27
    //   514: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   517: astore 28
    //   519: iconst_4
    //   520: anewarray 4	java/lang/Object
    //   523: astore 29
    //   525: aload 29
    //   527: iconst_0
    //   528: ldc -75
    //   530: aastore
    //   531: aload 29
    //   533: iconst_1
    //   534: sipush 130
    //   537: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   540: aastore
    //   541: aload 29
    //   543: iconst_2
    //   544: bipush 117
    //   546: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   549: aastore
    //   550: aload 29
    //   552: iconst_3
    //   553: iconst_3
    //   554: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   557: aastore
    //   558: aload 28
    //   560: aconst_null
    //   561: aload 29
    //   563: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   566: astore 31
    //   568: aload_1
    //   569: aload_1
    //   570: aload 31
    //   572: checkcast 51	java/lang/String
    //   575: invokeinterface 157 2 0
    //   580: invokeinterface 185 2 0
    //   585: iconst_1
    //   586: if_icmpne +53 -> 639
    //   589: iconst_1
    //   590: istore 32
    //   592: aload_0
    //   593: iload 32
    //   595: putfield 145	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bank	Z
    //   598: return
    //   599: astore 6
    //   601: aload 6
    //   603: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   606: athrow
    //   607: astore 12
    //   609: aload 12
    //   611: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   614: athrow
    //   615: astore 18
    //   617: aload 18
    //   619: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   622: athrow
    //   623: astore 24
    //   625: aload 24
    //   627: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   630: athrow
    //   631: astore 30
    //   633: aload 30
    //   635: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   638: athrow
    //   639: iconst_0
    //   640: istore 32
    //   642: goto -50 -> 592
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	645	0	this	EfiModel
    //   0	645	1	paramCursor	android.database.Cursor
    //   42	26	2	str1	String
    //   47	22	3	arrayOfClass1	Class[]
    //   72	33	4	localMethod1	java.lang.reflect.Method
    //   78	30	5	arrayOfObject1	Object[]
    //   599	3	6	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   112	6	7	localObject1	Object
    //   143	31	8	str2	String
    //   149	27	9	arrayOfClass2	Class[]
    //   180	32	10	localMethod2	java.lang.reflect.Method
    //   186	29	11	arrayOfObject2	Object[]
    //   607	3	12	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   219	6	13	localObject2	Object
    //   254	31	14	str3	String
    //   260	27	15	arrayOfClass3	Class[]
    //   291	32	16	localMethod3	java.lang.reflect.Method
    //   297	29	17	arrayOfObject3	Object[]
    //   615	3	18	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   330	6	19	localObject3	Object
    //   365	31	20	str4	String
    //   371	27	21	arrayOfClass4	Class[]
    //   402	33	22	localMethod4	java.lang.reflect.Method
    //   408	30	23	arrayOfObject4	Object[]
    //   623	3	24	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   442	6	25	localObject4	Object
    //   473	38	26	str5	String
    //   479	34	27	arrayOfClass5	Class[]
    //   517	42	28	localMethod5	java.lang.reflect.Method
    //   523	39	29	arrayOfObject5	Object[]
    //   631	3	30	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   566	5	31	localObject5	Object
    //   590	51	32	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   104	114	599	java/lang/reflect/InvocationTargetException
    //   211	221	607	java/lang/reflect/InvocationTargetException
    //   322	332	615	java/lang/reflect/InvocationTargetException
    //   434	444	623	java/lang/reflect/InvocationTargetException
    //   558	568	631	java/lang/reflect/InvocationTargetException
  }
  
  public static int b00700070ppp0070pp()
  {
    return 1;
  }
  
  public static int b0070p0070pp0070pp()
  {
    return 0;
  }
  
  public static int bp0070ppp0070pp()
  {
    return 92;
  }
  
  public static int bpp0070pp0070pp()
  {
    return 2;
  }
  
  public static Map<String, String> getProjectionMap()
  {
    if (projectionMap == null)
    {
      projectionMap = new HashMap();
      String[] arrayOfString = FIELDS;
      int i = arrayOfString.length;
      int j = 0;
      while (j < i)
      {
        String str = arrayOfString[j];
        projectionMap.put(str, str);
        j++;
        if ((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() != b0070p0070pp0070pp())
        {
          int k = bp0070ppp0070pp();
          switch (k * (k + b00700070ppp0070pp()) % bpp0070pp0070pp())
          {
          }
        }
      }
    }
    return projectionMap;
    return projectionMap;
  }
  
  public String getBic()
  {
    if ((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() != b0070p0070pp0070pp())
    {
      int i = bp0070ppp0070pp();
      switch (i * (i + b00700070ppp0070pp()) % bpp0070pp0070pp())
      {
      }
    }
    return this.bic;
  }
  
  public String getBlz()
  {
    int i = bp0070ppp0070pp();
    switch (i * (i + b00700070ppp0070pp()) % bpp0070pp0070pp())
    {
    }
    String str = this.blz;
    if ((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() != b0070p0070pp0070pp()) {}
    return str;
  }
  
  /* Error */
  public android.content.ContentValues getContent()
  {
    // Byte code:
    //   0: new 205	android/content/ContentValues
    //   3: dup
    //   4: invokespecial 206	android/content/ContentValues:<init>	()V
    //   7: astore_1
    //   8: ldc -48
    //   10: bipush 72
    //   12: iconst_5
    //   13: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: astore_2
    //   17: iconst_3
    //   18: anewarray 49	java/lang/Class
    //   21: astore_3
    //   22: aload_3
    //   23: iconst_0
    //   24: ldc 51
    //   26: aastore
    //   27: aload_3
    //   28: iconst_1
    //   29: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: aload_3
    //   34: iconst_2
    //   35: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: ldc 59
    //   41: aload_2
    //   42: aload_3
    //   43: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 4
    //   48: iconst_3
    //   49: anewarray 4	java/lang/Object
    //   52: astore 5
    //   54: aload 5
    //   56: iconst_0
    //   57: ldc -46
    //   59: aastore
    //   60: aload 5
    //   62: iconst_1
    //   63: bipush 79
    //   65: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: aload 5
    //   71: iconst_2
    //   72: iconst_3
    //   73: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: aload 4
    //   79: aconst_null
    //   80: aload 5
    //   82: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   85: astore 7
    //   87: aload_1
    //   88: aload 7
    //   90: checkcast 51	java/lang/String
    //   93: aload_0
    //   94: getfield 135	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:id	J
    //   97: invokestatic 215	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   100: invokevirtual 218	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   103: ldc -36
    //   105: bipush 57
    //   107: iconst_3
    //   108: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   111: astore 8
    //   113: iconst_4
    //   114: anewarray 49	java/lang/Class
    //   117: astore 9
    //   119: aload 9
    //   121: iconst_0
    //   122: ldc 51
    //   124: aastore
    //   125: aload 9
    //   127: iconst_1
    //   128: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: aload 9
    //   134: iconst_2
    //   135: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: aload 9
    //   141: iconst_3
    //   142: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   145: aastore
    //   146: ldc 59
    //   148: aload 8
    //   150: aload 9
    //   152: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   155: astore 10
    //   157: iconst_4
    //   158: anewarray 4	java/lang/Object
    //   161: astore 11
    //   163: aload 11
    //   165: iconst_0
    //   166: ldc -34
    //   168: aastore
    //   169: aload 11
    //   171: iconst_1
    //   172: bipush 121
    //   174: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   177: aastore
    //   178: aload 11
    //   180: iconst_2
    //   181: sipush 248
    //   184: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: aload 11
    //   190: iconst_3
    //   191: iconst_1
    //   192: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   195: aastore
    //   196: aload 10
    //   198: aconst_null
    //   199: aload 11
    //   201: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore 13
    //   206: aload_1
    //   207: aload 13
    //   209: checkcast 51	java/lang/String
    //   212: aload_0
    //   213: getfield 139	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:blz	Ljava/lang/String;
    //   216: invokevirtual 225	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   219: ldc -29
    //   221: sipush 223
    //   224: iconst_3
    //   225: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   228: astore 14
    //   230: iconst_4
    //   231: anewarray 49	java/lang/Class
    //   234: astore 15
    //   236: aload 15
    //   238: iconst_0
    //   239: ldc 51
    //   241: aastore
    //   242: aload 15
    //   244: iconst_1
    //   245: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   248: aastore
    //   249: aload 15
    //   251: iconst_2
    //   252: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   255: aastore
    //   256: aload 15
    //   258: iconst_3
    //   259: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   262: aastore
    //   263: ldc 59
    //   265: aload 14
    //   267: aload 15
    //   269: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   272: astore 16
    //   274: iconst_4
    //   275: anewarray 4	java/lang/Object
    //   278: astore 17
    //   280: aload 17
    //   282: iconst_0
    //   283: ldc -27
    //   285: aastore
    //   286: aload 17
    //   288: iconst_1
    //   289: sipush 137
    //   292: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   295: aastore
    //   296: aload 17
    //   298: iconst_2
    //   299: bipush 67
    //   301: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   304: aastore
    //   305: aload 17
    //   307: iconst_3
    //   308: iconst_0
    //   309: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   312: aastore
    //   313: aload 16
    //   315: aconst_null
    //   316: aload 17
    //   318: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   321: astore 19
    //   323: aload 19
    //   325: checkcast 51	java/lang/String
    //   328: astore 20
    //   330: aload_0
    //   331: getfield 141	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:name	Ljava/lang/String;
    //   334: astore 21
    //   336: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   339: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   342: iadd
    //   343: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   346: imul
    //   347: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   350: irem
    //   351: invokestatic 106	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b0070p0070pp0070pp	()I
    //   354: if_icmpeq +3 -> 357
    //   357: aload_1
    //   358: aload 20
    //   360: aload 21
    //   362: invokevirtual 225	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   365: ldc -25
    //   367: sipush 158
    //   370: iconst_0
    //   371: invokestatic 47	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   374: astore 22
    //   376: iconst_4
    //   377: anewarray 49	java/lang/Class
    //   380: astore 23
    //   382: aload 23
    //   384: iconst_0
    //   385: ldc 51
    //   387: aastore
    //   388: aload 23
    //   390: iconst_1
    //   391: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   394: aastore
    //   395: aload 23
    //   397: iconst_2
    //   398: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   401: aastore
    //   402: aload 23
    //   404: iconst_3
    //   405: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   408: aastore
    //   409: ldc 59
    //   411: aload 22
    //   413: aload 23
    //   415: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   418: astore 24
    //   420: iconst_4
    //   421: anewarray 4	java/lang/Object
    //   424: astore 25
    //   426: aload 25
    //   428: iconst_0
    //   429: ldc -23
    //   431: aastore
    //   432: aload 25
    //   434: iconst_1
    //   435: bipush 44
    //   437: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   440: aastore
    //   441: aload 25
    //   443: iconst_2
    //   444: sipush 152
    //   447: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   450: aastore
    //   451: aload 25
    //   453: iconst_3
    //   454: iconst_0
    //   455: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   458: aastore
    //   459: aload 24
    //   461: aconst_null
    //   462: aload 25
    //   464: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   467: astore 27
    //   469: aload_1
    //   470: aload 27
    //   472: checkcast 51	java/lang/String
    //   475: aload_0
    //   476: getfield 143	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bic	Ljava/lang/String;
    //   479: invokevirtual 225	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   482: aload_0
    //   483: getfield 145	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bank	Z
    //   486: ifeq +127 -> 613
    //   489: iconst_1
    //   490: istore 29
    //   492: ldc -21
    //   494: bipush 79
    //   496: sipush 239
    //   499: iconst_2
    //   500: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   503: astore 30
    //   505: iconst_3
    //   506: anewarray 49	java/lang/Class
    //   509: astore 31
    //   511: aload 31
    //   513: iconst_0
    //   514: ldc 51
    //   516: aastore
    //   517: aload 31
    //   519: iconst_1
    //   520: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   523: aastore
    //   524: aload 31
    //   526: iconst_2
    //   527: getstatic 57	java/lang/Character:TYPE	Ljava/lang/Class;
    //   530: aastore
    //   531: ldc 59
    //   533: aload 30
    //   535: aload 31
    //   537: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   540: astore 32
    //   542: iconst_3
    //   543: anewarray 4	java/lang/Object
    //   546: astore 33
    //   548: aload 33
    //   550: iconst_0
    //   551: ldc -19
    //   553: aastore
    //   554: aload 33
    //   556: iconst_1
    //   557: bipush 72
    //   559: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   562: aastore
    //   563: aload 33
    //   565: iconst_2
    //   566: iconst_0
    //   567: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   570: aastore
    //   571: aload 32
    //   573: aconst_null
    //   574: aload 33
    //   576: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   579: astore 35
    //   581: aload_1
    //   582: aload 35
    //   584: checkcast 51	java/lang/String
    //   587: iload 29
    //   589: invokestatic 242	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   592: invokevirtual 245	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   595: aload_1
    //   596: areturn
    //   597: astore 6
    //   599: aload 6
    //   601: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   604: athrow
    //   605: astore 26
    //   607: aload 26
    //   609: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   612: athrow
    //   613: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   616: istore 28
    //   618: iload 28
    //   620: iload 28
    //   622: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   625: iadd
    //   626: imul
    //   627: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   630: irem
    //   631: tableswitch	default:+17->648, 0:+47->678
    //   648: iconst_0
    //   649: istore 29
    //   651: goto -159 -> 492
    //   654: astore 12
    //   656: aload 12
    //   658: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   661: athrow
    //   662: astore 18
    //   664: aload 18
    //   666: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   669: athrow
    //   670: astore 34
    //   672: aload 34
    //   674: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   677: athrow
    //   678: iconst_0
    //   679: istore 29
    //   681: goto -189 -> 492
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	684	0	this	EfiModel
    //   7	589	1	localContentValues	android.content.ContentValues
    //   16	26	2	str1	String
    //   21	22	3	arrayOfClass1	Class[]
    //   46	32	4	localMethod1	java.lang.reflect.Method
    //   52	29	5	arrayOfObject1	Object[]
    //   597	3	6	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   85	4	7	localObject1	Object
    //   111	38	8	str2	String
    //   117	34	9	arrayOfClass2	Class[]
    //   155	42	10	localMethod2	java.lang.reflect.Method
    //   161	39	11	arrayOfObject2	Object[]
    //   654	3	12	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   204	4	13	localObject2	Object
    //   228	38	14	str3	String
    //   234	34	15	arrayOfClass3	Class[]
    //   272	42	16	localMethod3	java.lang.reflect.Method
    //   278	39	17	arrayOfObject3	Object[]
    //   662	3	18	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   321	3	19	localObject3	Object
    //   328	31	20	str4	String
    //   334	27	21	str5	String
    //   374	38	22	str6	String
    //   380	34	23	arrayOfClass4	Class[]
    //   418	42	24	localMethod4	java.lang.reflect.Method
    //   424	39	25	arrayOfObject4	Object[]
    //   605	3	26	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   467	4	27	localObject4	Object
    //   616	11	28	i	int
    //   490	190	29	j	int
    //   503	31	30	str7	String
    //   509	27	31	arrayOfClass5	Class[]
    //   540	32	32	localMethod5	java.lang.reflect.Method
    //   546	29	33	arrayOfObject5	Object[]
    //   670	3	34	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   579	4	35	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   77	87	597	java/lang/reflect/InvocationTargetException
    //   459	469	605	java/lang/reflect/InvocationTargetException
    //   196	206	654	java/lang/reflect/InvocationTargetException
    //   313	323	662	java/lang/reflect/InvocationTargetException
    //   571	581	670	java/lang/reflect/InvocationTargetException
  }
  
  public long getId()
  {
    int i = bp0070ppp0070pp();
    switch (i * (i + b00700070ppp0070pp()) % bpp0070pp0070pp())
    {
    }
    return this.id;
  }
  
  public String getName()
  {
    String str = this.name;
    if (((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() != b0070p0070pp0070pp()) && ((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() != b0070p0070pp0070pp())) {}
    return str;
  }
  
  public boolean isBank()
  {
    boolean bool = this.bank;
    int i = bp0070ppp0070pp();
    switch (i * (i + b00700070ppp0070pp()) % bpp0070pp0070pp())
    {
    default: 
      if ((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() == b0070p0070pp0070pp()) {
        break;
      }
    }
    return bool;
  }
}
