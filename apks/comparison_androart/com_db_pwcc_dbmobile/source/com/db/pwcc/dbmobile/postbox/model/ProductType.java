package com.db.pwcc.dbmobile.postbox.model;

import android.support.annotation.StringRes;
import uuuuuu.popopp;

public enum ProductType
  implements popopp
{
  @StringRes
  private final int nameResourceId;
  private final int weight;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 24
    //   2: ldc 26
    //   4: bipush 13
    //   6: bipush 119
    //   8: iconst_2
    //   9: invokestatic 32	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: iconst_4
    //   13: anewarray 34	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 36
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_3
    //   35: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_1
    //   43: aload_1
    //   44: aconst_null
    //   45: iconst_4
    //   46: anewarray 48	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: ldc 50
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: sipush 180
    //   59: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: dup
    //   64: iconst_2
    //   65: bipush 93
    //   67: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_3
    //   73: iconst_0
    //   74: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore_1
    //   82: new 2	com/db/pwcc/dbmobile/postbox/model/ProductType
    //   85: dup
    //   86: aload_1
    //   87: checkcast 36	java/lang/String
    //   90: iconst_0
    //   91: iconst_0
    //   92: getstatic 65	com/db/pwcc/dbmobile/postbox/R$string:all_documents	I
    //   95: invokespecial 69	com/db/pwcc/dbmobile/postbox/model/ProductType:<init>	(Ljava/lang/String;III)V
    //   98: putstatic 71	com/db/pwcc/dbmobile/postbox/model/ProductType:ALL_DOCUMENTS	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   101: ldc 24
    //   103: ldc 73
    //   105: sipush 178
    //   108: iconst_1
    //   109: invokestatic 77	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   112: iconst_4
    //   113: anewarray 34	java/lang/Class
    //   116: dup
    //   117: iconst_0
    //   118: ldc 36
    //   120: aastore
    //   121: dup
    //   122: iconst_1
    //   123: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: dup
    //   128: iconst_2
    //   129: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: dup
    //   134: iconst_3
    //   135: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore_1
    //   143: aload_1
    //   144: aconst_null
    //   145: iconst_4
    //   146: anewarray 48	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: ldc 79
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: bipush 72
    //   158: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: bipush 12
    //   166: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: dup
    //   171: iconst_3
    //   172: iconst_0
    //   173: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   176: aastore
    //   177: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: astore_1
    //   181: aload_1
    //   182: checkcast 36	java/lang/String
    //   185: astore_1
    //   186: invokestatic 83	com/db/pwcc/dbmobile/postbox/model/ProductType:bbb00620062b00620062b	()I
    //   189: invokestatic 86	com/db/pwcc/dbmobile/postbox/model/ProductType:bb006200620062b00620062b	()I
    //   192: iadd
    //   193: invokestatic 83	com/db/pwcc/dbmobile/postbox/model/ProductType:bbb00620062b00620062b	()I
    //   196: imul
    //   197: invokestatic 89	com/db/pwcc/dbmobile/postbox/model/ProductType:b0062006200620062b00620062b	()I
    //   200: irem
    //   201: invokestatic 92	com/db/pwcc/dbmobile/postbox/model/ProductType:b0062b00620062b00620062b	()I
    //   204: if_icmpeq +3 -> 207
    //   207: new 2	com/db/pwcc/dbmobile/postbox/model/ProductType
    //   210: dup
    //   211: aload_1
    //   212: iconst_1
    //   213: iconst_1
    //   214: getstatic 95	com/db/pwcc/dbmobile/postbox/R$string:account	I
    //   217: invokespecial 69	com/db/pwcc/dbmobile/postbox/model/ProductType:<init>	(Ljava/lang/String;III)V
    //   220: putstatic 97	com/db/pwcc/dbmobile/postbox/model/ProductType:ACCOUNT	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   223: invokestatic 83	com/db/pwcc/dbmobile/postbox/model/ProductType:bbb00620062b00620062b	()I
    //   226: istore_0
    //   227: iload_0
    //   228: invokestatic 86	com/db/pwcc/dbmobile/postbox/model/ProductType:bb006200620062b00620062b	()I
    //   231: iload_0
    //   232: iadd
    //   233: imul
    //   234: invokestatic 89	com/db/pwcc/dbmobile/postbox/model/ProductType:b0062006200620062b00620062b	()I
    //   237: irem
    //   238: tableswitch	default:+18->256, 0:+18->256
    //   256: ldc 24
    //   258: ldc 99
    //   260: bipush 47
    //   262: iconst_3
    //   263: invokestatic 77	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   266: iconst_4
    //   267: anewarray 34	java/lang/Class
    //   270: dup
    //   271: iconst_0
    //   272: ldc 36
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: dup
    //   282: iconst_2
    //   283: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   286: aastore
    //   287: dup
    //   288: iconst_3
    //   289: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   292: aastore
    //   293: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   296: astore_1
    //   297: aload_1
    //   298: aconst_null
    //   299: iconst_4
    //   300: anewarray 48	java/lang/Object
    //   303: dup
    //   304: iconst_0
    //   305: ldc 101
    //   307: aastore
    //   308: dup
    //   309: iconst_1
    //   310: sipush 143
    //   313: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   316: aastore
    //   317: dup
    //   318: iconst_2
    //   319: bipush 56
    //   321: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   324: aastore
    //   325: dup
    //   326: iconst_3
    //   327: iconst_2
    //   328: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   331: aastore
    //   332: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   335: astore_1
    //   336: new 2	com/db/pwcc/dbmobile/postbox/model/ProductType
    //   339: dup
    //   340: aload_1
    //   341: checkcast 36	java/lang/String
    //   344: iconst_2
    //   345: iconst_2
    //   346: getstatic 104	com/db/pwcc/dbmobile/postbox/R$string:creditcards	I
    //   349: invokespecial 69	com/db/pwcc/dbmobile/postbox/model/ProductType:<init>	(Ljava/lang/String;III)V
    //   352: putstatic 106	com/db/pwcc/dbmobile/postbox/model/ProductType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   355: ldc 24
    //   357: ldc 108
    //   359: sipush 181
    //   362: bipush 58
    //   364: iconst_0
    //   365: invokestatic 32	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   368: iconst_3
    //   369: anewarray 34	java/lang/Class
    //   372: dup
    //   373: iconst_0
    //   374: ldc 36
    //   376: aastore
    //   377: dup
    //   378: iconst_1
    //   379: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   382: aastore
    //   383: dup
    //   384: iconst_2
    //   385: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   388: aastore
    //   389: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   392: astore_1
    //   393: aload_1
    //   394: aconst_null
    //   395: iconst_3
    //   396: anewarray 48	java/lang/Object
    //   399: dup
    //   400: iconst_0
    //   401: ldc 110
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: sipush 133
    //   409: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   412: aastore
    //   413: dup
    //   414: iconst_2
    //   415: iconst_3
    //   416: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   419: aastore
    //   420: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   423: astore_1
    //   424: new 2	com/db/pwcc/dbmobile/postbox/model/ProductType
    //   427: dup
    //   428: aload_1
    //   429: checkcast 36	java/lang/String
    //   432: iconst_3
    //   433: iconst_3
    //   434: getstatic 113	com/db/pwcc/dbmobile/postbox/R$string:securities	I
    //   437: invokespecial 69	com/db/pwcc/dbmobile/postbox/model/ProductType:<init>	(Ljava/lang/String;III)V
    //   440: putstatic 115	com/db/pwcc/dbmobile/postbox/model/ProductType:DEPOT	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   443: iconst_4
    //   444: anewarray 2	com/db/pwcc/dbmobile/postbox/model/ProductType
    //   447: dup
    //   448: iconst_0
    //   449: getstatic 71	com/db/pwcc/dbmobile/postbox/model/ProductType:ALL_DOCUMENTS	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   452: aastore
    //   453: dup
    //   454: iconst_1
    //   455: getstatic 97	com/db/pwcc/dbmobile/postbox/model/ProductType:ACCOUNT	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   458: aastore
    //   459: dup
    //   460: iconst_2
    //   461: getstatic 106	com/db/pwcc/dbmobile/postbox/model/ProductType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   464: aastore
    //   465: dup
    //   466: iconst_3
    //   467: getstatic 115	com/db/pwcc/dbmobile/postbox/model/ProductType:DEPOT	Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   470: aastore
    //   471: putstatic 117	com/db/pwcc/dbmobile/postbox/model/ProductType:$VALUES	[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    //   474: return
    //   475: astore_1
    //   476: aload_1
    //   477: invokevirtual 121	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   480: athrow
    //   481: astore_1
    //   482: aload_1
    //   483: invokevirtual 121	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   486: athrow
    //   487: astore_1
    //   488: aload_1
    //   489: invokevirtual 121	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   492: athrow
    //   493: astore_1
    //   494: aload_1
    //   495: invokevirtual 121	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   498: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   226	8	0	i	int
    //   42	387	1	localObject	Object
    //   475	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   481	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   487	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   493	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   297	336	475	java/lang/reflect/InvocationTargetException
    //   393	424	481	java/lang/reflect/InvocationTargetException
    //   143	181	487	java/lang/reflect/InvocationTargetException
    //   43	82	493	java/lang/reflect/InvocationTargetException
  }
  
  private ProductType(int paramInt1, @StringRes int paramInt2)
  {
    this.weight = paramInt1;
    this.nameResourceId = paramInt2;
  }
  
  public static int b0062006200620062b00620062b()
  {
    return 2;
  }
  
  public static int b0062b00620062b00620062b()
  {
    return 0;
  }
  
  public static int bb006200620062b00620062b()
  {
    return 1;
  }
  
  public static int bbb00620062b00620062b()
  {
    return 38;
  }
  
  public static ProductType forString(String paramString)
  {
    ProductType[] arrayOfProductType = values();
    int j = arrayOfProductType.length;
    int i = bbb00620062b00620062b();
    switch (i * (bb006200620062b00620062b() + i) % b0062006200620062b00620062b())
    {
    }
    i = 0;
    for (;;)
    {
      if (i < j)
      {
        ProductType localProductType = arrayOfProductType[i];
        String str = localProductType.name();
        int k = bbb00620062b00620062b();
        switch (k * (bb006200620062b00620062b() + k) % b0062006200620062b00620062b())
        {
        }
        if (str.equalsIgnoreCase(paramString)) {
          return localProductType;
        }
      }
      else
      {
        return ALL_DOCUMENTS;
      }
      i += 1;
    }
  }
  
  public int getNameResourceId()
  {
    int i = this.nameResourceId;
    int j = bbb00620062b00620062b();
    int k = bb006200620062b00620062b();
    if (((bbb00620062b00620062b() + bb006200620062b00620062b()) * bbb00620062b00620062b() % b0062006200620062b00620062b() == b0062b00620062b00620062b()) || ((j + k) * bbb00620062b00620062b() % b0062006200620062b00620062b() != b0062b00620062b00620062b())) {}
    return i;
  }
  
  public int getWeight()
  {
    if (((bbb00620062b00620062b() + bb006200620062b00620062b()) * bbb00620062b00620062b() % b0062006200620062b00620062b() != b0062b00620062b00620062b()) && ((bbb00620062b00620062b() + bb006200620062b00620062b()) * bbb00620062b00620062b() % b0062006200620062b00620062b() != b0062b00620062b00620062b())) {}
    return this.weight;
  }
}
