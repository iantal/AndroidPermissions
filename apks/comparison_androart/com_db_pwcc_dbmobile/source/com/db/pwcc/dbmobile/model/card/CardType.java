package com.db.pwcc.dbmobile.model.card;

import uuuuuu.popopp;

public enum CardType
  implements popopp
{
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 19
    //   2: ldc 21
    //   4: sipush 173
    //   7: iconst_1
    //   8: invokestatic 27	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 29	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 31
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 41	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_1
    //   36: aload_1
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 43	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc 45
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: bipush 127
    //   51: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: iconst_4
    //   58: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: invokevirtual 55	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: astore_1
    //   66: new 2	com/db/pwcc/dbmobile/model/card/CardType
    //   69: dup
    //   70: aload_1
    //   71: checkcast 31	java/lang/String
    //   74: iconst_0
    //   75: invokespecial 59	com/db/pwcc/dbmobile/model/card/CardType:<init>	(Ljava/lang/String;I)V
    //   78: astore_1
    //   79: invokestatic 63	com/db/pwcc/dbmobile/model/card/CardType:bq0071007100710071q0071q	()I
    //   82: istore_0
    //   83: iload_0
    //   84: invokestatic 66	com/db/pwcc/dbmobile/model/card/CardType:b00710071007100710071q0071q	()I
    //   87: iload_0
    //   88: iadd
    //   89: imul
    //   90: invokestatic 69	com/db/pwcc/dbmobile/model/card/CardType:bqqqqq00710071q	()I
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+18->112
    //   112: aload_1
    //   113: putstatic 71	com/db/pwcc/dbmobile/model/card/CardType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/model/card/CardType;
    //   116: ldc 19
    //   118: ldc 73
    //   120: bipush 81
    //   122: iconst_1
    //   123: invokestatic 27	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: iconst_3
    //   127: anewarray 29	java/lang/Class
    //   130: dup
    //   131: iconst_0
    //   132: ldc 31
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
    //   140: aastore
    //   141: dup
    //   142: iconst_2
    //   143: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
    //   146: aastore
    //   147: invokevirtual 41	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   150: astore_1
    //   151: aload_1
    //   152: aconst_null
    //   153: iconst_3
    //   154: anewarray 43	java/lang/Object
    //   157: dup
    //   158: iconst_0
    //   159: ldc 75
    //   161: aastore
    //   162: dup
    //   163: iconst_1
    //   164: sipush 221
    //   167: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   170: aastore
    //   171: dup
    //   172: iconst_2
    //   173: iconst_2
    //   174: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   177: aastore
    //   178: invokevirtual 55	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   181: astore_1
    //   182: new 2	com/db/pwcc/dbmobile/model/card/CardType
    //   185: dup
    //   186: aload_1
    //   187: checkcast 31	java/lang/String
    //   190: iconst_1
    //   191: invokespecial 59	com/db/pwcc/dbmobile/model/card/CardType:<init>	(Ljava/lang/String;I)V
    //   194: putstatic 77	com/db/pwcc/dbmobile/model/card/CardType:DEBIT_MASTER_CARD	Lcom/db/pwcc/dbmobile/model/card/CardType;
    //   197: ldc 19
    //   199: ldc 79
    //   201: sipush 216
    //   204: bipush 57
    //   206: iconst_3
    //   207: invokestatic 83	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   210: iconst_3
    //   211: anewarray 29	java/lang/Class
    //   214: dup
    //   215: iconst_0
    //   216: ldc 31
    //   218: aastore
    //   219: dup
    //   220: iconst_1
    //   221: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
    //   224: aastore
    //   225: dup
    //   226: iconst_2
    //   227: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
    //   230: aastore
    //   231: invokevirtual 41	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   234: astore_1
    //   235: aload_1
    //   236: aconst_null
    //   237: iconst_3
    //   238: anewarray 43	java/lang/Object
    //   241: dup
    //   242: iconst_0
    //   243: ldc 85
    //   245: aastore
    //   246: dup
    //   247: iconst_1
    //   248: sipush 224
    //   251: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   254: aastore
    //   255: dup
    //   256: iconst_2
    //   257: iconst_2
    //   258: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   261: aastore
    //   262: invokevirtual 55	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   265: astore_1
    //   266: new 2	com/db/pwcc/dbmobile/model/card/CardType
    //   269: dup
    //   270: aload_1
    //   271: checkcast 31	java/lang/String
    //   274: iconst_2
    //   275: invokespecial 59	com/db/pwcc/dbmobile/model/card/CardType:<init>	(Ljava/lang/String;I)V
    //   278: putstatic 87	com/db/pwcc/dbmobile/model/card/CardType:UNDEFINED	Lcom/db/pwcc/dbmobile/model/card/CardType;
    //   281: getstatic 71	com/db/pwcc/dbmobile/model/card/CardType:CREDIT_CARD	Lcom/db/pwcc/dbmobile/model/card/CardType;
    //   284: astore_1
    //   285: invokestatic 63	com/db/pwcc/dbmobile/model/card/CardType:bq0071007100710071q0071q	()I
    //   288: istore_0
    //   289: iload_0
    //   290: invokestatic 66	com/db/pwcc/dbmobile/model/card/CardType:b00710071007100710071q0071q	()I
    //   293: iload_0
    //   294: iadd
    //   295: imul
    //   296: invokestatic 69	com/db/pwcc/dbmobile/model/card/CardType:bqqqqq00710071q	()I
    //   299: irem
    //   300: tableswitch	default:+20->320, 0:+20->320
    //   320: iconst_3
    //   321: anewarray 2	com/db/pwcc/dbmobile/model/card/CardType
    //   324: dup
    //   325: iconst_0
    //   326: aload_1
    //   327: aastore
    //   328: dup
    //   329: iconst_1
    //   330: getstatic 77	com/db/pwcc/dbmobile/model/card/CardType:DEBIT_MASTER_CARD	Lcom/db/pwcc/dbmobile/model/card/CardType;
    //   333: aastore
    //   334: dup
    //   335: iconst_2
    //   336: getstatic 87	com/db/pwcc/dbmobile/model/card/CardType:UNDEFINED	Lcom/db/pwcc/dbmobile/model/card/CardType;
    //   339: aastore
    //   340: putstatic 89	com/db/pwcc/dbmobile/model/card/CardType:$VALUES	[Lcom/db/pwcc/dbmobile/model/card/CardType;
    //   343: return
    //   344: astore_1
    //   345: aload_1
    //   346: invokevirtual 93	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   349: athrow
    //   350: astore_1
    //   351: aload_1
    //   352: invokevirtual 93	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   355: athrow
    //   356: astore_1
    //   357: aload_1
    //   358: invokevirtual 93	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   361: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   82	214	0	i	int
    //   35	292	1	localObject	Object
    //   344	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   350	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   356	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   36	66	344	java/lang/reflect/InvocationTargetException
    //   235	266	350	java/lang/reflect/InvocationTargetException
    //   151	182	356	java/lang/reflect/InvocationTargetException
  }
  
  private CardType() {}
  
  public static int b00710071007100710071q0071q()
  {
    return 1;
  }
  
  public static int b0071qqqq00710071q()
  {
    return 0;
  }
  
  public static int bq0071007100710071q0071q()
  {
    return 48;
  }
  
  public static int bqqqqq00710071q()
  {
    return 2;
  }
}
