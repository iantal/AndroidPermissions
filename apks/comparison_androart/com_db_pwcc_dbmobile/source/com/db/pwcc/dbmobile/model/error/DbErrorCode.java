package com.db.pwcc.dbmobile.model.error;

import uuuuuu.popopp;

public enum DbErrorCode
  implements popopp
{
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 23
    //   2: ldc 25
    //   4: sipush 160
    //   7: iconst_3
    //   8: invokestatic 31	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 33	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 35
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_1
    //   36: aload_1
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 47	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc 49
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: sipush 214
    //   52: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: iconst_5
    //   59: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_1
    //   67: new 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   70: dup
    //   71: aload_1
    //   72: checkcast 35	java/lang/String
    //   75: iconst_0
    //   76: invokespecial 63	com/db/pwcc/dbmobile/model/error/DbErrorCode:<init>	(Ljava/lang/String;I)V
    //   79: putstatic 65	com/db/pwcc/dbmobile/model/error/DbErrorCode:SERVER_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   82: ldc 23
    //   84: ldc 67
    //   86: sipush 183
    //   89: iconst_1
    //   90: invokestatic 31	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   93: iconst_3
    //   94: anewarray 33	java/lang/Class
    //   97: dup
    //   98: iconst_0
    //   99: ldc 35
    //   101: aastore
    //   102: dup
    //   103: iconst_1
    //   104: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   107: aastore
    //   108: dup
    //   109: iconst_2
    //   110: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   113: aastore
    //   114: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   117: astore_1
    //   118: aload_1
    //   119: aconst_null
    //   120: iconst_3
    //   121: anewarray 47	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: ldc 69
    //   128: aastore
    //   129: dup
    //   130: iconst_1
    //   131: sipush 195
    //   134: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   137: aastore
    //   138: dup
    //   139: iconst_2
    //   140: iconst_4
    //   141: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   144: aastore
    //   145: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: astore_1
    //   149: new 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   152: dup
    //   153: aload_1
    //   154: checkcast 35	java/lang/String
    //   157: iconst_1
    //   158: invokespecial 63	com/db/pwcc/dbmobile/model/error/DbErrorCode:<init>	(Ljava/lang/String;I)V
    //   161: putstatic 71	com/db/pwcc/dbmobile/model/error/DbErrorCode:LOCAL_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   164: ldc 23
    //   166: ldc 73
    //   168: sipush 156
    //   171: sipush 225
    //   174: iconst_2
    //   175: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   178: iconst_3
    //   179: anewarray 33	java/lang/Class
    //   182: dup
    //   183: iconst_0
    //   184: ldc 35
    //   186: aastore
    //   187: dup
    //   188: iconst_1
    //   189: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: dup
    //   194: iconst_2
    //   195: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   202: astore_1
    //   203: aload_1
    //   204: aconst_null
    //   205: iconst_3
    //   206: anewarray 47	java/lang/Object
    //   209: dup
    //   210: iconst_0
    //   211: ldc 79
    //   213: aastore
    //   214: dup
    //   215: iconst_1
    //   216: sipush 141
    //   219: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   222: aastore
    //   223: dup
    //   224: iconst_2
    //   225: iconst_3
    //   226: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   229: aastore
    //   230: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   233: astore_1
    //   234: aload_1
    //   235: checkcast 35	java/lang/String
    //   238: astore_1
    //   239: invokestatic 83	com/db/pwcc/dbmobile/model/error/DbErrorCode:bqqqqq0071q0071	()I
    //   242: invokestatic 86	com/db/pwcc/dbmobile/model/error/DbErrorCode:bq0071qqq0071q0071	()I
    //   245: iadd
    //   246: invokestatic 83	com/db/pwcc/dbmobile/model/error/DbErrorCode:bqqqqq0071q0071	()I
    //   249: imul
    //   250: invokestatic 89	com/db/pwcc/dbmobile/model/error/DbErrorCode:b00710071qqq0071q0071	()I
    //   253: irem
    //   254: invokestatic 92	com/db/pwcc/dbmobile/model/error/DbErrorCode:b0071qqqq0071q0071	()I
    //   257: if_icmpeq +3 -> 260
    //   260: new 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   263: dup
    //   264: aload_1
    //   265: iconst_2
    //   266: invokespecial 63	com/db/pwcc/dbmobile/model/error/DbErrorCode:<init>	(Ljava/lang/String;I)V
    //   269: astore_1
    //   270: invokestatic 83	com/db/pwcc/dbmobile/model/error/DbErrorCode:bqqqqq0071q0071	()I
    //   273: istore_0
    //   274: iload_0
    //   275: invokestatic 86	com/db/pwcc/dbmobile/model/error/DbErrorCode:bq0071qqq0071q0071	()I
    //   278: iload_0
    //   279: iadd
    //   280: imul
    //   281: invokestatic 89	com/db/pwcc/dbmobile/model/error/DbErrorCode:b00710071qqq0071q0071	()I
    //   284: irem
    //   285: tableswitch	default:+19->304, 0:+19->304
    //   304: aload_1
    //   305: putstatic 94	com/db/pwcc/dbmobile/model/error/DbErrorCode:NO_INTERNET_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   308: ldc 23
    //   310: ldc 96
    //   312: bipush 66
    //   314: iconst_4
    //   315: invokestatic 31	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   318: iconst_4
    //   319: anewarray 33	java/lang/Class
    //   322: dup
    //   323: iconst_0
    //   324: ldc 35
    //   326: aastore
    //   327: dup
    //   328: iconst_1
    //   329: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   332: aastore
    //   333: dup
    //   334: iconst_2
    //   335: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   338: aastore
    //   339: dup
    //   340: iconst_3
    //   341: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   344: aastore
    //   345: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   348: astore_1
    //   349: aload_1
    //   350: aconst_null
    //   351: iconst_4
    //   352: anewarray 47	java/lang/Object
    //   355: dup
    //   356: iconst_0
    //   357: ldc 98
    //   359: aastore
    //   360: dup
    //   361: iconst_1
    //   362: bipush 82
    //   364: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   367: aastore
    //   368: dup
    //   369: iconst_2
    //   370: bipush 65
    //   372: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   375: aastore
    //   376: dup
    //   377: iconst_3
    //   378: iconst_0
    //   379: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   382: aastore
    //   383: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   386: astore_1
    //   387: new 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   390: dup
    //   391: aload_1
    //   392: checkcast 35	java/lang/String
    //   395: iconst_3
    //   396: invokespecial 63	com/db/pwcc/dbmobile/model/error/DbErrorCode:<init>	(Ljava/lang/String;I)V
    //   399: putstatic 100	com/db/pwcc/dbmobile/model/error/DbErrorCode:INSECURE_CONNECTION_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   402: ldc 23
    //   404: ldc 102
    //   406: sipush 192
    //   409: sipush 230
    //   412: iconst_3
    //   413: invokestatic 77	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   416: iconst_3
    //   417: anewarray 33	java/lang/Class
    //   420: dup
    //   421: iconst_0
    //   422: ldc 35
    //   424: aastore
    //   425: dup
    //   426: iconst_1
    //   427: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   430: aastore
    //   431: dup
    //   432: iconst_2
    //   433: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   436: aastore
    //   437: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   440: astore_1
    //   441: aload_1
    //   442: aconst_null
    //   443: iconst_3
    //   444: anewarray 47	java/lang/Object
    //   447: dup
    //   448: iconst_0
    //   449: ldc 104
    //   451: aastore
    //   452: dup
    //   453: iconst_1
    //   454: bipush 99
    //   456: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   459: aastore
    //   460: dup
    //   461: iconst_2
    //   462: iconst_5
    //   463: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   466: aastore
    //   467: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   470: astore_1
    //   471: new 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   474: dup
    //   475: aload_1
    //   476: checkcast 35	java/lang/String
    //   479: iconst_4
    //   480: invokespecial 63	com/db/pwcc/dbmobile/model/error/DbErrorCode:<init>	(Ljava/lang/String;I)V
    //   483: putstatic 106	com/db/pwcc/dbmobile/model/error/DbErrorCode:UNKNOWN_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   486: ldc 23
    //   488: ldc 108
    //   490: bipush 117
    //   492: iconst_1
    //   493: invokestatic 31	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   496: iconst_3
    //   497: anewarray 33	java/lang/Class
    //   500: dup
    //   501: iconst_0
    //   502: ldc 35
    //   504: aastore
    //   505: dup
    //   506: iconst_1
    //   507: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   510: aastore
    //   511: dup
    //   512: iconst_2
    //   513: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   516: aastore
    //   517: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   520: astore_1
    //   521: aload_1
    //   522: aconst_null
    //   523: iconst_3
    //   524: anewarray 47	java/lang/Object
    //   527: dup
    //   528: iconst_0
    //   529: ldc 110
    //   531: aastore
    //   532: dup
    //   533: iconst_1
    //   534: sipush 146
    //   537: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   540: aastore
    //   541: dup
    //   542: iconst_2
    //   543: iconst_5
    //   544: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   547: aastore
    //   548: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   551: astore_1
    //   552: new 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   555: dup
    //   556: aload_1
    //   557: checkcast 35	java/lang/String
    //   560: iconst_5
    //   561: invokespecial 63	com/db/pwcc/dbmobile/model/error/DbErrorCode:<init>	(Ljava/lang/String;I)V
    //   564: putstatic 112	com/db/pwcc/dbmobile/model/error/DbErrorCode:UNAUTHORIZED	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   567: ldc 23
    //   569: ldc 114
    //   571: bipush 78
    //   573: iconst_4
    //   574: invokestatic 31	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   577: iconst_3
    //   578: anewarray 33	java/lang/Class
    //   581: dup
    //   582: iconst_0
    //   583: ldc 35
    //   585: aastore
    //   586: dup
    //   587: iconst_1
    //   588: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   591: aastore
    //   592: dup
    //   593: iconst_2
    //   594: getstatic 41	java/lang/Character:TYPE	Ljava/lang/Class;
    //   597: aastore
    //   598: invokevirtual 45	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   601: astore_1
    //   602: aload_1
    //   603: aconst_null
    //   604: iconst_3
    //   605: anewarray 47	java/lang/Object
    //   608: dup
    //   609: iconst_0
    //   610: ldc 116
    //   612: aastore
    //   613: dup
    //   614: iconst_1
    //   615: sipush 203
    //   618: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   621: aastore
    //   622: dup
    //   623: iconst_2
    //   624: iconst_0
    //   625: invokestatic 53	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   628: aastore
    //   629: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   632: astore_1
    //   633: new 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   636: dup
    //   637: aload_1
    //   638: checkcast 35	java/lang/String
    //   641: bipush 6
    //   643: invokespecial 63	com/db/pwcc/dbmobile/model/error/DbErrorCode:<init>	(Ljava/lang/String;I)V
    //   646: putstatic 118	com/db/pwcc/dbmobile/model/error/DbErrorCode:TOKEN_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   649: bipush 7
    //   651: anewarray 2	com/db/pwcc/dbmobile/model/error/DbErrorCode
    //   654: dup
    //   655: iconst_0
    //   656: getstatic 65	com/db/pwcc/dbmobile/model/error/DbErrorCode:SERVER_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   659: aastore
    //   660: dup
    //   661: iconst_1
    //   662: getstatic 71	com/db/pwcc/dbmobile/model/error/DbErrorCode:LOCAL_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   665: aastore
    //   666: dup
    //   667: iconst_2
    //   668: getstatic 94	com/db/pwcc/dbmobile/model/error/DbErrorCode:NO_INTERNET_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   671: aastore
    //   672: dup
    //   673: iconst_3
    //   674: getstatic 100	com/db/pwcc/dbmobile/model/error/DbErrorCode:INSECURE_CONNECTION_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   677: aastore
    //   678: dup
    //   679: iconst_4
    //   680: getstatic 106	com/db/pwcc/dbmobile/model/error/DbErrorCode:UNKNOWN_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   683: aastore
    //   684: dup
    //   685: iconst_5
    //   686: getstatic 112	com/db/pwcc/dbmobile/model/error/DbErrorCode:UNAUTHORIZED	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   689: aastore
    //   690: dup
    //   691: bipush 6
    //   693: getstatic 118	com/db/pwcc/dbmobile/model/error/DbErrorCode:TOKEN_ERROR	Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   696: aastore
    //   697: putstatic 120	com/db/pwcc/dbmobile/model/error/DbErrorCode:$VALUES	[Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    //   700: return
    //   701: astore_1
    //   702: aload_1
    //   703: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   706: athrow
    //   707: astore_1
    //   708: aload_1
    //   709: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   712: athrow
    //   713: astore_1
    //   714: aload_1
    //   715: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   718: athrow
    //   719: astore_1
    //   720: aload_1
    //   721: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   724: athrow
    //   725: astore_1
    //   726: aload_1
    //   727: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   730: athrow
    //   731: astore_1
    //   732: aload_1
    //   733: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   736: athrow
    //   737: astore_1
    //   738: aload_1
    //   739: invokevirtual 124	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   742: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   273	8	0	i	int
    //   35	603	1	localObject	Object
    //   701	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   707	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   713	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   719	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   725	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   731	2	1	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   737	2	1	localInvocationTargetException7	java.lang.reflect.InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   36	67	701	java/lang/reflect/InvocationTargetException
    //   203	234	707	java/lang/reflect/InvocationTargetException
    //   118	149	713	java/lang/reflect/InvocationTargetException
    //   441	471	719	java/lang/reflect/InvocationTargetException
    //   521	552	725	java/lang/reflect/InvocationTargetException
    //   602	633	731	java/lang/reflect/InvocationTargetException
    //   349	387	737	java/lang/reflect/InvocationTargetException
  }
  
  private DbErrorCode() {}
  
  public static int b00710071qqq0071q0071()
  {
    return 2;
  }
  
  public static int b0071qqqq0071q0071()
  {
    return 0;
  }
  
  public static int bq0071qqq0071q0071()
  {
    return 1;
  }
  
  public static int bqqqqq0071q0071()
  {
    return 18;
  }
}
