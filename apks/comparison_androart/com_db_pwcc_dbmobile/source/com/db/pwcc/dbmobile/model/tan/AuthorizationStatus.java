package com.db.pwcc.dbmobile.model.tan;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public enum AuthorizationStatus
  implements popopp
{
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 55
    //   2: ldc 57
    //   4: bipush 76
    //   6: bipush 69
    //   8: iconst_1
    //   9: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: iconst_3
    //   13: anewarray 65	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 67
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: astore_1
    //   37: aload_1
    //   38: aconst_null
    //   39: iconst_3
    //   40: anewarray 79	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: ldc 81
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: bipush 23
    //   52: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: iconst_2
    //   59: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_1
    //   67: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   70: dup
    //   71: aload_1
    //   72: checkcast 67	java/lang/String
    //   75: iconst_0
    //   76: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   79: putstatic 97	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:ACTIVE	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   82: ldc 55
    //   84: ldc 99
    //   86: bipush 75
    //   88: iconst_4
    //   89: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: iconst_3
    //   93: anewarray 65	java/lang/Class
    //   96: dup
    //   97: iconst_0
    //   98: ldc 67
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   106: aastore
    //   107: dup
    //   108: iconst_2
    //   109: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore_1
    //   117: aload_1
    //   118: aconst_null
    //   119: iconst_3
    //   120: anewarray 79	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: ldc 105
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: bipush 103
    //   132: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   135: aastore
    //   136: dup
    //   137: iconst_2
    //   138: iconst_5
    //   139: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   142: aastore
    //   143: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   146: astore_1
    //   147: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   150: dup
    //   151: aload_1
    //   152: checkcast 67	java/lang/String
    //   155: iconst_1
    //   156: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   159: putstatic 107	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:INACTIVE	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   162: ldc 55
    //   164: ldc 109
    //   166: bipush 44
    //   168: sipush 212
    //   171: iconst_2
    //   172: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: iconst_3
    //   176: anewarray 65	java/lang/Class
    //   179: dup
    //   180: iconst_0
    //   181: ldc 67
    //   183: aastore
    //   184: dup
    //   185: iconst_1
    //   186: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   189: aastore
    //   190: dup
    //   191: iconst_2
    //   192: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   199: astore_1
    //   200: aload_1
    //   201: aconst_null
    //   202: iconst_3
    //   203: anewarray 79	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: ldc 111
    //   210: aastore
    //   211: dup
    //   212: iconst_1
    //   213: sipush 181
    //   216: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   219: aastore
    //   220: dup
    //   221: iconst_2
    //   222: iconst_2
    //   223: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   226: aastore
    //   227: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   230: astore_1
    //   231: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   234: dup
    //   235: aload_1
    //   236: checkcast 67	java/lang/String
    //   239: iconst_2
    //   240: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   243: putstatic 113	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:INITIAL	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   246: ldc 55
    //   248: ldc 115
    //   250: sipush 244
    //   253: iconst_2
    //   254: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   257: iconst_3
    //   258: anewarray 65	java/lang/Class
    //   261: dup
    //   262: iconst_0
    //   263: ldc 67
    //   265: aastore
    //   266: dup
    //   267: iconst_1
    //   268: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   271: aastore
    //   272: dup
    //   273: iconst_2
    //   274: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   277: aastore
    //   278: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   281: astore_1
    //   282: aload_1
    //   283: aconst_null
    //   284: iconst_3
    //   285: anewarray 79	java/lang/Object
    //   288: dup
    //   289: iconst_0
    //   290: ldc 117
    //   292: aastore
    //   293: dup
    //   294: iconst_1
    //   295: bipush 40
    //   297: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   300: aastore
    //   301: dup
    //   302: iconst_2
    //   303: iconst_3
    //   304: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   307: aastore
    //   308: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   311: astore_1
    //   312: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   315: dup
    //   316: aload_1
    //   317: checkcast 67	java/lang/String
    //   320: iconst_3
    //   321: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   324: putstatic 119	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:SERVER_ERROR	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   327: ldc 55
    //   329: ldc 121
    //   331: bipush 54
    //   333: sipush 228
    //   336: iconst_2
    //   337: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   340: iconst_3
    //   341: anewarray 65	java/lang/Class
    //   344: dup
    //   345: iconst_0
    //   346: ldc 67
    //   348: aastore
    //   349: dup
    //   350: iconst_1
    //   351: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   354: aastore
    //   355: dup
    //   356: iconst_2
    //   357: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   360: aastore
    //   361: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   364: astore_1
    //   365: aload_1
    //   366: aconst_null
    //   367: iconst_3
    //   368: anewarray 79	java/lang/Object
    //   371: dup
    //   372: iconst_0
    //   373: ldc 123
    //   375: aastore
    //   376: dup
    //   377: iconst_1
    //   378: sipush 144
    //   381: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   384: aastore
    //   385: dup
    //   386: iconst_2
    //   387: iconst_3
    //   388: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   391: aastore
    //   392: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   395: astore_1
    //   396: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   399: dup
    //   400: aload_1
    //   401: checkcast 67	java/lang/String
    //   404: iconst_4
    //   405: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   408: putstatic 125	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:UNKNOWN	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   411: ldc 55
    //   413: ldc 127
    //   415: bipush 111
    //   417: bipush 34
    //   419: iconst_2
    //   420: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   423: iconst_3
    //   424: anewarray 65	java/lang/Class
    //   427: dup
    //   428: iconst_0
    //   429: ldc 67
    //   431: aastore
    //   432: dup
    //   433: iconst_1
    //   434: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   437: aastore
    //   438: dup
    //   439: iconst_2
    //   440: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   443: aastore
    //   444: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   447: astore_1
    //   448: aload_1
    //   449: aconst_null
    //   450: iconst_3
    //   451: anewarray 79	java/lang/Object
    //   454: dup
    //   455: iconst_0
    //   456: ldc -127
    //   458: aastore
    //   459: dup
    //   460: iconst_1
    //   461: sipush 156
    //   464: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   467: aastore
    //   468: dup
    //   469: iconst_2
    //   470: iconst_4
    //   471: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   474: aastore
    //   475: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   478: astore_1
    //   479: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   482: dup
    //   483: aload_1
    //   484: checkcast 67	java/lang/String
    //   487: iconst_5
    //   488: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   491: putstatic 131	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:UNKNOWNNULL	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   494: ldc 55
    //   496: ldc -123
    //   498: bipush 71
    //   500: iconst_3
    //   501: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   504: iconst_3
    //   505: anewarray 65	java/lang/Class
    //   508: dup
    //   509: iconst_0
    //   510: ldc 67
    //   512: aastore
    //   513: dup
    //   514: iconst_1
    //   515: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   518: aastore
    //   519: dup
    //   520: iconst_2
    //   521: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   524: aastore
    //   525: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   528: astore_1
    //   529: aload_1
    //   530: aconst_null
    //   531: iconst_3
    //   532: anewarray 79	java/lang/Object
    //   535: dup
    //   536: iconst_0
    //   537: ldc -121
    //   539: aastore
    //   540: dup
    //   541: iconst_1
    //   542: iconst_5
    //   543: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   546: aastore
    //   547: dup
    //   548: iconst_2
    //   549: iconst_1
    //   550: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   553: aastore
    //   554: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   557: astore_1
    //   558: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   561: dup
    //   562: aload_1
    //   563: checkcast 67	java/lang/String
    //   566: bipush 6
    //   568: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   571: putstatic 137	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:DEACTIVATED	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   574: ldc 55
    //   576: ldc -117
    //   578: sipush 173
    //   581: sipush 131
    //   584: iconst_2
    //   585: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   588: iconst_4
    //   589: anewarray 65	java/lang/Class
    //   592: dup
    //   593: iconst_0
    //   594: ldc 67
    //   596: aastore
    //   597: dup
    //   598: iconst_1
    //   599: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   602: aastore
    //   603: dup
    //   604: iconst_2
    //   605: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   608: aastore
    //   609: dup
    //   610: iconst_3
    //   611: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   614: aastore
    //   615: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   618: astore_1
    //   619: aload_1
    //   620: aconst_null
    //   621: iconst_4
    //   622: anewarray 79	java/lang/Object
    //   625: dup
    //   626: iconst_0
    //   627: ldc -115
    //   629: aastore
    //   630: dup
    //   631: iconst_1
    //   632: bipush 42
    //   634: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   637: aastore
    //   638: dup
    //   639: iconst_2
    //   640: bipush 81
    //   642: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   645: aastore
    //   646: dup
    //   647: iconst_3
    //   648: iconst_3
    //   649: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   652: aastore
    //   653: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   656: astore_1
    //   657: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   660: dup
    //   661: aload_1
    //   662: checkcast 67	java/lang/String
    //   665: bipush 7
    //   667: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   670: putstatic 143	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:TEMPORARILY_LOCKED	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   673: ldc 55
    //   675: ldc -111
    //   677: sipush 204
    //   680: iconst_3
    //   681: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   684: iconst_4
    //   685: anewarray 65	java/lang/Class
    //   688: dup
    //   689: iconst_0
    //   690: ldc 67
    //   692: aastore
    //   693: dup
    //   694: iconst_1
    //   695: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   698: aastore
    //   699: dup
    //   700: iconst_2
    //   701: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   704: aastore
    //   705: dup
    //   706: iconst_3
    //   707: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   710: aastore
    //   711: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   714: astore_1
    //   715: aload_1
    //   716: aconst_null
    //   717: iconst_4
    //   718: anewarray 79	java/lang/Object
    //   721: dup
    //   722: iconst_0
    //   723: ldc -109
    //   725: aastore
    //   726: dup
    //   727: iconst_1
    //   728: bipush 93
    //   730: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   733: aastore
    //   734: dup
    //   735: iconst_2
    //   736: bipush 47
    //   738: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   741: aastore
    //   742: dup
    //   743: iconst_3
    //   744: iconst_0
    //   745: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   748: aastore
    //   749: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   752: astore_1
    //   753: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   756: dup
    //   757: aload_1
    //   758: checkcast 67	java/lang/String
    //   761: bipush 8
    //   763: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   766: putstatic 149	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:PERMANENTLY_LOCKED	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   769: invokestatic 153	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:buuuuu0075uu	()I
    //   772: istore_0
    //   773: iload_0
    //   774: invokestatic 156	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:b0075uuuu0075uu	()I
    //   777: iload_0
    //   778: iadd
    //   779: imul
    //   780: invokestatic 159	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:bu0075uuu0075uu	()I
    //   783: irem
    //   784: tableswitch	default:+20->804, 0:+20->804
    //   804: ldc 55
    //   806: ldc -95
    //   808: bipush 60
    //   810: bipush 104
    //   812: iconst_3
    //   813: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   816: iconst_4
    //   817: anewarray 65	java/lang/Class
    //   820: dup
    //   821: iconst_0
    //   822: ldc 67
    //   824: aastore
    //   825: dup
    //   826: iconst_1
    //   827: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   830: aastore
    //   831: dup
    //   832: iconst_2
    //   833: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   836: aastore
    //   837: dup
    //   838: iconst_3
    //   839: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   842: aastore
    //   843: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   846: astore_1
    //   847: aload_1
    //   848: aconst_null
    //   849: iconst_4
    //   850: anewarray 79	java/lang/Object
    //   853: dup
    //   854: iconst_0
    //   855: ldc -93
    //   857: aastore
    //   858: dup
    //   859: iconst_1
    //   860: iconst_2
    //   861: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   864: aastore
    //   865: dup
    //   866: iconst_2
    //   867: sipush 195
    //   870: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   873: aastore
    //   874: dup
    //   875: iconst_3
    //   876: iconst_1
    //   877: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   880: aastore
    //   881: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   884: astore_1
    //   885: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   888: dup
    //   889: aload_1
    //   890: checkcast 67	java/lang/String
    //   893: bipush 9
    //   895: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   898: putstatic 165	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:TAN_INVALID	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   901: ldc 55
    //   903: ldc -89
    //   905: sipush 225
    //   908: bipush 17
    //   910: iconst_2
    //   911: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   914: iconst_3
    //   915: anewarray 65	java/lang/Class
    //   918: dup
    //   919: iconst_0
    //   920: ldc 67
    //   922: aastore
    //   923: dup
    //   924: iconst_1
    //   925: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   928: aastore
    //   929: dup
    //   930: iconst_2
    //   931: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   934: aastore
    //   935: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   938: astore_1
    //   939: aload_1
    //   940: aconst_null
    //   941: iconst_3
    //   942: anewarray 79	java/lang/Object
    //   945: dup
    //   946: iconst_0
    //   947: ldc -87
    //   949: aastore
    //   950: dup
    //   951: iconst_1
    //   952: sipush 209
    //   955: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   958: aastore
    //   959: dup
    //   960: iconst_2
    //   961: iconst_5
    //   962: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   965: aastore
    //   966: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   969: astore_1
    //   970: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   973: dup
    //   974: aload_1
    //   975: checkcast 67	java/lang/String
    //   978: bipush 10
    //   980: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   983: putstatic 171	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:FORBIDDEN_EXCEPTION	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   986: ldc 55
    //   988: ldc -83
    //   990: bipush 48
    //   992: iconst_4
    //   993: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   996: iconst_3
    //   997: anewarray 65	java/lang/Class
    //   1000: dup
    //   1001: iconst_0
    //   1002: ldc 67
    //   1004: aastore
    //   1005: dup
    //   1006: iconst_1
    //   1007: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1010: aastore
    //   1011: dup
    //   1012: iconst_2
    //   1013: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1016: aastore
    //   1017: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1020: astore_1
    //   1021: aload_1
    //   1022: aconst_null
    //   1023: iconst_3
    //   1024: anewarray 79	java/lang/Object
    //   1027: dup
    //   1028: iconst_0
    //   1029: ldc -81
    //   1031: aastore
    //   1032: dup
    //   1033: iconst_1
    //   1034: bipush 55
    //   1036: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1039: aastore
    //   1040: dup
    //   1041: iconst_2
    //   1042: iconst_1
    //   1043: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1046: aastore
    //   1047: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1050: astore_1
    //   1051: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1054: dup
    //   1055: aload_1
    //   1056: checkcast 67	java/lang/String
    //   1059: bipush 11
    //   1061: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1064: putstatic 177	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:NOT_NULL	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1067: ldc 55
    //   1069: ldc 99
    //   1071: sipush 202
    //   1074: iconst_4
    //   1075: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1078: iconst_3
    //   1079: anewarray 65	java/lang/Class
    //   1082: dup
    //   1083: iconst_0
    //   1084: ldc 67
    //   1086: aastore
    //   1087: dup
    //   1088: iconst_1
    //   1089: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1092: aastore
    //   1093: dup
    //   1094: iconst_2
    //   1095: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1098: aastore
    //   1099: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1102: astore_1
    //   1103: aload_1
    //   1104: aconst_null
    //   1105: iconst_3
    //   1106: anewarray 79	java/lang/Object
    //   1109: dup
    //   1110: iconst_0
    //   1111: ldc -77
    //   1113: aastore
    //   1114: dup
    //   1115: iconst_1
    //   1116: sipush 161
    //   1119: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1122: aastore
    //   1123: dup
    //   1124: iconst_2
    //   1125: iconst_1
    //   1126: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1129: aastore
    //   1130: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1133: astore_1
    //   1134: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1137: dup
    //   1138: aload_1
    //   1139: checkcast 67	java/lang/String
    //   1142: bipush 12
    //   1144: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1147: astore_1
    //   1148: invokestatic 153	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:buuuuu0075uu	()I
    //   1151: istore_0
    //   1152: iload_0
    //   1153: invokestatic 156	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:b0075uuuu0075uu	()I
    //   1156: iload_0
    //   1157: iadd
    //   1158: imul
    //   1159: invokestatic 159	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:bu0075uuu0075uu	()I
    //   1162: irem
    //   1163: tableswitch	default:+17->1180, 0:+17->1180
    //   1180: aload_1
    //   1181: putstatic 181	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:MAX_DAYS	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1184: ldc 55
    //   1186: ldc -73
    //   1188: bipush 124
    //   1190: iconst_0
    //   1191: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1194: iconst_3
    //   1195: anewarray 65	java/lang/Class
    //   1198: dup
    //   1199: iconst_0
    //   1200: ldc 67
    //   1202: aastore
    //   1203: dup
    //   1204: iconst_1
    //   1205: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1208: aastore
    //   1209: dup
    //   1210: iconst_2
    //   1211: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1214: aastore
    //   1215: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1218: astore_1
    //   1219: aload_1
    //   1220: aconst_null
    //   1221: iconst_3
    //   1222: anewarray 79	java/lang/Object
    //   1225: dup
    //   1226: iconst_0
    //   1227: ldc -71
    //   1229: aastore
    //   1230: dup
    //   1231: iconst_1
    //   1232: sipush 225
    //   1235: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1238: aastore
    //   1239: dup
    //   1240: iconst_2
    //   1241: iconst_0
    //   1242: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1245: aastore
    //   1246: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1249: astore_1
    //   1250: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1253: dup
    //   1254: aload_1
    //   1255: checkcast 67	java/lang/String
    //   1258: bipush 13
    //   1260: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1263: putstatic 187	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:FUTURE	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1266: ldc 55
    //   1268: ldc -67
    //   1270: sipush 177
    //   1273: sipush 150
    //   1276: iconst_2
    //   1277: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1280: iconst_4
    //   1281: anewarray 65	java/lang/Class
    //   1284: dup
    //   1285: iconst_0
    //   1286: ldc 67
    //   1288: aastore
    //   1289: dup
    //   1290: iconst_1
    //   1291: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1294: aastore
    //   1295: dup
    //   1296: iconst_2
    //   1297: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1300: aastore
    //   1301: dup
    //   1302: iconst_3
    //   1303: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1306: aastore
    //   1307: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1310: astore_1
    //   1311: aload_1
    //   1312: aconst_null
    //   1313: iconst_4
    //   1314: anewarray 79	java/lang/Object
    //   1317: dup
    //   1318: iconst_0
    //   1319: ldc -65
    //   1321: aastore
    //   1322: dup
    //   1323: iconst_1
    //   1324: sipush 209
    //   1327: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1330: aastore
    //   1331: dup
    //   1332: iconst_2
    //   1333: sipush 234
    //   1336: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1339: aastore
    //   1340: dup
    //   1341: iconst_3
    //   1342: iconst_2
    //   1343: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1346: aastore
    //   1347: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1350: astore_1
    //   1351: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1354: dup
    //   1355: aload_1
    //   1356: checkcast 67	java/lang/String
    //   1359: bipush 14
    //   1361: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1364: putstatic 193	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:PATTERN	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1367: ldc 55
    //   1369: ldc -61
    //   1371: bipush 85
    //   1373: iconst_4
    //   1374: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1377: iconst_3
    //   1378: anewarray 65	java/lang/Class
    //   1381: dup
    //   1382: iconst_0
    //   1383: ldc 67
    //   1385: aastore
    //   1386: dup
    //   1387: iconst_1
    //   1388: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1391: aastore
    //   1392: dup
    //   1393: iconst_2
    //   1394: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1397: aastore
    //   1398: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1401: astore_1
    //   1402: aload_1
    //   1403: aconst_null
    //   1404: iconst_3
    //   1405: anewarray 79	java/lang/Object
    //   1408: dup
    //   1409: iconst_0
    //   1410: ldc -59
    //   1412: aastore
    //   1413: dup
    //   1414: iconst_1
    //   1415: bipush 39
    //   1417: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1420: aastore
    //   1421: dup
    //   1422: iconst_2
    //   1423: iconst_3
    //   1424: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1427: aastore
    //   1428: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1431: astore_1
    //   1432: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1435: dup
    //   1436: aload_1
    //   1437: checkcast 67	java/lang/String
    //   1440: bipush 15
    //   1442: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1445: putstatic 199	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:DIGITS	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1448: ldc 55
    //   1450: ldc -55
    //   1452: sipush 227
    //   1455: iconst_1
    //   1456: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1459: iconst_3
    //   1460: anewarray 65	java/lang/Class
    //   1463: dup
    //   1464: iconst_0
    //   1465: ldc 67
    //   1467: aastore
    //   1468: dup
    //   1469: iconst_1
    //   1470: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1473: aastore
    //   1474: dup
    //   1475: iconst_2
    //   1476: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1479: aastore
    //   1480: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1483: astore_1
    //   1484: aload_1
    //   1485: aconst_null
    //   1486: iconst_3
    //   1487: anewarray 79	java/lang/Object
    //   1490: dup
    //   1491: iconst_0
    //   1492: ldc -53
    //   1494: aastore
    //   1495: dup
    //   1496: iconst_1
    //   1497: bipush 48
    //   1499: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1502: aastore
    //   1503: dup
    //   1504: iconst_2
    //   1505: iconst_5
    //   1506: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1509: aastore
    //   1510: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1513: astore_1
    //   1514: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1517: dup
    //   1518: aload_1
    //   1519: checkcast 67	java/lang/String
    //   1522: bipush 16
    //   1524: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1527: putstatic 205	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:DECIMAL_MIN	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1530: ldc 55
    //   1532: ldc -49
    //   1534: sipush 185
    //   1537: bipush 54
    //   1539: iconst_2
    //   1540: invokestatic 63	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1543: iconst_4
    //   1544: anewarray 65	java/lang/Class
    //   1547: dup
    //   1548: iconst_0
    //   1549: ldc 67
    //   1551: aastore
    //   1552: dup
    //   1553: iconst_1
    //   1554: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1557: aastore
    //   1558: dup
    //   1559: iconst_2
    //   1560: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1563: aastore
    //   1564: dup
    //   1565: iconst_3
    //   1566: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1569: aastore
    //   1570: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1573: astore_1
    //   1574: aload_1
    //   1575: aconst_null
    //   1576: iconst_4
    //   1577: anewarray 79	java/lang/Object
    //   1580: dup
    //   1581: iconst_0
    //   1582: ldc -47
    //   1584: aastore
    //   1585: dup
    //   1586: iconst_1
    //   1587: bipush 26
    //   1589: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1592: aastore
    //   1593: dup
    //   1594: iconst_2
    //   1595: sipush 153
    //   1598: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1601: aastore
    //   1602: dup
    //   1603: iconst_3
    //   1604: iconst_0
    //   1605: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1608: aastore
    //   1609: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1612: astore_1
    //   1613: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1616: dup
    //   1617: aload_1
    //   1618: checkcast 67	java/lang/String
    //   1621: bipush 17
    //   1623: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1626: putstatic 211	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:AUTHORIZATION_TOKEN_INVALID	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1629: ldc 55
    //   1631: ldc -43
    //   1633: sipush 133
    //   1636: iconst_5
    //   1637: invokestatic 103	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1640: iconst_4
    //   1641: anewarray 65	java/lang/Class
    //   1644: dup
    //   1645: iconst_0
    //   1646: ldc 67
    //   1648: aastore
    //   1649: dup
    //   1650: iconst_1
    //   1651: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1654: aastore
    //   1655: dup
    //   1656: iconst_2
    //   1657: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1660: aastore
    //   1661: dup
    //   1662: iconst_3
    //   1663: getstatic 73	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1666: aastore
    //   1667: invokevirtual 77	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1670: astore_1
    //   1671: aload_1
    //   1672: aconst_null
    //   1673: iconst_4
    //   1674: anewarray 79	java/lang/Object
    //   1677: dup
    //   1678: iconst_0
    //   1679: ldc -41
    //   1681: aastore
    //   1682: dup
    //   1683: iconst_1
    //   1684: bipush 27
    //   1686: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1689: aastore
    //   1690: dup
    //   1691: iconst_2
    //   1692: sipush 199
    //   1695: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1698: aastore
    //   1699: dup
    //   1700: iconst_3
    //   1701: iconst_0
    //   1702: invokestatic 85	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1705: aastore
    //   1706: invokevirtual 91	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1709: astore_1
    //   1710: new 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1713: dup
    //   1714: aload_1
    //   1715: checkcast 67	java/lang/String
    //   1718: bipush 18
    //   1720: invokespecial 95	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:<init>	(Ljava/lang/String;I)V
    //   1723: putstatic 217	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:INTERNAL_SERVER_ERROR	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1726: bipush 19
    //   1728: anewarray 2	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   1731: dup
    //   1732: iconst_0
    //   1733: getstatic 97	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:ACTIVE	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1736: aastore
    //   1737: dup
    //   1738: iconst_1
    //   1739: getstatic 107	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:INACTIVE	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1742: aastore
    //   1743: dup
    //   1744: iconst_2
    //   1745: getstatic 113	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:INITIAL	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1748: aastore
    //   1749: dup
    //   1750: iconst_3
    //   1751: getstatic 119	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:SERVER_ERROR	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1754: aastore
    //   1755: dup
    //   1756: iconst_4
    //   1757: getstatic 125	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:UNKNOWN	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1760: aastore
    //   1761: dup
    //   1762: iconst_5
    //   1763: getstatic 131	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:UNKNOWNNULL	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1766: aastore
    //   1767: dup
    //   1768: bipush 6
    //   1770: getstatic 137	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:DEACTIVATED	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1773: aastore
    //   1774: dup
    //   1775: bipush 7
    //   1777: getstatic 143	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:TEMPORARILY_LOCKED	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1780: aastore
    //   1781: dup
    //   1782: bipush 8
    //   1784: getstatic 149	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:PERMANENTLY_LOCKED	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1787: aastore
    //   1788: dup
    //   1789: bipush 9
    //   1791: getstatic 165	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:TAN_INVALID	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1794: aastore
    //   1795: dup
    //   1796: bipush 10
    //   1798: getstatic 171	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:FORBIDDEN_EXCEPTION	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1801: aastore
    //   1802: dup
    //   1803: bipush 11
    //   1805: getstatic 177	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:NOT_NULL	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1808: aastore
    //   1809: dup
    //   1810: bipush 12
    //   1812: getstatic 181	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:MAX_DAYS	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1815: aastore
    //   1816: dup
    //   1817: bipush 13
    //   1819: getstatic 187	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:FUTURE	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1822: aastore
    //   1823: dup
    //   1824: bipush 14
    //   1826: getstatic 193	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:PATTERN	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1829: aastore
    //   1830: dup
    //   1831: bipush 15
    //   1833: getstatic 199	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:DIGITS	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1836: aastore
    //   1837: dup
    //   1838: bipush 16
    //   1840: getstatic 205	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:DECIMAL_MIN	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1843: aastore
    //   1844: dup
    //   1845: bipush 17
    //   1847: getstatic 211	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:AUTHORIZATION_TOKEN_INVALID	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1850: aastore
    //   1851: dup
    //   1852: bipush 18
    //   1854: getstatic 217	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:INTERNAL_SERVER_ERROR	Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1857: aastore
    //   1858: putstatic 219	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus:$VALUES	[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   1861: return
    //   1862: astore_1
    //   1863: aload_1
    //   1864: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1867: athrow
    //   1868: astore_1
    //   1869: aload_1
    //   1870: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1873: athrow
    //   1874: astore_1
    //   1875: aload_1
    //   1876: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1879: athrow
    //   1880: astore_1
    //   1881: aload_1
    //   1882: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1885: athrow
    //   1886: astore_1
    //   1887: aload_1
    //   1888: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1891: athrow
    //   1892: astore_1
    //   1893: aload_1
    //   1894: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1897: athrow
    //   1898: astore_1
    //   1899: aload_1
    //   1900: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1903: athrow
    //   1904: astore_1
    //   1905: aload_1
    //   1906: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1909: athrow
    //   1910: astore_1
    //   1911: aload_1
    //   1912: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1915: athrow
    //   1916: astore_1
    //   1917: aload_1
    //   1918: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1921: athrow
    //   1922: astore_1
    //   1923: aload_1
    //   1924: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1927: athrow
    //   1928: astore_1
    //   1929: aload_1
    //   1930: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1933: athrow
    //   1934: astore_1
    //   1935: aload_1
    //   1936: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1939: athrow
    //   1940: astore_1
    //   1941: aload_1
    //   1942: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1945: athrow
    //   1946: astore_1
    //   1947: aload_1
    //   1948: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1951: athrow
    //   1952: astore_1
    //   1953: aload_1
    //   1954: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1957: athrow
    //   1958: astore_1
    //   1959: aload_1
    //   1960: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1963: athrow
    //   1964: astore_1
    //   1965: aload_1
    //   1966: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1969: athrow
    //   1970: astore_1
    //   1971: aload_1
    //   1972: invokevirtual 223	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1975: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   772	387	0	i	int
    //   36	1679	1	localObject	Object
    //   1862	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   1868	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   1874	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   1880	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   1886	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   1892	2	1	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   1898	2	1	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   1904	2	1	localInvocationTargetException8	java.lang.reflect.InvocationTargetException
    //   1910	2	1	localInvocationTargetException9	java.lang.reflect.InvocationTargetException
    //   1916	2	1	localInvocationTargetException10	java.lang.reflect.InvocationTargetException
    //   1922	2	1	localInvocationTargetException11	java.lang.reflect.InvocationTargetException
    //   1928	2	1	localInvocationTargetException12	java.lang.reflect.InvocationTargetException
    //   1934	2	1	localInvocationTargetException13	java.lang.reflect.InvocationTargetException
    //   1940	2	1	localInvocationTargetException14	java.lang.reflect.InvocationTargetException
    //   1946	2	1	localInvocationTargetException15	java.lang.reflect.InvocationTargetException
    //   1952	2	1	localInvocationTargetException16	java.lang.reflect.InvocationTargetException
    //   1958	2	1	localInvocationTargetException17	java.lang.reflect.InvocationTargetException
    //   1964	2	1	localInvocationTargetException18	java.lang.reflect.InvocationTargetException
    //   1970	2	1	localInvocationTargetException19	java.lang.reflect.InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   37	67	1862	java/lang/reflect/InvocationTargetException
    //   1484	1514	1868	java/lang/reflect/InvocationTargetException
    //   117	147	1874	java/lang/reflect/InvocationTargetException
    //   939	970	1880	java/lang/reflect/InvocationTargetException
    //   448	479	1886	java/lang/reflect/InvocationTargetException
    //   200	231	1892	java/lang/reflect/InvocationTargetException
    //   529	558	1898	java/lang/reflect/InvocationTargetException
    //   619	657	1904	java/lang/reflect/InvocationTargetException
    //   715	753	1910	java/lang/reflect/InvocationTargetException
    //   1402	1432	1916	java/lang/reflect/InvocationTargetException
    //   1311	1351	1922	java/lang/reflect/InvocationTargetException
    //   282	312	1928	java/lang/reflect/InvocationTargetException
    //   1103	1134	1934	java/lang/reflect/InvocationTargetException
    //   1021	1051	1940	java/lang/reflect/InvocationTargetException
    //   1574	1613	1946	java/lang/reflect/InvocationTargetException
    //   1671	1710	1952	java/lang/reflect/InvocationTargetException
    //   1219	1250	1958	java/lang/reflect/InvocationTargetException
    //   365	396	1964	java/lang/reflect/InvocationTargetException
    //   847	885	1970	java/lang/reflect/InvocationTargetException
  }
  
  private AuthorizationStatus() {}
  
  public static int b00750075uuu0075uu()
  {
    return 0;
  }
  
  public static int b0075uuuu0075uu()
  {
    return 1;
  }
  
  public static int bu0075uuu0075uu()
  {
    return 2;
  }
  
  public static int buuuuu0075uu()
  {
    return 66;
  }
}
