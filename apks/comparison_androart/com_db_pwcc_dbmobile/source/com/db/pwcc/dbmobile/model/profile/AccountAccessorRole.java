package com.db.pwcc.dbmobile.model.profile;

import uuuuuu.popopp;

public enum AccountAccessorRole
  implements popopp
{
  private final String roleNumber;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 21
    //   2: ldc 23
    //   4: bipush 85
    //   6: sipush 242
    //   9: iconst_1
    //   10: invokestatic 29	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   13: iconst_4
    //   14: anewarray 31	java/lang/Class
    //   17: dup
    //   18: iconst_0
    //   19: ldc 33
    //   21: aastore
    //   22: dup
    //   23: iconst_1
    //   24: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   27: aastore
    //   28: dup
    //   29: iconst_2
    //   30: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: dup
    //   35: iconst_3
    //   36: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore_0
    //   44: aload_0
    //   45: aconst_null
    //   46: iconst_4
    //   47: anewarray 45	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: ldc 47
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: bipush 81
    //   59: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: dup
    //   64: iconst_2
    //   65: sipush 211
    //   68: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: dup
    //   73: iconst_3
    //   74: iconst_0
    //   75: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   78: aastore
    //   79: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   82: astore_0
    //   83: aload_0
    //   84: checkcast 33	java/lang/String
    //   87: astore_0
    //   88: ldc 21
    //   90: ldc 59
    //   92: bipush 96
    //   94: iconst_1
    //   95: invokestatic 63	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: iconst_4
    //   99: anewarray 31	java/lang/Class
    //   102: dup
    //   103: iconst_0
    //   104: ldc 33
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: dup
    //   120: iconst_3
    //   121: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: astore_1
    //   129: aload_1
    //   130: aconst_null
    //   131: iconst_4
    //   132: anewarray 45	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: ldc 65
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: sipush 135
    //   145: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: dup
    //   150: iconst_2
    //   151: bipush 37
    //   153: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   156: aastore
    //   157: dup
    //   158: iconst_3
    //   159: iconst_1
    //   160: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   163: aastore
    //   164: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   167: astore_1
    //   168: new 2	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole
    //   171: dup
    //   172: aload_0
    //   173: iconst_0
    //   174: aload_1
    //   175: checkcast 33	java/lang/String
    //   178: invokespecial 69	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   181: putstatic 71	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:ROLE_OWNER	Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    //   184: ldc 21
    //   186: ldc 73
    //   188: bipush 48
    //   190: iconst_0
    //   191: invokestatic 63	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   194: iconst_4
    //   195: anewarray 31	java/lang/Class
    //   198: dup
    //   199: iconst_0
    //   200: ldc 33
    //   202: aastore
    //   203: dup
    //   204: iconst_1
    //   205: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   214: aastore
    //   215: dup
    //   216: iconst_3
    //   217: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   220: aastore
    //   221: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   224: astore_0
    //   225: aload_0
    //   226: aconst_null
    //   227: iconst_4
    //   228: anewarray 45	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: ldc 75
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: bipush 72
    //   240: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   243: aastore
    //   244: dup
    //   245: iconst_2
    //   246: bipush 98
    //   248: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   251: aastore
    //   252: dup
    //   253: iconst_3
    //   254: iconst_2
    //   255: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   258: aastore
    //   259: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   262: astore_0
    //   263: aload_0
    //   264: checkcast 33	java/lang/String
    //   267: astore_0
    //   268: ldc 21
    //   270: ldc 77
    //   272: sipush 217
    //   275: iconst_3
    //   276: invokestatic 63	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   279: iconst_3
    //   280: anewarray 31	java/lang/Class
    //   283: dup
    //   284: iconst_0
    //   285: ldc 33
    //   287: aastore
    //   288: dup
    //   289: iconst_1
    //   290: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   293: aastore
    //   294: dup
    //   295: iconst_2
    //   296: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   299: aastore
    //   300: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   303: astore_1
    //   304: aload_1
    //   305: aconst_null
    //   306: iconst_3
    //   307: anewarray 45	java/lang/Object
    //   310: dup
    //   311: iconst_0
    //   312: ldc 79
    //   314: aastore
    //   315: dup
    //   316: iconst_1
    //   317: sipush 213
    //   320: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   323: aastore
    //   324: dup
    //   325: iconst_2
    //   326: iconst_0
    //   327: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   330: aastore
    //   331: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   334: astore_1
    //   335: new 2	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole
    //   338: dup
    //   339: aload_0
    //   340: iconst_1
    //   341: aload_1
    //   342: checkcast 33	java/lang/String
    //   345: invokespecial 69	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   348: putstatic 81	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:ROLE_AUTHORISED	Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    //   351: ldc 21
    //   353: ldc 83
    //   355: sipush 134
    //   358: iconst_4
    //   359: invokestatic 63	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   362: iconst_4
    //   363: anewarray 31	java/lang/Class
    //   366: dup
    //   367: iconst_0
    //   368: ldc 33
    //   370: aastore
    //   371: dup
    //   372: iconst_1
    //   373: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   376: aastore
    //   377: dup
    //   378: iconst_2
    //   379: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   382: aastore
    //   383: dup
    //   384: iconst_3
    //   385: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   388: aastore
    //   389: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   392: astore_0
    //   393: aload_0
    //   394: aconst_null
    //   395: iconst_4
    //   396: anewarray 45	java/lang/Object
    //   399: dup
    //   400: iconst_0
    //   401: ldc 85
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: sipush 250
    //   409: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   412: aastore
    //   413: dup
    //   414: iconst_2
    //   415: bipush 80
    //   417: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   420: aastore
    //   421: dup
    //   422: iconst_3
    //   423: iconst_2
    //   424: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   427: aastore
    //   428: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   431: astore_0
    //   432: aload_0
    //   433: checkcast 33	java/lang/String
    //   436: astore_0
    //   437: ldc 21
    //   439: ldc 87
    //   441: bipush 74
    //   443: iconst_1
    //   444: invokestatic 63	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   447: iconst_3
    //   448: anewarray 31	java/lang/Class
    //   451: dup
    //   452: iconst_0
    //   453: ldc 33
    //   455: aastore
    //   456: dup
    //   457: iconst_1
    //   458: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   461: aastore
    //   462: dup
    //   463: iconst_2
    //   464: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
    //   467: aastore
    //   468: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   471: astore_1
    //   472: aload_1
    //   473: aconst_null
    //   474: iconst_3
    //   475: anewarray 45	java/lang/Object
    //   478: dup
    //   479: iconst_0
    //   480: ldc 89
    //   482: aastore
    //   483: dup
    //   484: iconst_1
    //   485: bipush 104
    //   487: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   490: aastore
    //   491: dup
    //   492: iconst_2
    //   493: iconst_1
    //   494: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   497: aastore
    //   498: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   501: astore_1
    //   502: new 2	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole
    //   505: dup
    //   506: aload_0
    //   507: iconst_2
    //   508: aload_1
    //   509: checkcast 33	java/lang/String
    //   512: invokespecial 69	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   515: astore_0
    //   516: invokestatic 93	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:b0071qq0071q007100710071	()I
    //   519: invokestatic 96	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:b00710071q0071q007100710071	()I
    //   522: iadd
    //   523: invokestatic 93	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:b0071qq0071q007100710071	()I
    //   526: imul
    //   527: invokestatic 99	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:bqq00710071q007100710071	()I
    //   530: irem
    //   531: invokestatic 102	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:bq0071q0071q007100710071	()I
    //   534: if_icmpeq +3 -> 537
    //   537: aload_0
    //   538: putstatic 104	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:ROLE_OTHER	Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    //   541: getstatic 71	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:ROLE_OWNER	Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    //   544: astore_0
    //   545: getstatic 81	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:ROLE_AUTHORISED	Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    //   548: astore_1
    //   549: getstatic 104	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:ROLE_OTHER	Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    //   552: astore_2
    //   553: invokestatic 93	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:b0071qq0071q007100710071	()I
    //   556: invokestatic 96	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:b00710071q0071q007100710071	()I
    //   559: iadd
    //   560: invokestatic 93	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:b0071qq0071q007100710071	()I
    //   563: imul
    //   564: invokestatic 99	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:bqq00710071q007100710071	()I
    //   567: irem
    //   568: invokestatic 102	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:bq0071q0071q007100710071	()I
    //   571: if_icmpeq +3 -> 574
    //   574: iconst_3
    //   575: anewarray 2	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole
    //   578: dup
    //   579: iconst_0
    //   580: aload_0
    //   581: aastore
    //   582: dup
    //   583: iconst_1
    //   584: aload_1
    //   585: aastore
    //   586: dup
    //   587: iconst_2
    //   588: aload_2
    //   589: aastore
    //   590: putstatic 106	com/db/pwcc/dbmobile/model/profile/AccountAccessorRole:$VALUES	[Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    //   593: return
    //   594: astore_0
    //   595: aload_0
    //   596: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   599: athrow
    //   600: astore_0
    //   601: aload_0
    //   602: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   605: athrow
    //   606: astore_0
    //   607: aload_0
    //   608: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   611: athrow
    //   612: astore_0
    //   613: aload_0
    //   614: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   617: athrow
    //   618: astore_0
    //   619: aload_0
    //   620: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   623: athrow
    //   624: astore_0
    //   625: aload_0
    //   626: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   629: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   43	538	0	localObject1	Object
    //   594	2	0	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   600	2	0	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   606	2	0	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   612	2	0	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   618	2	0	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    //   624	2	0	localInvocationTargetException6	java.lang.reflect.InvocationTargetException
    //   128	457	1	localObject2	Object
    //   552	37	2	localAccountAccessorRole	AccountAccessorRole
    // Exception table:
    //   from	to	target	type
    //   44	83	594	java/lang/reflect/InvocationTargetException
    //   129	168	600	java/lang/reflect/InvocationTargetException
    //   225	263	606	java/lang/reflect/InvocationTargetException
    //   304	335	612	java/lang/reflect/InvocationTargetException
    //   472	502	618	java/lang/reflect/InvocationTargetException
    //   393	432	624	java/lang/reflect/InvocationTargetException
  }
  
  private AccountAccessorRole(String paramString)
  {
    this.roleNumber = paramString;
  }
  
  public static int b00710071q0071q007100710071()
  {
    return 1;
  }
  
  public static int b0071qq0071q007100710071()
  {
    return 8;
  }
  
  public static int bq0071q0071q007100710071()
  {
    return 0;
  }
  
  public static int bqq00710071q007100710071()
  {
    return 2;
  }
  
  public String toString()
  {
    String str = this.roleNumber;
    if (((b0071qq0071q007100710071() + b00710071q0071q007100710071()) * b0071qq0071q007100710071() % bqq00710071q007100710071() == bq0071q0071q007100710071()) || ((b0071qq0071q007100710071() + b00710071q0071q007100710071()) * b0071qq0071q007100710071() % bqq00710071q007100710071() != bq0071q0071q007100710071())) {}
    return str;
  }
}
