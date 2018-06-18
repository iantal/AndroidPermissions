package com.db.pwcc.dbmobile.model.sepa;

import uuuuuu.popopp;

public enum TransactionState
  implements popopp
{
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 26
    //   2: ldc 28
    //   4: bipush 59
    //   6: iconst_0
    //   7: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: iconst_4
    //   11: anewarray 36	java/lang/Class
    //   14: dup
    //   15: iconst_0
    //   16: ldc 38
    //   18: aastore
    //   19: dup
    //   20: iconst_1
    //   21: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   24: aastore
    //   25: dup
    //   26: iconst_2
    //   27: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: dup
    //   32: iconst_3
    //   33: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_1
    //   41: aload_1
    //   42: aconst_null
    //   43: iconst_4
    //   44: anewarray 50	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: ldc 52
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: sipush 209
    //   57: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: sipush 165
    //   66: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: dup
    //   71: iconst_3
    //   72: iconst_0
    //   73: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore_1
    //   81: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   84: dup
    //   85: aload_1
    //   86: checkcast 38	java/lang/String
    //   89: iconst_0
    //   90: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   93: putstatic 68	com/db/pwcc/dbmobile/model/sepa/TransactionState:INITIAL	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   96: ldc 26
    //   98: ldc 70
    //   100: bipush 104
    //   102: iconst_3
    //   103: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   106: iconst_4
    //   107: anewarray 36	java/lang/Class
    //   110: dup
    //   111: iconst_0
    //   112: ldc 38
    //   114: aastore
    //   115: dup
    //   116: iconst_1
    //   117: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   120: aastore
    //   121: dup
    //   122: iconst_2
    //   123: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: dup
    //   128: iconst_3
    //   129: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: astore_1
    //   137: aload_1
    //   138: aconst_null
    //   139: iconst_4
    //   140: anewarray 50	java/lang/Object
    //   143: dup
    //   144: iconst_0
    //   145: ldc 72
    //   147: aastore
    //   148: dup
    //   149: iconst_1
    //   150: bipush 90
    //   152: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   155: aastore
    //   156: dup
    //   157: iconst_2
    //   158: sipush 240
    //   161: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: dup
    //   166: iconst_3
    //   167: iconst_0
    //   168: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   171: aastore
    //   172: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   175: astore_1
    //   176: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   179: dup
    //   180: aload_1
    //   181: checkcast 38	java/lang/String
    //   184: iconst_1
    //   185: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   188: putstatic 74	com/db/pwcc/dbmobile/model/sepa/TransactionState:AUTHORIZATION_REQUIRED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   191: invokestatic 78	com/db/pwcc/dbmobile/model/sepa/TransactionState:b0061aaa0061006100610061	()I
    //   194: invokestatic 81	com/db/pwcc/dbmobile/model/sepa/TransactionState:b00610061aa0061006100610061	()I
    //   197: iadd
    //   198: invokestatic 78	com/db/pwcc/dbmobile/model/sepa/TransactionState:b0061aaa0061006100610061	()I
    //   201: imul
    //   202: invokestatic 84	com/db/pwcc/dbmobile/model/sepa/TransactionState:baa0061a0061006100610061	()I
    //   205: irem
    //   206: invokestatic 87	com/db/pwcc/dbmobile/model/sepa/TransactionState:ba0061aa0061006100610061	()I
    //   209: if_icmpeq +3 -> 212
    //   212: ldc 26
    //   214: ldc 89
    //   216: sipush 222
    //   219: bipush 54
    //   221: iconst_0
    //   222: invokestatic 93	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   225: iconst_3
    //   226: anewarray 36	java/lang/Class
    //   229: dup
    //   230: iconst_0
    //   231: ldc 38
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   239: aastore
    //   240: dup
    //   241: iconst_2
    //   242: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   245: aastore
    //   246: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   249: astore_1
    //   250: aload_1
    //   251: aconst_null
    //   252: iconst_3
    //   253: anewarray 50	java/lang/Object
    //   256: dup
    //   257: iconst_0
    //   258: ldc 95
    //   260: aastore
    //   261: dup
    //   262: iconst_1
    //   263: sipush 232
    //   266: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   269: aastore
    //   270: dup
    //   271: iconst_2
    //   272: iconst_1
    //   273: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   276: aastore
    //   277: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   280: astore_1
    //   281: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   284: dup
    //   285: aload_1
    //   286: checkcast 38	java/lang/String
    //   289: iconst_2
    //   290: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   293: putstatic 97	com/db/pwcc/dbmobile/model/sepa/TransactionState:CHALLENGE_REQUESTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   296: ldc 26
    //   298: ldc 99
    //   300: bipush 66
    //   302: iconst_3
    //   303: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   306: iconst_3
    //   307: anewarray 36	java/lang/Class
    //   310: dup
    //   311: iconst_0
    //   312: ldc 38
    //   314: aastore
    //   315: dup
    //   316: iconst_1
    //   317: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   320: aastore
    //   321: dup
    //   322: iconst_2
    //   323: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   326: aastore
    //   327: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   330: astore_1
    //   331: aload_1
    //   332: aconst_null
    //   333: iconst_3
    //   334: anewarray 50	java/lang/Object
    //   337: dup
    //   338: iconst_0
    //   339: ldc 101
    //   341: aastore
    //   342: dup
    //   343: iconst_1
    //   344: sipush 242
    //   347: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   350: aastore
    //   351: dup
    //   352: iconst_2
    //   353: iconst_0
    //   354: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   357: aastore
    //   358: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   361: astore_1
    //   362: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   365: dup
    //   366: aload_1
    //   367: checkcast 38	java/lang/String
    //   370: iconst_3
    //   371: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   374: putstatic 103	com/db/pwcc/dbmobile/model/sepa/TransactionState:CHALLENGE_ISSUED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   377: ldc 26
    //   379: ldc 105
    //   381: bipush 15
    //   383: iconst_1
    //   384: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   387: iconst_3
    //   388: anewarray 36	java/lang/Class
    //   391: dup
    //   392: iconst_0
    //   393: ldc 38
    //   395: aastore
    //   396: dup
    //   397: iconst_1
    //   398: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   401: aastore
    //   402: dup
    //   403: iconst_2
    //   404: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   407: aastore
    //   408: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   411: astore_1
    //   412: aload_1
    //   413: aconst_null
    //   414: iconst_3
    //   415: anewarray 50	java/lang/Object
    //   418: dup
    //   419: iconst_0
    //   420: ldc 107
    //   422: aastore
    //   423: dup
    //   424: iconst_1
    //   425: sipush 153
    //   428: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   431: aastore
    //   432: dup
    //   433: iconst_2
    //   434: iconst_3
    //   435: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   438: aastore
    //   439: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   442: astore_1
    //   443: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   446: dup
    //   447: aload_1
    //   448: checkcast 38	java/lang/String
    //   451: iconst_4
    //   452: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   455: putstatic 109	com/db/pwcc/dbmobile/model/sepa/TransactionState:VERIFICATION_REQUESTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   458: ldc 26
    //   460: ldc 111
    //   462: sipush 129
    //   465: iconst_1
    //   466: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   469: iconst_3
    //   470: anewarray 36	java/lang/Class
    //   473: dup
    //   474: iconst_0
    //   475: ldc 38
    //   477: aastore
    //   478: dup
    //   479: iconst_1
    //   480: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   483: aastore
    //   484: dup
    //   485: iconst_2
    //   486: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   489: aastore
    //   490: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   493: astore_1
    //   494: aload_1
    //   495: aconst_null
    //   496: iconst_3
    //   497: anewarray 50	java/lang/Object
    //   500: dup
    //   501: iconst_0
    //   502: ldc 113
    //   504: aastore
    //   505: dup
    //   506: iconst_1
    //   507: bipush 18
    //   509: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   512: aastore
    //   513: dup
    //   514: iconst_2
    //   515: iconst_1
    //   516: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   519: aastore
    //   520: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   523: astore_1
    //   524: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   527: dup
    //   528: aload_1
    //   529: checkcast 38	java/lang/String
    //   532: iconst_5
    //   533: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   536: putstatic 115	com/db/pwcc/dbmobile/model/sepa/TransactionState:VERIFICATION_OK	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   539: ldc 26
    //   541: ldc 117
    //   543: bipush 6
    //   545: iconst_1
    //   546: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   549: iconst_3
    //   550: anewarray 36	java/lang/Class
    //   553: dup
    //   554: iconst_0
    //   555: ldc 38
    //   557: aastore
    //   558: dup
    //   559: iconst_1
    //   560: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   563: aastore
    //   564: dup
    //   565: iconst_2
    //   566: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   569: aastore
    //   570: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   573: astore_1
    //   574: aload_1
    //   575: aconst_null
    //   576: iconst_3
    //   577: anewarray 50	java/lang/Object
    //   580: dup
    //   581: iconst_0
    //   582: ldc 119
    //   584: aastore
    //   585: dup
    //   586: iconst_1
    //   587: sipush 247
    //   590: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   593: aastore
    //   594: dup
    //   595: iconst_2
    //   596: iconst_2
    //   597: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   600: aastore
    //   601: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   604: astore_1
    //   605: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   608: dup
    //   609: aload_1
    //   610: checkcast 38	java/lang/String
    //   613: bipush 6
    //   615: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   618: putstatic 121	com/db/pwcc/dbmobile/model/sepa/TransactionState:EXECUTION_REQUESTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   621: ldc 26
    //   623: ldc 123
    //   625: sipush 222
    //   628: bipush 29
    //   630: iconst_0
    //   631: invokestatic 93	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   634: iconst_3
    //   635: anewarray 36	java/lang/Class
    //   638: dup
    //   639: iconst_0
    //   640: ldc 38
    //   642: aastore
    //   643: dup
    //   644: iconst_1
    //   645: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   648: aastore
    //   649: dup
    //   650: iconst_2
    //   651: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   654: aastore
    //   655: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   658: astore_1
    //   659: aload_1
    //   660: aconst_null
    //   661: iconst_3
    //   662: anewarray 50	java/lang/Object
    //   665: dup
    //   666: iconst_0
    //   667: ldc 125
    //   669: aastore
    //   670: dup
    //   671: iconst_1
    //   672: sipush 230
    //   675: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   678: aastore
    //   679: dup
    //   680: iconst_2
    //   681: iconst_1
    //   682: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   685: aastore
    //   686: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   689: astore_1
    //   690: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   693: dup
    //   694: aload_1
    //   695: checkcast 38	java/lang/String
    //   698: bipush 7
    //   700: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   703: putstatic 127	com/db/pwcc/dbmobile/model/sepa/TransactionState:EXECUTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   706: ldc 26
    //   708: ldc -127
    //   710: sipush 199
    //   713: bipush 91
    //   715: iconst_3
    //   716: invokestatic 93	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   719: iconst_3
    //   720: anewarray 36	java/lang/Class
    //   723: dup
    //   724: iconst_0
    //   725: ldc 38
    //   727: aastore
    //   728: dup
    //   729: iconst_1
    //   730: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   733: aastore
    //   734: dup
    //   735: iconst_2
    //   736: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   739: aastore
    //   740: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   743: astore_1
    //   744: aload_1
    //   745: aconst_null
    //   746: iconst_3
    //   747: anewarray 50	java/lang/Object
    //   750: dup
    //   751: iconst_0
    //   752: ldc -125
    //   754: aastore
    //   755: dup
    //   756: iconst_1
    //   757: sipush 179
    //   760: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   763: aastore
    //   764: dup
    //   765: iconst_2
    //   766: iconst_0
    //   767: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   770: aastore
    //   771: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   774: astore_1
    //   775: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   778: dup
    //   779: aload_1
    //   780: checkcast 38	java/lang/String
    //   783: bipush 8
    //   785: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   788: putstatic 133	com/db/pwcc/dbmobile/model/sepa/TransactionState:CHALLENGE_FAILED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   791: ldc 26
    //   793: ldc -121
    //   795: sipush 239
    //   798: iconst_4
    //   799: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   802: iconst_3
    //   803: anewarray 36	java/lang/Class
    //   806: dup
    //   807: iconst_0
    //   808: ldc 38
    //   810: aastore
    //   811: dup
    //   812: iconst_1
    //   813: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   816: aastore
    //   817: dup
    //   818: iconst_2
    //   819: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   822: aastore
    //   823: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   826: astore_1
    //   827: aload_1
    //   828: aconst_null
    //   829: iconst_3
    //   830: anewarray 50	java/lang/Object
    //   833: dup
    //   834: iconst_0
    //   835: ldc -119
    //   837: aastore
    //   838: dup
    //   839: iconst_1
    //   840: bipush 65
    //   842: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   845: aastore
    //   846: dup
    //   847: iconst_2
    //   848: iconst_5
    //   849: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   852: aastore
    //   853: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   856: astore_1
    //   857: new 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   860: dup
    //   861: aload_1
    //   862: checkcast 38	java/lang/String
    //   865: bipush 9
    //   867: invokespecial 66	com/db/pwcc/dbmobile/model/sepa/TransactionState:<init>	(Ljava/lang/String;I)V
    //   870: putstatic 139	com/db/pwcc/dbmobile/model/sepa/TransactionState:VERIFICATION_FAILED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   873: getstatic 68	com/db/pwcc/dbmobile/model/sepa/TransactionState:INITIAL	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   876: astore_1
    //   877: getstatic 74	com/db/pwcc/dbmobile/model/sepa/TransactionState:AUTHORIZATION_REQUIRED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   880: astore_2
    //   881: getstatic 97	com/db/pwcc/dbmobile/model/sepa/TransactionState:CHALLENGE_REQUESTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   884: astore_3
    //   885: invokestatic 78	com/db/pwcc/dbmobile/model/sepa/TransactionState:b0061aaa0061006100610061	()I
    //   888: istore_0
    //   889: iload_0
    //   890: invokestatic 81	com/db/pwcc/dbmobile/model/sepa/TransactionState:b00610061aa0061006100610061	()I
    //   893: iload_0
    //   894: iadd
    //   895: imul
    //   896: invokestatic 84	com/db/pwcc/dbmobile/model/sepa/TransactionState:baa0061a0061006100610061	()I
    //   899: irem
    //   900: tableswitch	default:+20->920, 0:+20->920
    //   920: bipush 10
    //   922: anewarray 2	com/db/pwcc/dbmobile/model/sepa/TransactionState
    //   925: dup
    //   926: iconst_0
    //   927: aload_1
    //   928: aastore
    //   929: dup
    //   930: iconst_1
    //   931: aload_2
    //   932: aastore
    //   933: dup
    //   934: iconst_2
    //   935: aload_3
    //   936: aastore
    //   937: dup
    //   938: iconst_3
    //   939: getstatic 103	com/db/pwcc/dbmobile/model/sepa/TransactionState:CHALLENGE_ISSUED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   942: aastore
    //   943: dup
    //   944: iconst_4
    //   945: getstatic 109	com/db/pwcc/dbmobile/model/sepa/TransactionState:VERIFICATION_REQUESTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   948: aastore
    //   949: dup
    //   950: iconst_5
    //   951: getstatic 115	com/db/pwcc/dbmobile/model/sepa/TransactionState:VERIFICATION_OK	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   954: aastore
    //   955: dup
    //   956: bipush 6
    //   958: getstatic 121	com/db/pwcc/dbmobile/model/sepa/TransactionState:EXECUTION_REQUESTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   961: aastore
    //   962: dup
    //   963: bipush 7
    //   965: getstatic 127	com/db/pwcc/dbmobile/model/sepa/TransactionState:EXECUTED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   968: aastore
    //   969: dup
    //   970: bipush 8
    //   972: getstatic 133	com/db/pwcc/dbmobile/model/sepa/TransactionState:CHALLENGE_FAILED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   975: aastore
    //   976: dup
    //   977: bipush 9
    //   979: getstatic 139	com/db/pwcc/dbmobile/model/sepa/TransactionState:VERIFICATION_FAILED	Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   982: aastore
    //   983: putstatic 141	com/db/pwcc/dbmobile/model/sepa/TransactionState:$VALUES	[Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    //   986: return
    //   987: astore_1
    //   988: aload_1
    //   989: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   992: athrow
    //   993: astore_1
    //   994: aload_1
    //   995: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   998: athrow
    //   999: astore_1
    //   1000: aload_1
    //   1001: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1004: athrow
    //   1005: astore_1
    //   1006: aload_1
    //   1007: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1010: athrow
    //   1011: astore_1
    //   1012: aload_1
    //   1013: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1016: athrow
    //   1017: astore_1
    //   1018: aload_1
    //   1019: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1022: athrow
    //   1023: astore_1
    //   1024: aload_1
    //   1025: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1028: athrow
    //   1029: astore_1
    //   1030: aload_1
    //   1031: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1034: athrow
    //   1035: astore_1
    //   1036: aload_1
    //   1037: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1040: athrow
    //   1041: astore_1
    //   1042: aload_1
    //   1043: invokevirtual 145	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1046: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   888	8	0	i	int
    //   40	888	1	localObject	Object
    //   987	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   993	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   999	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   1005	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   1011	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   1017	2	1	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   1023	2	1	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    //   1029	2	1	localInvocationTargetException8	java.lang.reflect.InvocationTargetException
    //   1035	2	1	localInvocationTargetException9	java.lang.reflect.InvocationTargetException
    //   1041	2	1	localInvocationTargetException10	java.lang.reflect.InvocationTargetException
    //   880	52	2	localTransactionState1	TransactionState
    //   884	52	3	localTransactionState2	TransactionState
    // Exception table:
    //   from	to	target	type
    //   494	524	987	java/lang/reflect/InvocationTargetException
    //   412	443	993	java/lang/reflect/InvocationTargetException
    //   659	690	999	java/lang/reflect/InvocationTargetException
    //   744	775	1005	java/lang/reflect/InvocationTargetException
    //   41	81	1011	java/lang/reflect/InvocationTargetException
    //   574	605	1017	java/lang/reflect/InvocationTargetException
    //   250	281	1023	java/lang/reflect/InvocationTargetException
    //   331	362	1029	java/lang/reflect/InvocationTargetException
    //   137	176	1035	java/lang/reflect/InvocationTargetException
    //   827	857	1041	java/lang/reflect/InvocationTargetException
  }
  
  private TransactionState() {}
  
  public static int b00610061aa0061006100610061()
  {
    return 1;
  }
  
  public static int b0061aaa0061006100610061()
  {
    return 61;
  }
  
  public static int ba0061aa0061006100610061()
  {
    return 0;
  }
  
  public static int baa0061a0061006100610061()
  {
    return 2;
  }
}
