package com.db.pwcc.dbmobile.investment.model;

import java.io.Serializable;
import uuuuuu.popopp;

public enum OrderTypes
  implements popopp, Serializable
{
  private final int nameResourceId;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: invokestatic 27	com/db/pwcc/dbmobile/investment/model/OrderTypes:b006500650065eeee0065	()I
    //   3: istore_0
    //   4: iload_0
    //   5: invokestatic 30	com/db/pwcc/dbmobile/investment/model/OrderTypes:beee0065eee0065	()I
    //   8: iload_0
    //   9: iadd
    //   10: imul
    //   11: invokestatic 33	com/db/pwcc/dbmobile/investment/model/OrderTypes:b0065ee0065eee0065	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+17->32
    //   32: ldc 35
    //   34: ldc 37
    //   36: bipush 44
    //   38: bipush 120
    //   40: iconst_0
    //   41: invokestatic 43	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   44: iconst_3
    //   45: anewarray 45	java/lang/Class
    //   48: dup
    //   49: iconst_0
    //   50: ldc 47
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   64: aastore
    //   65: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   68: astore_1
    //   69: aload_1
    //   70: aconst_null
    //   71: iconst_3
    //   72: anewarray 59	java/lang/Object
    //   75: dup
    //   76: iconst_0
    //   77: ldc 61
    //   79: aastore
    //   80: dup
    //   81: iconst_1
    //   82: sipush 204
    //   85: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   88: aastore
    //   89: dup
    //   90: iconst_2
    //   91: iconst_5
    //   92: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   95: aastore
    //   96: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: astore_1
    //   100: new 2	com/db/pwcc/dbmobile/investment/model/OrderTypes
    //   103: dup
    //   104: aload_1
    //   105: checkcast 47	java/lang/String
    //   108: iconst_0
    //   109: getstatic 76	com/db/pwcc/dbmobile/investment/R$string:order_type_cheapest	I
    //   112: invokespecial 80	com/db/pwcc/dbmobile/investment/model/OrderTypes:<init>	(Ljava/lang/String;II)V
    //   115: putstatic 82	com/db/pwcc/dbmobile/investment/model/OrderTypes:CHEAPEST	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   118: ldc 35
    //   120: ldc 84
    //   122: sipush 214
    //   125: iconst_0
    //   126: invokestatic 88	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   129: iconst_3
    //   130: anewarray 45	java/lang/Class
    //   133: dup
    //   134: iconst_0
    //   135: ldc 47
    //   137: aastore
    //   138: dup
    //   139: iconst_1
    //   140: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   149: aastore
    //   150: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore_1
    //   154: aload_1
    //   155: aconst_null
    //   156: iconst_3
    //   157: anewarray 59	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: ldc 90
    //   164: aastore
    //   165: dup
    //   166: iconst_1
    //   167: sipush 198
    //   170: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   173: aastore
    //   174: dup
    //   175: iconst_2
    //   176: iconst_1
    //   177: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   184: astore_1
    //   185: new 2	com/db/pwcc/dbmobile/investment/model/OrderTypes
    //   188: dup
    //   189: aload_1
    //   190: checkcast 47	java/lang/String
    //   193: iconst_1
    //   194: getstatic 93	com/db/pwcc/dbmobile/investment/R$string:order_type_best	I
    //   197: invokespecial 80	com/db/pwcc/dbmobile/investment/model/OrderTypes:<init>	(Ljava/lang/String;II)V
    //   200: putstatic 95	com/db/pwcc/dbmobile/investment/model/OrderTypes:BEST	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   203: ldc 35
    //   205: ldc 97
    //   207: sipush 158
    //   210: iconst_1
    //   211: invokestatic 88	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   214: iconst_3
    //   215: anewarray 45	java/lang/Class
    //   218: dup
    //   219: iconst_0
    //   220: ldc 47
    //   222: aastore
    //   223: dup
    //   224: iconst_1
    //   225: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   228: aastore
    //   229: dup
    //   230: iconst_2
    //   231: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   234: aastore
    //   235: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore_1
    //   239: aload_1
    //   240: aconst_null
    //   241: iconst_3
    //   242: anewarray 59	java/lang/Object
    //   245: dup
    //   246: iconst_0
    //   247: ldc 99
    //   249: aastore
    //   250: dup
    //   251: iconst_1
    //   252: bipush 24
    //   254: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   257: aastore
    //   258: dup
    //   259: iconst_2
    //   260: iconst_1
    //   261: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   264: aastore
    //   265: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   268: astore_1
    //   269: new 2	com/db/pwcc/dbmobile/investment/model/OrderTypes
    //   272: dup
    //   273: aload_1
    //   274: checkcast 47	java/lang/String
    //   277: iconst_2
    //   278: getstatic 102	com/db/pwcc/dbmobile/investment/R$string:order_type_limit	I
    //   281: invokespecial 80	com/db/pwcc/dbmobile/investment/model/OrderTypes:<init>	(Ljava/lang/String;II)V
    //   284: putstatic 104	com/db/pwcc/dbmobile/investment/model/OrderTypes:LIMIT	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   287: ldc 35
    //   289: ldc 106
    //   291: bipush 118
    //   293: sipush 195
    //   296: iconst_0
    //   297: invokestatic 43	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   300: iconst_3
    //   301: anewarray 45	java/lang/Class
    //   304: dup
    //   305: iconst_0
    //   306: ldc 47
    //   308: aastore
    //   309: dup
    //   310: iconst_1
    //   311: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   314: aastore
    //   315: dup
    //   316: iconst_2
    //   317: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   320: aastore
    //   321: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   324: astore_1
    //   325: aload_1
    //   326: aconst_null
    //   327: iconst_3
    //   328: anewarray 59	java/lang/Object
    //   331: dup
    //   332: iconst_0
    //   333: ldc 108
    //   335: aastore
    //   336: dup
    //   337: iconst_1
    //   338: bipush 105
    //   340: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   343: aastore
    //   344: dup
    //   345: iconst_2
    //   346: iconst_4
    //   347: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   350: aastore
    //   351: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   354: astore_1
    //   355: new 2	com/db/pwcc/dbmobile/investment/model/OrderTypes
    //   358: dup
    //   359: aload_1
    //   360: checkcast 47	java/lang/String
    //   363: iconst_3
    //   364: getstatic 111	com/db/pwcc/dbmobile/investment/R$string:order_type_stop_buy	I
    //   367: invokespecial 80	com/db/pwcc/dbmobile/investment/model/OrderTypes:<init>	(Ljava/lang/String;II)V
    //   370: putstatic 113	com/db/pwcc/dbmobile/investment/model/OrderTypes:STOP_BUY	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   373: ldc 35
    //   375: ldc 115
    //   377: bipush 39
    //   379: iconst_2
    //   380: invokestatic 88	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   383: iconst_3
    //   384: anewarray 45	java/lang/Class
    //   387: dup
    //   388: iconst_0
    //   389: ldc 47
    //   391: aastore
    //   392: dup
    //   393: iconst_1
    //   394: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   397: aastore
    //   398: dup
    //   399: iconst_2
    //   400: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   403: aastore
    //   404: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   407: astore_1
    //   408: aload_1
    //   409: aconst_null
    //   410: iconst_3
    //   411: anewarray 59	java/lang/Object
    //   414: dup
    //   415: iconst_0
    //   416: ldc 117
    //   418: aastore
    //   419: dup
    //   420: iconst_1
    //   421: bipush 110
    //   423: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   426: aastore
    //   427: dup
    //   428: iconst_2
    //   429: iconst_5
    //   430: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   433: aastore
    //   434: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   437: astore_1
    //   438: new 2	com/db/pwcc/dbmobile/investment/model/OrderTypes
    //   441: dup
    //   442: aload_1
    //   443: checkcast 47	java/lang/String
    //   446: iconst_4
    //   447: getstatic 120	com/db/pwcc/dbmobile/investment/R$string:order_type_stop_loss	I
    //   450: invokespecial 80	com/db/pwcc/dbmobile/investment/model/OrderTypes:<init>	(Ljava/lang/String;II)V
    //   453: putstatic 122	com/db/pwcc/dbmobile/investment/model/OrderTypes:STOP_LOSS	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   456: getstatic 82	com/db/pwcc/dbmobile/investment/model/OrderTypes:CHEAPEST	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   459: astore_1
    //   460: invokestatic 27	com/db/pwcc/dbmobile/investment/model/OrderTypes:b006500650065eeee0065	()I
    //   463: invokestatic 30	com/db/pwcc/dbmobile/investment/model/OrderTypes:beee0065eee0065	()I
    //   466: iadd
    //   467: invokestatic 27	com/db/pwcc/dbmobile/investment/model/OrderTypes:b006500650065eeee0065	()I
    //   470: imul
    //   471: invokestatic 33	com/db/pwcc/dbmobile/investment/model/OrderTypes:b0065ee0065eee0065	()I
    //   474: irem
    //   475: invokestatic 125	com/db/pwcc/dbmobile/investment/model/OrderTypes:be0065e0065eee0065	()I
    //   478: if_icmpeq +3 -> 481
    //   481: iconst_5
    //   482: anewarray 2	com/db/pwcc/dbmobile/investment/model/OrderTypes
    //   485: dup
    //   486: iconst_0
    //   487: aload_1
    //   488: aastore
    //   489: dup
    //   490: iconst_1
    //   491: getstatic 95	com/db/pwcc/dbmobile/investment/model/OrderTypes:BEST	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   494: aastore
    //   495: dup
    //   496: iconst_2
    //   497: getstatic 104	com/db/pwcc/dbmobile/investment/model/OrderTypes:LIMIT	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   500: aastore
    //   501: dup
    //   502: iconst_3
    //   503: getstatic 113	com/db/pwcc/dbmobile/investment/model/OrderTypes:STOP_BUY	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   506: aastore
    //   507: dup
    //   508: iconst_4
    //   509: getstatic 122	com/db/pwcc/dbmobile/investment/model/OrderTypes:STOP_LOSS	Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   512: aastore
    //   513: putstatic 127	com/db/pwcc/dbmobile/investment/model/OrderTypes:$VALUES	[Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    //   516: return
    //   517: astore_1
    //   518: aload_1
    //   519: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   522: athrow
    //   523: astore_1
    //   524: aload_1
    //   525: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   528: athrow
    //   529: astore_1
    //   530: aload_1
    //   531: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   534: athrow
    //   535: astore_1
    //   536: aload_1
    //   537: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   540: athrow
    //   541: astore_1
    //   542: aload_1
    //   543: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   546: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	8	0	i	int
    //   68	420	1	localObject	Object
    //   517	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   523	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   529	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   535	2	1	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   541	2	1	localInvocationTargetException5	java.lang.reflect.InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   69	100	517	java/lang/reflect/InvocationTargetException
    //   154	185	523	java/lang/reflect/InvocationTargetException
    //   408	438	529	java/lang/reflect/InvocationTargetException
    //   325	355	535	java/lang/reflect/InvocationTargetException
    //   239	269	541	java/lang/reflect/InvocationTargetException
  }
  
  private OrderTypes(int paramInt)
  {
    this.nameResourceId = paramInt;
  }
  
  public static int b006500650065eeee0065()
  {
    return 54;
  }
  
  public static int b0065ee0065eee0065()
  {
    return 2;
  }
  
  public static int be0065e0065eee0065()
  {
    return 0;
  }
  
  public static int beee0065eee0065()
  {
    return 1;
  }
  
  public int getNameResourceId()
  {
    int i = b006500650065eeee0065();
    switch (i * (beee0065eee0065() + i) % b0065ee0065eee0065())
    {
    }
    return this.nameResourceId;
  }
}
