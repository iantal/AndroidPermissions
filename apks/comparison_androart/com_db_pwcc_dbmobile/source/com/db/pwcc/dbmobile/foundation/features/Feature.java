package com.db.pwcc.dbmobile.foundation.features;

import android.support.annotation.NonNull;
import uuuuuu.popopp;

public enum Feature
  implements popopp
{
  private final String featureName;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 29
    //   2: ldc 31
    //   4: bipush 66
    //   6: iconst_1
    //   7: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: iconst_3
    //   11: anewarray 39	java/lang/Class
    //   14: dup
    //   15: iconst_0
    //   16: ldc 41
    //   18: aastore
    //   19: dup
    //   20: iconst_1
    //   21: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   24: aastore
    //   25: dup
    //   26: iconst_2
    //   27: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore_0
    //   35: aload_0
    //   36: aconst_null
    //   37: iconst_3
    //   38: anewarray 53	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: ldc 55
    //   45: aastore
    //   46: dup
    //   47: iconst_1
    //   48: bipush 124
    //   50: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   53: aastore
    //   54: dup
    //   55: iconst_2
    //   56: iconst_5
    //   57: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   64: astore_0
    //   65: aload_0
    //   66: checkcast 41	java/lang/String
    //   69: astore_0
    //   70: ldc 29
    //   72: ldc 67
    //   74: sipush 180
    //   77: iconst_2
    //   78: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   81: iconst_4
    //   82: anewarray 39	java/lang/Class
    //   85: dup
    //   86: iconst_0
    //   87: ldc 41
    //   89: aastore
    //   90: dup
    //   91: iconst_1
    //   92: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   95: aastore
    //   96: dup
    //   97: iconst_2
    //   98: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   101: aastore
    //   102: dup
    //   103: iconst_3
    //   104: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   107: aastore
    //   108: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   111: astore_1
    //   112: aload_1
    //   113: aconst_null
    //   114: iconst_4
    //   115: anewarray 53	java/lang/Object
    //   118: dup
    //   119: iconst_0
    //   120: ldc 69
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: bipush 65
    //   127: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   130: aastore
    //   131: dup
    //   132: iconst_2
    //   133: sipush 153
    //   136: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   139: aastore
    //   140: dup
    //   141: iconst_3
    //   142: iconst_0
    //   143: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   146: aastore
    //   147: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   150: astore_1
    //   151: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   154: dup
    //   155: aload_0
    //   156: iconst_0
    //   157: aload_1
    //   158: checkcast 41	java/lang/String
    //   161: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   164: putstatic 75	com/db/pwcc/dbmobile/foundation/features/Feature:MOPAY	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   167: ldc 29
    //   169: ldc 77
    //   171: bipush 47
    //   173: iconst_5
    //   174: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   177: iconst_3
    //   178: anewarray 39	java/lang/Class
    //   181: dup
    //   182: iconst_0
    //   183: ldc 41
    //   185: aastore
    //   186: dup
    //   187: iconst_1
    //   188: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   191: aastore
    //   192: dup
    //   193: iconst_2
    //   194: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   197: aastore
    //   198: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   201: astore_0
    //   202: aload_0
    //   203: aconst_null
    //   204: iconst_3
    //   205: anewarray 53	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: ldc 79
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: sipush 140
    //   218: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: iconst_1
    //   225: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   232: astore_0
    //   233: aload_0
    //   234: checkcast 41	java/lang/String
    //   237: astore_0
    //   238: ldc 29
    //   240: ldc 81
    //   242: bipush 71
    //   244: sipush 197
    //   247: iconst_1
    //   248: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   251: iconst_3
    //   252: anewarray 39	java/lang/Class
    //   255: dup
    //   256: iconst_0
    //   257: ldc 41
    //   259: aastore
    //   260: dup
    //   261: iconst_1
    //   262: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   265: aastore
    //   266: dup
    //   267: iconst_2
    //   268: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   271: aastore
    //   272: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   275: astore_1
    //   276: aload_1
    //   277: aconst_null
    //   278: iconst_3
    //   279: anewarray 53	java/lang/Object
    //   282: dup
    //   283: iconst_0
    //   284: ldc 87
    //   286: aastore
    //   287: dup
    //   288: iconst_1
    //   289: sipush 138
    //   292: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   295: aastore
    //   296: dup
    //   297: iconst_2
    //   298: iconst_4
    //   299: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   302: aastore
    //   303: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   306: astore_1
    //   307: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   310: dup
    //   311: aload_0
    //   312: iconst_1
    //   313: aload_1
    //   314: checkcast 41	java/lang/String
    //   317: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   320: putstatic 89	com/db/pwcc/dbmobile/foundation/features/Feature:MBA	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   323: ldc 29
    //   325: ldc 91
    //   327: sipush 156
    //   330: bipush 122
    //   332: iconst_2
    //   333: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   336: iconst_3
    //   337: anewarray 39	java/lang/Class
    //   340: dup
    //   341: iconst_0
    //   342: ldc 41
    //   344: aastore
    //   345: dup
    //   346: iconst_1
    //   347: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   350: aastore
    //   351: dup
    //   352: iconst_2
    //   353: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   356: aastore
    //   357: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   360: astore_0
    //   361: aload_0
    //   362: aconst_null
    //   363: iconst_3
    //   364: anewarray 53	java/lang/Object
    //   367: dup
    //   368: iconst_0
    //   369: ldc 93
    //   371: aastore
    //   372: dup
    //   373: iconst_1
    //   374: sipush 191
    //   377: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   380: aastore
    //   381: dup
    //   382: iconst_2
    //   383: iconst_3
    //   384: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   387: aastore
    //   388: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   391: astore_0
    //   392: aload_0
    //   393: checkcast 41	java/lang/String
    //   396: astore_0
    //   397: ldc 29
    //   399: ldc 95
    //   401: bipush 31
    //   403: iconst_2
    //   404: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   407: iconst_3
    //   408: anewarray 39	java/lang/Class
    //   411: dup
    //   412: iconst_0
    //   413: ldc 41
    //   415: aastore
    //   416: dup
    //   417: iconst_1
    //   418: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   421: aastore
    //   422: dup
    //   423: iconst_2
    //   424: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   427: aastore
    //   428: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   431: astore_1
    //   432: aload_1
    //   433: aconst_null
    //   434: iconst_3
    //   435: anewarray 53	java/lang/Object
    //   438: dup
    //   439: iconst_0
    //   440: ldc 97
    //   442: aastore
    //   443: dup
    //   444: iconst_1
    //   445: bipush 51
    //   447: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   450: aastore
    //   451: dup
    //   452: iconst_2
    //   453: iconst_2
    //   454: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   457: aastore
    //   458: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   461: astore_1
    //   462: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   465: dup
    //   466: aload_0
    //   467: iconst_2
    //   468: aload_1
    //   469: checkcast 41	java/lang/String
    //   472: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   475: putstatic 99	com/db/pwcc/dbmobile/foundation/features/Feature:GINI	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   478: ldc 29
    //   480: ldc 101
    //   482: sipush 167
    //   485: sipush 144
    //   488: iconst_1
    //   489: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   492: iconst_4
    //   493: anewarray 39	java/lang/Class
    //   496: dup
    //   497: iconst_0
    //   498: ldc 41
    //   500: aastore
    //   501: dup
    //   502: iconst_1
    //   503: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   506: aastore
    //   507: dup
    //   508: iconst_2
    //   509: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   512: aastore
    //   513: dup
    //   514: iconst_3
    //   515: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   518: aastore
    //   519: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   522: astore_0
    //   523: aload_0
    //   524: aconst_null
    //   525: iconst_4
    //   526: anewarray 53	java/lang/Object
    //   529: dup
    //   530: iconst_0
    //   531: ldc 103
    //   533: aastore
    //   534: dup
    //   535: iconst_1
    //   536: sipush 241
    //   539: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   542: aastore
    //   543: dup
    //   544: iconst_2
    //   545: sipush 182
    //   548: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   551: aastore
    //   552: dup
    //   553: iconst_3
    //   554: iconst_1
    //   555: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   558: aastore
    //   559: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   562: astore_0
    //   563: aload_0
    //   564: checkcast 41	java/lang/String
    //   567: astore_0
    //   568: ldc 29
    //   570: ldc 105
    //   572: bipush 64
    //   574: iconst_0
    //   575: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   578: iconst_3
    //   579: anewarray 39	java/lang/Class
    //   582: dup
    //   583: iconst_0
    //   584: ldc 41
    //   586: aastore
    //   587: dup
    //   588: iconst_1
    //   589: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   592: aastore
    //   593: dup
    //   594: iconst_2
    //   595: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   598: aastore
    //   599: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   602: astore_1
    //   603: aload_1
    //   604: aconst_null
    //   605: iconst_3
    //   606: anewarray 53	java/lang/Object
    //   609: dup
    //   610: iconst_0
    //   611: ldc 107
    //   613: aastore
    //   614: dup
    //   615: iconst_1
    //   616: bipush 36
    //   618: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   621: aastore
    //   622: dup
    //   623: iconst_2
    //   624: iconst_5
    //   625: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   628: aastore
    //   629: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   632: astore_1
    //   633: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   636: dup
    //   637: aload_0
    //   638: iconst_3
    //   639: aload_1
    //   640: checkcast 41	java/lang/String
    //   643: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   646: putstatic 109	com/db/pwcc/dbmobile/foundation/features/Feature:FINGERPRINT	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   649: ldc 29
    //   651: ldc 111
    //   653: bipush 88
    //   655: iconst_2
    //   656: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   659: iconst_3
    //   660: anewarray 39	java/lang/Class
    //   663: dup
    //   664: iconst_0
    //   665: ldc 41
    //   667: aastore
    //   668: dup
    //   669: iconst_1
    //   670: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   673: aastore
    //   674: dup
    //   675: iconst_2
    //   676: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   679: aastore
    //   680: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   683: astore_0
    //   684: aload_0
    //   685: aconst_null
    //   686: iconst_3
    //   687: anewarray 53	java/lang/Object
    //   690: dup
    //   691: iconst_0
    //   692: ldc 113
    //   694: aastore
    //   695: dup
    //   696: iconst_1
    //   697: sipush 193
    //   700: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   703: aastore
    //   704: dup
    //   705: iconst_2
    //   706: iconst_1
    //   707: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   710: aastore
    //   711: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   714: astore_0
    //   715: aload_0
    //   716: checkcast 41	java/lang/String
    //   719: astore_0
    //   720: ldc 29
    //   722: ldc 115
    //   724: bipush 18
    //   726: iconst_2
    //   727: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   730: iconst_3
    //   731: anewarray 39	java/lang/Class
    //   734: dup
    //   735: iconst_0
    //   736: ldc 41
    //   738: aastore
    //   739: dup
    //   740: iconst_1
    //   741: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   744: aastore
    //   745: dup
    //   746: iconst_2
    //   747: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   750: aastore
    //   751: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   754: astore_1
    //   755: aload_1
    //   756: aconst_null
    //   757: iconst_3
    //   758: anewarray 53	java/lang/Object
    //   761: dup
    //   762: iconst_0
    //   763: ldc 117
    //   765: aastore
    //   766: dup
    //   767: iconst_1
    //   768: sipush 182
    //   771: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   774: aastore
    //   775: dup
    //   776: iconst_2
    //   777: iconst_0
    //   778: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   781: aastore
    //   782: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   785: astore_1
    //   786: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   789: dup
    //   790: aload_0
    //   791: iconst_4
    //   792: aload_1
    //   793: checkcast 41	java/lang/String
    //   796: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   799: putstatic 119	com/db/pwcc/dbmobile/foundation/features/Feature:BRANCHFINDER	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   802: ldc 29
    //   804: ldc 121
    //   806: sipush 141
    //   809: iconst_5
    //   810: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   813: iconst_3
    //   814: anewarray 39	java/lang/Class
    //   817: dup
    //   818: iconst_0
    //   819: ldc 41
    //   821: aastore
    //   822: dup
    //   823: iconst_1
    //   824: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   827: aastore
    //   828: dup
    //   829: iconst_2
    //   830: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   833: aastore
    //   834: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   837: astore_0
    //   838: aload_0
    //   839: aconst_null
    //   840: iconst_3
    //   841: anewarray 53	java/lang/Object
    //   844: dup
    //   845: iconst_0
    //   846: ldc 123
    //   848: aastore
    //   849: dup
    //   850: iconst_1
    //   851: bipush 127
    //   853: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   856: aastore
    //   857: dup
    //   858: iconst_2
    //   859: iconst_4
    //   860: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   863: aastore
    //   864: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   867: astore_0
    //   868: aload_0
    //   869: checkcast 41	java/lang/String
    //   872: astore_0
    //   873: ldc 29
    //   875: ldc 125
    //   877: bipush 47
    //   879: bipush 36
    //   881: iconst_3
    //   882: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   885: iconst_4
    //   886: anewarray 39	java/lang/Class
    //   889: dup
    //   890: iconst_0
    //   891: ldc 41
    //   893: aastore
    //   894: dup
    //   895: iconst_1
    //   896: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   899: aastore
    //   900: dup
    //   901: iconst_2
    //   902: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   905: aastore
    //   906: dup
    //   907: iconst_3
    //   908: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   911: aastore
    //   912: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   915: astore_1
    //   916: aload_1
    //   917: aconst_null
    //   918: iconst_4
    //   919: anewarray 53	java/lang/Object
    //   922: dup
    //   923: iconst_0
    //   924: ldc 127
    //   926: aastore
    //   927: dup
    //   928: iconst_1
    //   929: bipush 103
    //   931: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   934: aastore
    //   935: dup
    //   936: iconst_2
    //   937: sipush 239
    //   940: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   943: aastore
    //   944: dup
    //   945: iconst_3
    //   946: iconst_0
    //   947: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   950: aastore
    //   951: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   954: astore_1
    //   955: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   958: dup
    //   959: aload_0
    //   960: iconst_5
    //   961: aload_1
    //   962: checkcast 41	java/lang/String
    //   965: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   968: putstatic 129	com/db/pwcc/dbmobile/foundation/features/Feature:TREATMENTS	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   971: ldc 29
    //   973: ldc -125
    //   975: bipush 114
    //   977: sipush 214
    //   980: iconst_2
    //   981: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   984: iconst_4
    //   985: anewarray 39	java/lang/Class
    //   988: dup
    //   989: iconst_0
    //   990: ldc 41
    //   992: aastore
    //   993: dup
    //   994: iconst_1
    //   995: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   998: aastore
    //   999: dup
    //   1000: iconst_2
    //   1001: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1004: aastore
    //   1005: dup
    //   1006: iconst_3
    //   1007: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1010: aastore
    //   1011: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1014: astore_0
    //   1015: aload_0
    //   1016: aconst_null
    //   1017: iconst_4
    //   1018: anewarray 53	java/lang/Object
    //   1021: dup
    //   1022: iconst_0
    //   1023: ldc -123
    //   1025: aastore
    //   1026: dup
    //   1027: iconst_1
    //   1028: sipush 228
    //   1031: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1034: aastore
    //   1035: dup
    //   1036: iconst_2
    //   1037: bipush 76
    //   1039: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1042: aastore
    //   1043: dup
    //   1044: iconst_3
    //   1045: iconst_1
    //   1046: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1049: aastore
    //   1050: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1053: astore_0
    //   1054: aload_0
    //   1055: checkcast 41	java/lang/String
    //   1058: astore_0
    //   1059: ldc 29
    //   1061: ldc -121
    //   1063: bipush 54
    //   1065: sipush 151
    //   1068: iconst_3
    //   1069: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1072: iconst_3
    //   1073: anewarray 39	java/lang/Class
    //   1076: dup
    //   1077: iconst_0
    //   1078: ldc 41
    //   1080: aastore
    //   1081: dup
    //   1082: iconst_1
    //   1083: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1086: aastore
    //   1087: dup
    //   1088: iconst_2
    //   1089: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1092: aastore
    //   1093: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1096: astore_1
    //   1097: aload_1
    //   1098: aconst_null
    //   1099: iconst_3
    //   1100: anewarray 53	java/lang/Object
    //   1103: dup
    //   1104: iconst_0
    //   1105: ldc -119
    //   1107: aastore
    //   1108: dup
    //   1109: iconst_1
    //   1110: bipush 26
    //   1112: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1115: aastore
    //   1116: dup
    //   1117: iconst_2
    //   1118: iconst_3
    //   1119: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1122: aastore
    //   1123: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1126: astore_1
    //   1127: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   1130: dup
    //   1131: aload_0
    //   1132: bipush 6
    //   1134: aload_1
    //   1135: checkcast 41	java/lang/String
    //   1138: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   1141: putstatic 139	com/db/pwcc/dbmobile/foundation/features/Feature:REVIEW	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1144: ldc 29
    //   1146: ldc -115
    //   1148: bipush 101
    //   1150: iconst_1
    //   1151: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1154: iconst_3
    //   1155: anewarray 39	java/lang/Class
    //   1158: dup
    //   1159: iconst_0
    //   1160: ldc 41
    //   1162: aastore
    //   1163: dup
    //   1164: iconst_1
    //   1165: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1168: aastore
    //   1169: dup
    //   1170: iconst_2
    //   1171: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1174: aastore
    //   1175: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1178: astore_0
    //   1179: aload_0
    //   1180: aconst_null
    //   1181: iconst_3
    //   1182: anewarray 53	java/lang/Object
    //   1185: dup
    //   1186: iconst_0
    //   1187: ldc -113
    //   1189: aastore
    //   1190: dup
    //   1191: iconst_1
    //   1192: iconst_5
    //   1193: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1196: aastore
    //   1197: dup
    //   1198: iconst_2
    //   1199: iconst_4
    //   1200: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1203: aastore
    //   1204: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1207: astore_0
    //   1208: aload_0
    //   1209: checkcast 41	java/lang/String
    //   1212: astore_0
    //   1213: ldc 29
    //   1215: ldc -111
    //   1217: bipush 22
    //   1219: iconst_5
    //   1220: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1223: iconst_3
    //   1224: anewarray 39	java/lang/Class
    //   1227: dup
    //   1228: iconst_0
    //   1229: ldc 41
    //   1231: aastore
    //   1232: dup
    //   1233: iconst_1
    //   1234: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1237: aastore
    //   1238: dup
    //   1239: iconst_2
    //   1240: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1243: aastore
    //   1244: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1247: astore_1
    //   1248: aload_1
    //   1249: aconst_null
    //   1250: iconst_3
    //   1251: anewarray 53	java/lang/Object
    //   1254: dup
    //   1255: iconst_0
    //   1256: ldc -109
    //   1258: aastore
    //   1259: dup
    //   1260: iconst_1
    //   1261: bipush 101
    //   1263: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1266: aastore
    //   1267: dup
    //   1268: iconst_2
    //   1269: iconst_1
    //   1270: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1273: aastore
    //   1274: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1277: astore_1
    //   1278: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   1281: dup
    //   1282: aload_0
    //   1283: bipush 7
    //   1285: aload_1
    //   1286: checkcast 41	java/lang/String
    //   1289: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   1292: putstatic 149	com/db/pwcc/dbmobile/foundation/features/Feature:MORTGAGES	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1295: ldc 29
    //   1297: ldc -105
    //   1299: sipush 156
    //   1302: iconst_0
    //   1303: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1306: iconst_4
    //   1307: anewarray 39	java/lang/Class
    //   1310: dup
    //   1311: iconst_0
    //   1312: ldc 41
    //   1314: aastore
    //   1315: dup
    //   1316: iconst_1
    //   1317: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1320: aastore
    //   1321: dup
    //   1322: iconst_2
    //   1323: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1326: aastore
    //   1327: dup
    //   1328: iconst_3
    //   1329: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1332: aastore
    //   1333: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1336: astore_0
    //   1337: aload_0
    //   1338: aconst_null
    //   1339: iconst_4
    //   1340: anewarray 53	java/lang/Object
    //   1343: dup
    //   1344: iconst_0
    //   1345: ldc -103
    //   1347: aastore
    //   1348: dup
    //   1349: iconst_1
    //   1350: bipush 17
    //   1352: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1355: aastore
    //   1356: dup
    //   1357: iconst_2
    //   1358: sipush 146
    //   1361: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1364: aastore
    //   1365: dup
    //   1366: iconst_3
    //   1367: iconst_2
    //   1368: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1371: aastore
    //   1372: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1375: astore_0
    //   1376: aload_0
    //   1377: checkcast 41	java/lang/String
    //   1380: astore_0
    //   1381: ldc 29
    //   1383: ldc -101
    //   1385: bipush 16
    //   1387: iconst_0
    //   1388: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1391: iconst_4
    //   1392: anewarray 39	java/lang/Class
    //   1395: dup
    //   1396: iconst_0
    //   1397: ldc 41
    //   1399: aastore
    //   1400: dup
    //   1401: iconst_1
    //   1402: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1405: aastore
    //   1406: dup
    //   1407: iconst_2
    //   1408: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1411: aastore
    //   1412: dup
    //   1413: iconst_3
    //   1414: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1417: aastore
    //   1418: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1421: astore_1
    //   1422: aload_1
    //   1423: aconst_null
    //   1424: iconst_4
    //   1425: anewarray 53	java/lang/Object
    //   1428: dup
    //   1429: iconst_0
    //   1430: ldc -99
    //   1432: aastore
    //   1433: dup
    //   1434: iconst_1
    //   1435: bipush 34
    //   1437: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1440: aastore
    //   1441: dup
    //   1442: iconst_2
    //   1443: bipush 90
    //   1445: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1448: aastore
    //   1449: dup
    //   1450: iconst_3
    //   1451: iconst_1
    //   1452: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1455: aastore
    //   1456: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1459: astore_1
    //   1460: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   1463: dup
    //   1464: aload_0
    //   1465: bipush 8
    //   1467: aload_1
    //   1468: checkcast 41	java/lang/String
    //   1471: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   1474: putstatic 159	com/db/pwcc/dbmobile/foundation/features/Feature:CLICK4CREDIT	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1477: ldc 29
    //   1479: ldc -95
    //   1481: sipush 222
    //   1484: bipush 88
    //   1486: iconst_0
    //   1487: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1490: iconst_4
    //   1491: anewarray 39	java/lang/Class
    //   1494: dup
    //   1495: iconst_0
    //   1496: ldc 41
    //   1498: aastore
    //   1499: dup
    //   1500: iconst_1
    //   1501: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1504: aastore
    //   1505: dup
    //   1506: iconst_2
    //   1507: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1510: aastore
    //   1511: dup
    //   1512: iconst_3
    //   1513: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1516: aastore
    //   1517: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1520: astore_0
    //   1521: aload_0
    //   1522: aconst_null
    //   1523: iconst_4
    //   1524: anewarray 53	java/lang/Object
    //   1527: dup
    //   1528: iconst_0
    //   1529: ldc -93
    //   1531: aastore
    //   1532: dup
    //   1533: iconst_1
    //   1534: sipush 166
    //   1537: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1540: aastore
    //   1541: dup
    //   1542: iconst_2
    //   1543: sipush 225
    //   1546: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1549: aastore
    //   1550: dup
    //   1551: iconst_3
    //   1552: iconst_0
    //   1553: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1556: aastore
    //   1557: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1560: astore_0
    //   1561: aload_0
    //   1562: checkcast 41	java/lang/String
    //   1565: astore_0
    //   1566: ldc 29
    //   1568: ldc -91
    //   1570: sipush 159
    //   1573: sipush 225
    //   1576: iconst_0
    //   1577: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1580: iconst_3
    //   1581: anewarray 39	java/lang/Class
    //   1584: dup
    //   1585: iconst_0
    //   1586: ldc 41
    //   1588: aastore
    //   1589: dup
    //   1590: iconst_1
    //   1591: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1594: aastore
    //   1595: dup
    //   1596: iconst_2
    //   1597: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1600: aastore
    //   1601: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1604: astore_1
    //   1605: aload_1
    //   1606: aconst_null
    //   1607: iconst_3
    //   1608: anewarray 53	java/lang/Object
    //   1611: dup
    //   1612: iconst_0
    //   1613: ldc -89
    //   1615: aastore
    //   1616: dup
    //   1617: iconst_1
    //   1618: bipush 23
    //   1620: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1623: aastore
    //   1624: dup
    //   1625: iconst_2
    //   1626: iconst_4
    //   1627: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1630: aastore
    //   1631: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1634: astore_1
    //   1635: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   1638: dup
    //   1639: aload_0
    //   1640: bipush 9
    //   1642: aload_1
    //   1643: checkcast 41	java/lang/String
    //   1646: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   1649: putstatic 169	com/db/pwcc/dbmobile/foundation/features/Feature:INVESTMENTS	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1652: ldc 29
    //   1654: ldc -85
    //   1656: sipush 169
    //   1659: bipush 18
    //   1661: iconst_2
    //   1662: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1665: iconst_3
    //   1666: anewarray 39	java/lang/Class
    //   1669: dup
    //   1670: iconst_0
    //   1671: ldc 41
    //   1673: aastore
    //   1674: dup
    //   1675: iconst_1
    //   1676: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1679: aastore
    //   1680: dup
    //   1681: iconst_2
    //   1682: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1685: aastore
    //   1686: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1689: astore_0
    //   1690: aload_0
    //   1691: aconst_null
    //   1692: iconst_3
    //   1693: anewarray 53	java/lang/Object
    //   1696: dup
    //   1697: iconst_0
    //   1698: ldc -83
    //   1700: aastore
    //   1701: dup
    //   1702: iconst_1
    //   1703: sipush 157
    //   1706: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1709: aastore
    //   1710: dup
    //   1711: iconst_2
    //   1712: iconst_3
    //   1713: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1716: aastore
    //   1717: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1720: astore_0
    //   1721: aload_0
    //   1722: checkcast 41	java/lang/String
    //   1725: astore_0
    //   1726: ldc 29
    //   1728: ldc -81
    //   1730: bipush 81
    //   1732: iconst_3
    //   1733: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1736: iconst_4
    //   1737: anewarray 39	java/lang/Class
    //   1740: dup
    //   1741: iconst_0
    //   1742: ldc 41
    //   1744: aastore
    //   1745: dup
    //   1746: iconst_1
    //   1747: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1750: aastore
    //   1751: dup
    //   1752: iconst_2
    //   1753: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1756: aastore
    //   1757: dup
    //   1758: iconst_3
    //   1759: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1762: aastore
    //   1763: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1766: astore_1
    //   1767: aload_1
    //   1768: aconst_null
    //   1769: iconst_4
    //   1770: anewarray 53	java/lang/Object
    //   1773: dup
    //   1774: iconst_0
    //   1775: ldc -79
    //   1777: aastore
    //   1778: dup
    //   1779: iconst_1
    //   1780: bipush 75
    //   1782: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1785: aastore
    //   1786: dup
    //   1787: iconst_2
    //   1788: sipush 201
    //   1791: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1794: aastore
    //   1795: dup
    //   1796: iconst_3
    //   1797: iconst_1
    //   1798: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1801: aastore
    //   1802: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1805: astore_1
    //   1806: new 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   1809: dup
    //   1810: aload_0
    //   1811: bipush 10
    //   1813: aload_1
    //   1814: checkcast 41	java/lang/String
    //   1817: invokespecial 73	com/db/pwcc/dbmobile/foundation/features/Feature:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   1820: putstatic 179	com/db/pwcc/dbmobile/foundation/features/Feature:SEPAFLOW	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1823: getstatic 75	com/db/pwcc/dbmobile/foundation/features/Feature:MOPAY	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1826: astore_0
    //   1827: getstatic 89	com/db/pwcc/dbmobile/foundation/features/Feature:MBA	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1830: astore_1
    //   1831: invokestatic 183	com/db/pwcc/dbmobile/foundation/features/Feature:bl006C006Cl006C006C006C	()I
    //   1834: invokestatic 186	com/db/pwcc/dbmobile/foundation/features/Feature:blll006C006C006C006C	()I
    //   1837: iadd
    //   1838: invokestatic 183	com/db/pwcc/dbmobile/foundation/features/Feature:bl006C006Cl006C006C006C	()I
    //   1841: imul
    //   1842: invokestatic 189	com/db/pwcc/dbmobile/foundation/features/Feature:b006Cll006C006C006C006C	()I
    //   1845: irem
    //   1846: invokestatic 192	com/db/pwcc/dbmobile/foundation/features/Feature:b006C006C006Cl006C006C006C	()I
    //   1849: if_icmpeq +3 -> 1852
    //   1852: getstatic 99	com/db/pwcc/dbmobile/foundation/features/Feature:GINI	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1855: astore_2
    //   1856: getstatic 109	com/db/pwcc/dbmobile/foundation/features/Feature:FINGERPRINT	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1859: astore_3
    //   1860: getstatic 119	com/db/pwcc/dbmobile/foundation/features/Feature:BRANCHFINDER	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1863: astore 4
    //   1865: getstatic 129	com/db/pwcc/dbmobile/foundation/features/Feature:TREATMENTS	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1868: astore 5
    //   1870: invokestatic 183	com/db/pwcc/dbmobile/foundation/features/Feature:bl006C006Cl006C006C006C	()I
    //   1873: invokestatic 186	com/db/pwcc/dbmobile/foundation/features/Feature:blll006C006C006C006C	()I
    //   1876: iadd
    //   1877: invokestatic 183	com/db/pwcc/dbmobile/foundation/features/Feature:bl006C006Cl006C006C006C	()I
    //   1880: imul
    //   1881: invokestatic 189	com/db/pwcc/dbmobile/foundation/features/Feature:b006Cll006C006C006C006C	()I
    //   1884: irem
    //   1885: invokestatic 192	com/db/pwcc/dbmobile/foundation/features/Feature:b006C006C006Cl006C006C006C	()I
    //   1888: if_icmpeq +3 -> 1891
    //   1891: bipush 11
    //   1893: anewarray 2	com/db/pwcc/dbmobile/foundation/features/Feature
    //   1896: dup
    //   1897: iconst_0
    //   1898: aload_0
    //   1899: aastore
    //   1900: dup
    //   1901: iconst_1
    //   1902: aload_1
    //   1903: aastore
    //   1904: dup
    //   1905: iconst_2
    //   1906: aload_2
    //   1907: aastore
    //   1908: dup
    //   1909: iconst_3
    //   1910: aload_3
    //   1911: aastore
    //   1912: dup
    //   1913: iconst_4
    //   1914: aload 4
    //   1916: aastore
    //   1917: dup
    //   1918: iconst_5
    //   1919: aload 5
    //   1921: aastore
    //   1922: dup
    //   1923: bipush 6
    //   1925: getstatic 139	com/db/pwcc/dbmobile/foundation/features/Feature:REVIEW	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1928: aastore
    //   1929: dup
    //   1930: bipush 7
    //   1932: getstatic 149	com/db/pwcc/dbmobile/foundation/features/Feature:MORTGAGES	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1935: aastore
    //   1936: dup
    //   1937: bipush 8
    //   1939: getstatic 159	com/db/pwcc/dbmobile/foundation/features/Feature:CLICK4CREDIT	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1942: aastore
    //   1943: dup
    //   1944: bipush 9
    //   1946: getstatic 169	com/db/pwcc/dbmobile/foundation/features/Feature:INVESTMENTS	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1949: aastore
    //   1950: dup
    //   1951: bipush 10
    //   1953: getstatic 179	com/db/pwcc/dbmobile/foundation/features/Feature:SEPAFLOW	Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1956: aastore
    //   1957: putstatic 194	com/db/pwcc/dbmobile/foundation/features/Feature:$VALUES	[Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    //   1960: return
    //   1961: astore_0
    //   1962: aload_0
    //   1963: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1966: athrow
    //   1967: astore_0
    //   1968: aload_0
    //   1969: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1972: athrow
    //   1973: astore_0
    //   1974: aload_0
    //   1975: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1978: athrow
    //   1979: astore_0
    //   1980: aload_0
    //   1981: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1984: athrow
    //   1985: astore_0
    //   1986: aload_0
    //   1987: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1990: athrow
    //   1991: astore_0
    //   1992: aload_0
    //   1993: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1996: athrow
    //   1997: astore_0
    //   1998: aload_0
    //   1999: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2002: athrow
    //   2003: astore_0
    //   2004: aload_0
    //   2005: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2008: athrow
    //   2009: astore_0
    //   2010: aload_0
    //   2011: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2014: athrow
    //   2015: astore_0
    //   2016: aload_0
    //   2017: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2020: athrow
    //   2021: astore_0
    //   2022: aload_0
    //   2023: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2026: athrow
    //   2027: astore_0
    //   2028: aload_0
    //   2029: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2032: athrow
    //   2033: astore_0
    //   2034: aload_0
    //   2035: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2038: athrow
    //   2039: astore_0
    //   2040: aload_0
    //   2041: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2044: athrow
    //   2045: astore_0
    //   2046: aload_0
    //   2047: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2050: athrow
    //   2051: astore_0
    //   2052: aload_0
    //   2053: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2056: athrow
    //   2057: astore_0
    //   2058: aload_0
    //   2059: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2062: athrow
    //   2063: astore_0
    //   2064: aload_0
    //   2065: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2068: athrow
    //   2069: astore_0
    //   2070: aload_0
    //   2071: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2074: athrow
    //   2075: astore_0
    //   2076: aload_0
    //   2077: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2080: athrow
    //   2081: astore_0
    //   2082: aload_0
    //   2083: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2086: athrow
    //   2087: astore_0
    //   2088: aload_0
    //   2089: invokevirtual 198	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   2092: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   34	1865	0	localObject1	Object
    //   1961	2	0	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   1967	2	0	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   1973	2	0	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   1979	2	0	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   1985	2	0	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   1991	2	0	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   1997	2	0	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   2003	2	0	localInvocationTargetException8	java.lang.reflect.InvocationTargetException
    //   2009	2	0	localInvocationTargetException9	java.lang.reflect.InvocationTargetException
    //   2015	2	0	localInvocationTargetException10	java.lang.reflect.InvocationTargetException
    //   2021	2	0	localInvocationTargetException11	java.lang.reflect.InvocationTargetException
    //   2027	2	0	localInvocationTargetException12	java.lang.reflect.InvocationTargetException
    //   2033	2	0	localInvocationTargetException13	java.lang.reflect.InvocationTargetException
    //   2039	2	0	localInvocationTargetException14	java.lang.reflect.InvocationTargetException
    //   2045	2	0	localInvocationTargetException15	java.lang.reflect.InvocationTargetException
    //   2051	2	0	localInvocationTargetException16	java.lang.reflect.InvocationTargetException
    //   2057	2	0	localInvocationTargetException17	java.lang.reflect.InvocationTargetException
    //   2063	2	0	localInvocationTargetException18	java.lang.reflect.InvocationTargetException
    //   2069	2	0	localInvocationTargetException19	java.lang.reflect.InvocationTargetException
    //   2075	2	0	localInvocationTargetException20	java.lang.reflect.InvocationTargetException
    //   2081	2	0	localInvocationTargetException21	java.lang.reflect.InvocationTargetException
    //   2087	2	0	localInvocationTargetException22	java.lang.reflect.InvocationTargetException
    //   111	1792	1	localObject2	Object
    //   1855	52	2	localFeature1	Feature
    //   1859	52	3	localFeature2	Feature
    //   1863	52	4	localFeature3	Feature
    //   1868	52	5	localFeature4	Feature
    // Exception table:
    //   from	to	target	type
    //   35	65	1961	java/lang/reflect/InvocationTargetException
    //   112	151	1967	java/lang/reflect/InvocationTargetException
    //   202	233	1973	java/lang/reflect/InvocationTargetException
    //   276	307	1979	java/lang/reflect/InvocationTargetException
    //   1248	1278	1985	java/lang/reflect/InvocationTargetException
    //   1690	1721	1991	java/lang/reflect/InvocationTargetException
    //   1422	1460	1997	java/lang/reflect/InvocationTargetException
    //   1337	1376	2003	java/lang/reflect/InvocationTargetException
    //   603	633	2009	java/lang/reflect/InvocationTargetException
    //   523	563	2015	java/lang/reflect/InvocationTargetException
    //   1767	1806	2021	java/lang/reflect/InvocationTargetException
    //   1521	1561	2027	java/lang/reflect/InvocationTargetException
    //   1605	1635	2033	java/lang/reflect/InvocationTargetException
    //   684	715	2039	java/lang/reflect/InvocationTargetException
    //   838	868	2045	java/lang/reflect/InvocationTargetException
    //   916	955	2051	java/lang/reflect/InvocationTargetException
    //   1015	1054	2057	java/lang/reflect/InvocationTargetException
    //   1097	1127	2063	java/lang/reflect/InvocationTargetException
    //   1179	1208	2069	java/lang/reflect/InvocationTargetException
    //   755	786	2075	java/lang/reflect/InvocationTargetException
    //   361	392	2081	java/lang/reflect/InvocationTargetException
    //   432	462	2087	java/lang/reflect/InvocationTargetException
  }
  
  private Feature(String paramString)
  {
    this.featureName = paramString;
  }
  
  public static int b006C006C006Cl006C006C006C()
  {
    return 0;
  }
  
  public static int b006Cll006C006C006C006C()
  {
    return 2;
  }
  
  public static int bl006C006Cl006C006C006C()
  {
    return 73;
  }
  
  public static int blll006C006C006C006C()
  {
    return 1;
  }
  
  public static Feature getByName(@NonNull String paramString)
  {
    Feature[] arrayOfFeature = values();
    int j = arrayOfFeature.length;
    if ((bl006C006Cl006C006C006C() + blll006C006C006C006C()) * bl006C006Cl006C006C006C() % b006Cll006C006C006C006C() != b006C006C006Cl006C006C006C())
    {
      i = bl006C006Cl006C006C006C();
      switch (i * (blll006C006C006C006C() + i) % b006Cll006C006C006C006C())
      {
      }
    }
    int i = 0;
    while (i < j)
    {
      Feature localFeature = arrayOfFeature[i];
      if (paramString.equals(localFeature.featureName)) {
        return localFeature;
      }
      i += 1;
    }
    return null;
  }
  
  public String getName()
  {
    if (((bl006C006Cl006C006C006C() + blll006C006C006C006C()) * bl006C006Cl006C006C006C() % b006Cll006C006C006C006C() != b006C006C006Cl006C006C006C()) && ((bl006C006Cl006C006C006C() + blll006C006C006C006C()) * bl006C006Cl006C006C006C() % b006Cll006C006C006C006C() != b006C006C006Cl006C006C006C())) {}
    return this.featureName;
  }
}
