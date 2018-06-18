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
    //   3: astore_3
    //   4: ldc 41
    //   6: ldc 43
    //   8: bipush 63
    //   10: iconst_1
    //   11: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   14: iconst_3
    //   15: anewarray 51	java/lang/Class
    //   18: dup
    //   19: iconst_0
    //   20: ldc 53
    //   22: aastore
    //   23: dup
    //   24: iconst_1
    //   25: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   28: aastore
    //   29: dup
    //   30: iconst_2
    //   31: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   38: astore 4
    //   40: aload 4
    //   42: aconst_null
    //   43: iconst_3
    //   44: anewarray 4	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: aload_3
    //   50: aastore
    //   51: dup
    //   52: iconst_1
    //   53: sipush 198
    //   56: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   59: aastore
    //   60: dup
    //   61: iconst_2
    //   62: iconst_5
    //   63: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore_3
    //   71: aload_3
    //   72: checkcast 53	java/lang/String
    //   75: putstatic 39	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:CREATE_TABLE	Ljava/lang/String;
    //   78: getstatic 75	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:DROP_TABLE	Ljava/lang/String;
    //   81: astore_3
    //   82: ldc 41
    //   84: ldc 77
    //   86: bipush 121
    //   88: iconst_5
    //   89: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: iconst_4
    //   93: anewarray 51	java/lang/Class
    //   96: dup
    //   97: iconst_0
    //   98: ldc 53
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   106: aastore
    //   107: dup
    //   108: iconst_2
    //   109: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_3
    //   115: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore 4
    //   124: aload 4
    //   126: aconst_null
    //   127: iconst_4
    //   128: anewarray 4	java/lang/Object
    //   131: dup
    //   132: iconst_0
    //   133: aload_3
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: bipush 116
    //   139: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   142: aastore
    //   143: dup
    //   144: iconst_2
    //   145: sipush 167
    //   148: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   151: aastore
    //   152: dup
    //   153: iconst_3
    //   154: iconst_1
    //   155: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   158: aastore
    //   159: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore_3
    //   163: aload_3
    //   164: checkcast 53	java/lang/String
    //   167: putstatic 75	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:DROP_TABLE	Ljava/lang/String;
    //   170: getstatic 79	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:TABLE_NAME	Ljava/lang/String;
    //   173: astore_3
    //   174: ldc 41
    //   176: ldc 81
    //   178: bipush 60
    //   180: iconst_4
    //   181: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   184: iconst_4
    //   185: anewarray 51	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc 53
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: dup
    //   200: iconst_2
    //   201: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: dup
    //   206: iconst_3
    //   207: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   214: astore 4
    //   216: aload 4
    //   218: aconst_null
    //   219: iconst_4
    //   220: anewarray 4	java/lang/Object
    //   223: dup
    //   224: iconst_0
    //   225: aload_3
    //   226: aastore
    //   227: dup
    //   228: iconst_1
    //   229: sipush 154
    //   232: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   235: aastore
    //   236: dup
    //   237: iconst_2
    //   238: sipush 228
    //   241: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   244: aastore
    //   245: dup
    //   246: iconst_3
    //   247: iconst_3
    //   248: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   251: aastore
    //   252: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   255: astore_3
    //   256: aload_3
    //   257: checkcast 53	java/lang/String
    //   260: putstatic 79	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:TABLE_NAME	Ljava/lang/String;
    //   263: ldc 41
    //   265: ldc 83
    //   267: bipush 65
    //   269: bipush 87
    //   271: iconst_0
    //   272: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   275: iconst_4
    //   276: anewarray 51	java/lang/Class
    //   279: dup
    //   280: iconst_0
    //   281: ldc 53
    //   283: aastore
    //   284: dup
    //   285: iconst_1
    //   286: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: dup
    //   291: iconst_2
    //   292: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   295: aastore
    //   296: dup
    //   297: iconst_3
    //   298: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   301: aastore
    //   302: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   305: astore_3
    //   306: aload_3
    //   307: aconst_null
    //   308: iconst_4
    //   309: anewarray 4	java/lang/Object
    //   312: dup
    //   313: iconst_0
    //   314: ldc 89
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: sipush 164
    //   322: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   325: aastore
    //   326: dup
    //   327: iconst_2
    //   328: sipush 178
    //   331: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   334: aastore
    //   335: dup
    //   336: iconst_3
    //   337: iconst_0
    //   338: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   341: aastore
    //   342: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   345: astore_3
    //   346: aload_3
    //   347: checkcast 53	java/lang/String
    //   350: astore_3
    //   351: ldc 41
    //   353: ldc 91
    //   355: sipush 195
    //   358: bipush 80
    //   360: iconst_0
    //   361: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   364: iconst_3
    //   365: anewarray 51	java/lang/Class
    //   368: dup
    //   369: iconst_0
    //   370: ldc 53
    //   372: aastore
    //   373: dup
    //   374: iconst_1
    //   375: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   378: aastore
    //   379: dup
    //   380: iconst_2
    //   381: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   384: aastore
    //   385: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   388: astore 4
    //   390: aload 4
    //   392: aconst_null
    //   393: iconst_3
    //   394: anewarray 4	java/lang/Object
    //   397: dup
    //   398: iconst_0
    //   399: ldc 93
    //   401: aastore
    //   402: dup
    //   403: iconst_1
    //   404: bipush 67
    //   406: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   409: aastore
    //   410: dup
    //   411: iconst_2
    //   412: iconst_5
    //   413: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   416: aastore
    //   417: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   420: astore 4
    //   422: aload 4
    //   424: checkcast 53	java/lang/String
    //   427: astore 4
    //   429: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   432: istore_0
    //   433: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   436: istore_1
    //   437: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   440: istore_2
    //   441: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   444: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   447: iadd
    //   448: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   451: imul
    //   452: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   455: irem
    //   456: invokestatic 106	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b0070p0070pp0070pp	()I
    //   459: if_icmpeq +3 -> 462
    //   462: iload_0
    //   463: iload_1
    //   464: iload_0
    //   465: iadd
    //   466: imul
    //   467: iload_2
    //   468: irem
    //   469: tableswitch	default:+19->488, 0:+19->488
    //   488: ldc 41
    //   490: ldc 108
    //   492: sipush 151
    //   495: iconst_4
    //   496: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   499: iconst_4
    //   500: anewarray 51	java/lang/Class
    //   503: dup
    //   504: iconst_0
    //   505: ldc 53
    //   507: aastore
    //   508: dup
    //   509: iconst_1
    //   510: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   513: aastore
    //   514: dup
    //   515: iconst_2
    //   516: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   519: aastore
    //   520: dup
    //   521: iconst_3
    //   522: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   525: aastore
    //   526: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   529: astore 5
    //   531: aload 5
    //   533: aconst_null
    //   534: iconst_4
    //   535: anewarray 4	java/lang/Object
    //   538: dup
    //   539: iconst_0
    //   540: ldc 110
    //   542: aastore
    //   543: dup
    //   544: iconst_1
    //   545: sipush 146
    //   548: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   551: aastore
    //   552: dup
    //   553: iconst_2
    //   554: sipush 214
    //   557: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   560: aastore
    //   561: dup
    //   562: iconst_3
    //   563: iconst_3
    //   564: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   567: aastore
    //   568: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   571: astore 5
    //   573: aload 5
    //   575: checkcast 53	java/lang/String
    //   578: astore 5
    //   580: ldc 41
    //   582: ldc 112
    //   584: sipush 154
    //   587: sipush 233
    //   590: iconst_2
    //   591: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   594: iconst_4
    //   595: anewarray 51	java/lang/Class
    //   598: dup
    //   599: iconst_0
    //   600: ldc 53
    //   602: aastore
    //   603: dup
    //   604: iconst_1
    //   605: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   608: aastore
    //   609: dup
    //   610: iconst_2
    //   611: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   614: aastore
    //   615: dup
    //   616: iconst_3
    //   617: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   620: aastore
    //   621: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   624: astore 6
    //   626: aload 6
    //   628: aconst_null
    //   629: iconst_4
    //   630: anewarray 4	java/lang/Object
    //   633: dup
    //   634: iconst_0
    //   635: ldc 114
    //   637: aastore
    //   638: dup
    //   639: iconst_1
    //   640: sipush 150
    //   643: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   646: aastore
    //   647: dup
    //   648: iconst_2
    //   649: bipush 94
    //   651: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   654: aastore
    //   655: dup
    //   656: iconst_3
    //   657: iconst_0
    //   658: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   661: aastore
    //   662: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   665: astore 6
    //   667: aload 6
    //   669: checkcast 53	java/lang/String
    //   672: astore 6
    //   674: ldc 41
    //   676: ldc 116
    //   678: bipush 60
    //   680: bipush 43
    //   682: iconst_3
    //   683: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   686: iconst_3
    //   687: anewarray 51	java/lang/Class
    //   690: dup
    //   691: iconst_0
    //   692: ldc 53
    //   694: aastore
    //   695: dup
    //   696: iconst_1
    //   697: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   700: aastore
    //   701: dup
    //   702: iconst_2
    //   703: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   706: aastore
    //   707: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   710: astore 7
    //   712: aload 7
    //   714: aconst_null
    //   715: iconst_3
    //   716: anewarray 4	java/lang/Object
    //   719: dup
    //   720: iconst_0
    //   721: ldc 118
    //   723: aastore
    //   724: dup
    //   725: iconst_1
    //   726: bipush 19
    //   728: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   731: aastore
    //   732: dup
    //   733: iconst_2
    //   734: iconst_1
    //   735: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   738: aastore
    //   739: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   742: astore 7
    //   744: aload 7
    //   746: checkcast 53	java/lang/String
    //   749: astore 7
    //   751: ldc 41
    //   753: ldc 120
    //   755: sipush 222
    //   758: sipush 161
    //   761: iconst_1
    //   762: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   765: iconst_4
    //   766: anewarray 51	java/lang/Class
    //   769: dup
    //   770: iconst_0
    //   771: ldc 53
    //   773: aastore
    //   774: dup
    //   775: iconst_1
    //   776: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   779: aastore
    //   780: dup
    //   781: iconst_2
    //   782: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   785: aastore
    //   786: dup
    //   787: iconst_3
    //   788: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   791: aastore
    //   792: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   795: astore 8
    //   797: aload 8
    //   799: aconst_null
    //   800: iconst_4
    //   801: anewarray 4	java/lang/Object
    //   804: dup
    //   805: iconst_0
    //   806: ldc 122
    //   808: aastore
    //   809: dup
    //   810: iconst_1
    //   811: sipush 186
    //   814: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   817: aastore
    //   818: dup
    //   819: iconst_2
    //   820: sipush 152
    //   823: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   826: aastore
    //   827: dup
    //   828: iconst_3
    //   829: iconst_1
    //   830: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   833: aastore
    //   834: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   837: astore 8
    //   839: bipush 6
    //   841: anewarray 53	java/lang/String
    //   844: dup
    //   845: iconst_0
    //   846: aload_3
    //   847: aastore
    //   848: dup
    //   849: iconst_1
    //   850: aload 4
    //   852: aastore
    //   853: dup
    //   854: iconst_2
    //   855: aload 5
    //   857: aastore
    //   858: dup
    //   859: iconst_3
    //   860: aload 6
    //   862: aastore
    //   863: dup
    //   864: iconst_4
    //   865: aload 7
    //   867: aastore
    //   868: dup
    //   869: iconst_5
    //   870: aload 8
    //   872: checkcast 53	java/lang/String
    //   875: aastore
    //   876: putstatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:FIELDS	[Ljava/lang/String;
    //   879: return
    //   880: astore_3
    //   881: aload_3
    //   882: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   885: athrow
    //   886: astore_3
    //   887: aload_3
    //   888: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   891: athrow
    //   892: astore_3
    //   893: aload_3
    //   894: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   897: athrow
    //   898: astore_3
    //   899: aload_3
    //   900: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   903: athrow
    //   904: astore_3
    //   905: aload_3
    //   906: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   909: athrow
    //   910: astore_3
    //   911: aload_3
    //   912: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   915: athrow
    //   916: astore_3
    //   917: aload_3
    //   918: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   921: athrow
    //   922: astore_3
    //   923: aload_3
    //   924: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   927: athrow
    //   928: astore_3
    //   929: aload_3
    //   930: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   933: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   432	35	0	i	int
    //   436	30	1	j	int
    //   440	29	2	k	int
    //   3	844	3	localObject1	Object
    //   880	2	3	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   886	2	3	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   892	2	3	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   898	2	3	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   904	2	3	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   910	2	3	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   916	2	3	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   922	2	3	localInvocationTargetException8	java.lang.reflect.InvocationTargetException
    //   928	2	3	localInvocationTargetException9	java.lang.reflect.InvocationTargetException
    //   38	813	4	localObject2	Object
    //   529	327	5	localObject3	Object
    //   624	237	6	localObject4	Object
    //   710	156	7	localObject5	Object
    //   795	76	8	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   124	163	880	java/lang/reflect/InvocationTargetException
    //   216	256	886	java/lang/reflect/InvocationTargetException
    //   40	71	892	java/lang/reflect/InvocationTargetException
    //   797	839	898	java/lang/reflect/InvocationTargetException
    //   531	573	904	java/lang/reflect/InvocationTargetException
    //   626	667	910	java/lang/reflect/InvocationTargetException
    //   712	744	916	java/lang/reflect/InvocationTargetException
    //   306	346	922	java/lang/reflect/InvocationTargetException
    //   390	422	928	java/lang/reflect/InvocationTargetException
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
    //   1: invokespecial 132	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: ldc2_w 133
    //   8: putfield 136	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:id	J
    //   11: aload_0
    //   12: ldc -118
    //   14: putfield 140	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:blz	Ljava/lang/String;
    //   17: aload_0
    //   18: ldc -118
    //   20: putfield 142	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:name	Ljava/lang/String;
    //   23: aload_0
    //   24: ldc -118
    //   26: putfield 144	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bic	Ljava/lang/String;
    //   29: aload_0
    //   30: iconst_0
    //   31: putfield 146	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bank	Z
    //   34: ldc 41
    //   36: ldc -106
    //   38: bipush 64
    //   40: iconst_1
    //   41: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   44: iconst_3
    //   45: anewarray 51	java/lang/Class
    //   48: dup
    //   49: iconst_0
    //   50: ldc 53
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   64: aastore
    //   65: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   68: astore_3
    //   69: aload_3
    //   70: aconst_null
    //   71: iconst_3
    //   72: anewarray 4	java/lang/Object
    //   75: dup
    //   76: iconst_0
    //   77: ldc -104
    //   79: aastore
    //   80: dup
    //   81: iconst_1
    //   82: sipush 250
    //   85: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   88: aastore
    //   89: dup
    //   90: iconst_2
    //   91: iconst_4
    //   92: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   95: aastore
    //   96: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: astore_3
    //   100: aload_0
    //   101: aload_1
    //   102: aload_1
    //   103: aload_3
    //   104: checkcast 53	java/lang/String
    //   107: invokeinterface 158 2 0
    //   112: invokeinterface 162 2 0
    //   117: putfield 136	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:id	J
    //   120: ldc 41
    //   122: ldc -92
    //   124: bipush 79
    //   126: iconst_2
    //   127: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: iconst_3
    //   131: anewarray 51	java/lang/Class
    //   134: dup
    //   135: iconst_0
    //   136: ldc 53
    //   138: aastore
    //   139: dup
    //   140: iconst_1
    //   141: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   144: aastore
    //   145: dup
    //   146: iconst_2
    //   147: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   150: aastore
    //   151: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: astore_3
    //   155: aload_3
    //   156: aconst_null
    //   157: iconst_3
    //   158: anewarray 4	java/lang/Object
    //   161: dup
    //   162: iconst_0
    //   163: ldc -90
    //   165: aastore
    //   166: dup
    //   167: iconst_1
    //   168: bipush 117
    //   170: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   173: aastore
    //   174: dup
    //   175: iconst_2
    //   176: iconst_1
    //   177: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   184: astore_3
    //   185: aload_0
    //   186: aload_1
    //   187: aload_1
    //   188: aload_3
    //   189: checkcast 53	java/lang/String
    //   192: invokeinterface 158 2 0
    //   197: invokeinterface 170 2 0
    //   202: putfield 140	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:blz	Ljava/lang/String;
    //   205: ldc 41
    //   207: ldc -84
    //   209: sipush 199
    //   212: sipush 227
    //   215: iconst_3
    //   216: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   219: iconst_3
    //   220: anewarray 51	java/lang/Class
    //   223: dup
    //   224: iconst_0
    //   225: ldc 53
    //   227: aastore
    //   228: dup
    //   229: iconst_1
    //   230: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   233: aastore
    //   234: dup
    //   235: iconst_2
    //   236: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   239: aastore
    //   240: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   243: astore_3
    //   244: aload_3
    //   245: aconst_null
    //   246: iconst_3
    //   247: anewarray 4	java/lang/Object
    //   250: dup
    //   251: iconst_0
    //   252: ldc -82
    //   254: aastore
    //   255: dup
    //   256: iconst_1
    //   257: bipush 49
    //   259: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   262: aastore
    //   263: dup
    //   264: iconst_2
    //   265: iconst_5
    //   266: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   269: aastore
    //   270: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   273: astore_3
    //   274: aload_0
    //   275: aload_1
    //   276: aload_1
    //   277: aload_3
    //   278: checkcast 53	java/lang/String
    //   281: invokeinterface 158 2 0
    //   286: invokeinterface 170 2 0
    //   291: putfield 142	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:name	Ljava/lang/String;
    //   294: ldc 41
    //   296: ldc -80
    //   298: sipush 215
    //   301: sipush 191
    //   304: iconst_0
    //   305: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   308: iconst_3
    //   309: anewarray 51	java/lang/Class
    //   312: dup
    //   313: iconst_0
    //   314: ldc 53
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   328: aastore
    //   329: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   332: astore_3
    //   333: aload_3
    //   334: aconst_null
    //   335: iconst_3
    //   336: anewarray 4	java/lang/Object
    //   339: dup
    //   340: iconst_0
    //   341: ldc -78
    //   343: aastore
    //   344: dup
    //   345: iconst_1
    //   346: sipush 151
    //   349: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   352: aastore
    //   353: dup
    //   354: iconst_2
    //   355: iconst_5
    //   356: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   359: aastore
    //   360: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   363: astore_3
    //   364: aload_0
    //   365: aload_1
    //   366: aload_1
    //   367: aload_3
    //   368: checkcast 53	java/lang/String
    //   371: invokeinterface 158 2 0
    //   376: invokeinterface 170 2 0
    //   381: putfield 144	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bic	Ljava/lang/String;
    //   384: ldc 41
    //   386: ldc -76
    //   388: bipush 109
    //   390: iconst_2
    //   391: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   394: iconst_4
    //   395: anewarray 51	java/lang/Class
    //   398: dup
    //   399: iconst_0
    //   400: ldc 53
    //   402: aastore
    //   403: dup
    //   404: iconst_1
    //   405: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   408: aastore
    //   409: dup
    //   410: iconst_2
    //   411: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   414: aastore
    //   415: dup
    //   416: iconst_3
    //   417: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   420: aastore
    //   421: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   424: astore_3
    //   425: aload_3
    //   426: aconst_null
    //   427: iconst_4
    //   428: anewarray 4	java/lang/Object
    //   431: dup
    //   432: iconst_0
    //   433: ldc -74
    //   435: aastore
    //   436: dup
    //   437: iconst_1
    //   438: sipush 130
    //   441: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   444: aastore
    //   445: dup
    //   446: iconst_2
    //   447: bipush 117
    //   449: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   452: aastore
    //   453: dup
    //   454: iconst_3
    //   455: iconst_3
    //   456: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   459: aastore
    //   460: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   463: astore_3
    //   464: aload_1
    //   465: aload_1
    //   466: aload_3
    //   467: checkcast 53	java/lang/String
    //   470: invokeinterface 158 2 0
    //   475: invokeinterface 186 2 0
    //   480: iconst_1
    //   481: if_icmpne +41 -> 522
    //   484: iconst_1
    //   485: istore_2
    //   486: aload_0
    //   487: iload_2
    //   488: putfield 146	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bank	Z
    //   491: return
    //   492: astore_1
    //   493: aload_1
    //   494: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   497: athrow
    //   498: astore_1
    //   499: aload_1
    //   500: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   503: athrow
    //   504: astore_1
    //   505: aload_1
    //   506: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   509: athrow
    //   510: astore_1
    //   511: aload_1
    //   512: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   515: athrow
    //   516: astore_1
    //   517: aload_1
    //   518: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   521: athrow
    //   522: iconst_0
    //   523: istore_2
    //   524: goto -38 -> 486
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	527	0	this	EfiModel
    //   0	527	1	paramCursor	android.database.Cursor
    //   485	39	2	bool	boolean
    //   68	399	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   69	100	492	java/lang/reflect/InvocationTargetException
    //   155	185	498	java/lang/reflect/InvocationTargetException
    //   244	274	504	java/lang/reflect/InvocationTargetException
    //   333	364	510	java/lang/reflect/InvocationTargetException
    //   425	464	516	java/lang/reflect/InvocationTargetException
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
      int k = arrayOfString.length;
      int i = 0;
      while (i < k)
      {
        String str = arrayOfString[i];
        projectionMap.put(str, str);
        int j = i + 1;
        i = j;
        if ((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() != b0070p0070pp0070pp())
        {
          int m = bp0070ppp0070pp();
          i = j;
          switch (m * (b00700070ppp0070pp() + m) % bpp0070pp0070pp())
          {
          }
          i = j;
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
      switch (i * (b00700070ppp0070pp() + i) % bpp0070pp0070pp())
      {
      }
    }
    return this.bic;
  }
  
  public String getBlz()
  {
    int i = bp0070ppp0070pp();
    switch (i * (b00700070ppp0070pp() + i) % bpp0070pp0070pp())
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
    //   0: new 208	android/content/ContentValues
    //   3: dup
    //   4: invokespecial 209	android/content/ContentValues:<init>	()V
    //   7: astore_2
    //   8: ldc 41
    //   10: ldc -45
    //   12: bipush 72
    //   14: iconst_5
    //   15: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_3
    //   19: anewarray 51	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 53
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_3
    //   43: aload_3
    //   44: aconst_null
    //   45: iconst_3
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: ldc -43
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: bipush 79
    //   58: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: iconst_3
    //   65: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore_3
    //   73: aload_2
    //   74: aload_3
    //   75: checkcast 53	java/lang/String
    //   78: aload_0
    //   79: getfield 136	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:id	J
    //   82: invokestatic 218	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   85: invokevirtual 221	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   88: ldc 41
    //   90: ldc -33
    //   92: bipush 57
    //   94: iconst_3
    //   95: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: iconst_4
    //   99: anewarray 51	java/lang/Class
    //   102: dup
    //   103: iconst_0
    //   104: ldc 53
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: dup
    //   120: iconst_3
    //   121: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: astore_3
    //   129: aload_3
    //   130: aconst_null
    //   131: iconst_4
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: ldc -31
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: bipush 121
    //   144: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   147: aastore
    //   148: dup
    //   149: iconst_2
    //   150: sipush 248
    //   153: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   156: aastore
    //   157: dup
    //   158: iconst_3
    //   159: iconst_1
    //   160: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   163: aastore
    //   164: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   167: astore_3
    //   168: aload_2
    //   169: aload_3
    //   170: checkcast 53	java/lang/String
    //   173: aload_0
    //   174: getfield 140	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:blz	Ljava/lang/String;
    //   177: invokevirtual 228	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: ldc 41
    //   182: ldc -26
    //   184: sipush 223
    //   187: iconst_3
    //   188: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   191: iconst_4
    //   192: anewarray 51	java/lang/Class
    //   195: dup
    //   196: iconst_0
    //   197: ldc 53
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   205: aastore
    //   206: dup
    //   207: iconst_2
    //   208: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: dup
    //   213: iconst_3
    //   214: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   221: astore_3
    //   222: aload_3
    //   223: aconst_null
    //   224: iconst_4
    //   225: anewarray 4	java/lang/Object
    //   228: dup
    //   229: iconst_0
    //   230: ldc -24
    //   232: aastore
    //   233: dup
    //   234: iconst_1
    //   235: sipush 137
    //   238: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: bipush 67
    //   246: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: dup
    //   251: iconst_3
    //   252: iconst_0
    //   253: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   256: aastore
    //   257: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   260: astore_3
    //   261: aload_3
    //   262: checkcast 53	java/lang/String
    //   265: astore_3
    //   266: aload_0
    //   267: getfield 142	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:name	Ljava/lang/String;
    //   270: astore 4
    //   272: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   275: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   278: iadd
    //   279: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   282: imul
    //   283: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   286: irem
    //   287: invokestatic 106	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b0070p0070pp0070pp	()I
    //   290: if_icmpeq +3 -> 293
    //   293: aload_2
    //   294: aload_3
    //   295: aload 4
    //   297: invokevirtual 228	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   300: ldc 41
    //   302: ldc -22
    //   304: sipush 158
    //   307: iconst_0
    //   308: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   311: iconst_4
    //   312: anewarray 51	java/lang/Class
    //   315: dup
    //   316: iconst_0
    //   317: ldc 53
    //   319: aastore
    //   320: dup
    //   321: iconst_1
    //   322: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   325: aastore
    //   326: dup
    //   327: iconst_2
    //   328: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   331: aastore
    //   332: dup
    //   333: iconst_3
    //   334: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   337: aastore
    //   338: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   341: astore_3
    //   342: aload_3
    //   343: aconst_null
    //   344: iconst_4
    //   345: anewarray 4	java/lang/Object
    //   348: dup
    //   349: iconst_0
    //   350: ldc -20
    //   352: aastore
    //   353: dup
    //   354: iconst_1
    //   355: bipush 44
    //   357: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   360: aastore
    //   361: dup
    //   362: iconst_2
    //   363: sipush 152
    //   366: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   369: aastore
    //   370: dup
    //   371: iconst_3
    //   372: iconst_0
    //   373: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   376: aastore
    //   377: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   380: astore_3
    //   381: aload_2
    //   382: aload_3
    //   383: checkcast 53	java/lang/String
    //   386: aload_0
    //   387: getfield 144	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bic	Ljava/lang/String;
    //   390: invokevirtual 228	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   393: aload_0
    //   394: getfield 146	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bank	Z
    //   397: ifeq +99 -> 496
    //   400: iconst_1
    //   401: istore_1
    //   402: ldc 41
    //   404: ldc -18
    //   406: bipush 79
    //   408: sipush 239
    //   411: iconst_2
    //   412: invokestatic 87	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   415: iconst_3
    //   416: anewarray 51	java/lang/Class
    //   419: dup
    //   420: iconst_0
    //   421: ldc 53
    //   423: aastore
    //   424: dup
    //   425: iconst_1
    //   426: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   429: aastore
    //   430: dup
    //   431: iconst_2
    //   432: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
    //   435: aastore
    //   436: invokevirtual 63	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   439: astore_3
    //   440: aload_3
    //   441: aconst_null
    //   442: iconst_3
    //   443: anewarray 4	java/lang/Object
    //   446: dup
    //   447: iconst_0
    //   448: ldc -16
    //   450: aastore
    //   451: dup
    //   452: iconst_1
    //   453: bipush 72
    //   455: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   458: aastore
    //   459: dup
    //   460: iconst_2
    //   461: iconst_0
    //   462: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   465: aastore
    //   466: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   469: astore_3
    //   470: aload_2
    //   471: aload_3
    //   472: checkcast 53	java/lang/String
    //   475: iload_1
    //   476: invokestatic 245	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   479: invokevirtual 248	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   482: aload_2
    //   483: areturn
    //   484: astore_2
    //   485: aload_2
    //   486: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   489: athrow
    //   490: astore_2
    //   491: aload_2
    //   492: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   495: athrow
    //   496: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bp0070ppp0070pp	()I
    //   499: istore_1
    //   500: iload_1
    //   501: invokestatic 100	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:b00700070ppp0070pp	()I
    //   504: iload_1
    //   505: iadd
    //   506: imul
    //   507: invokestatic 103	com/db/pwcc/dbmobile/multi_bank_aggregator/data/efis/disk/EfiModel:bpp0070pp0070pp	()I
    //   510: irem
    //   511: tableswitch	default:+17->528, 0:+40->551
    //   528: iconst_0
    //   529: istore_1
    //   530: goto -128 -> 402
    //   533: astore_2
    //   534: aload_2
    //   535: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   538: athrow
    //   539: astore_2
    //   540: aload_2
    //   541: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   544: athrow
    //   545: astore_2
    //   546: aload_2
    //   547: invokevirtual 128	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   550: athrow
    //   551: iconst_0
    //   552: istore_1
    //   553: goto -151 -> 402
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	556	0	this	EfiModel
    //   401	152	1	i	int
    //   7	476	2	localContentValues	android.content.ContentValues
    //   484	2	2	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   490	2	2	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   533	2	2	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   539	2	2	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   545	2	2	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   42	430	3	localObject	Object
    //   270	26	4	str	String
    // Exception table:
    //   from	to	target	type
    //   43	73	484	java/lang/reflect/InvocationTargetException
    //   342	381	490	java/lang/reflect/InvocationTargetException
    //   129	168	533	java/lang/reflect/InvocationTargetException
    //   222	261	539	java/lang/reflect/InvocationTargetException
    //   440	470	545	java/lang/reflect/InvocationTargetException
  }
  
  public long getId()
  {
    int i = bp0070ppp0070pp();
    switch (i * (b00700070ppp0070pp() + i) % bpp0070pp0070pp())
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
    switch (i * (b00700070ppp0070pp() + i) % bpp0070pp0070pp())
    {
    default: 
      if ((bp0070ppp0070pp() + b00700070ppp0070pp()) * bp0070ppp0070pp() % bpp0070pp0070pp() == b0070p0070pp0070pp()) {
        break;
      }
    }
    return bool;
  }
}
