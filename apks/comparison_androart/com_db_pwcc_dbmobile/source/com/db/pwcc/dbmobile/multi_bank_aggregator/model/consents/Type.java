package com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public enum Type
  implements popopp
{
  private String name;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 22
    //   2: ldc 24
    //   4: sipush 178
    //   7: iconst_3
    //   8: invokestatic 30	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_4
    //   12: anewarray 32	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 34
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_3
    //   34: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: invokevirtual 44	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_1
    //   42: aload_1
    //   43: aconst_null
    //   44: iconst_4
    //   45: anewarray 46	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: ldc 48
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: bipush 25
    //   57: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: bipush 100
    //   65: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: dup
    //   70: iconst_3
    //   71: iconst_3
    //   72: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore_1
    //   80: aload_1
    //   81: checkcast 34	java/lang/String
    //   84: astore_1
    //   85: ldc 22
    //   87: ldc 60
    //   89: bipush 17
    //   91: sipush 163
    //   94: iconst_3
    //   95: invokestatic 64	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   98: iconst_3
    //   99: anewarray 32	java/lang/Class
    //   102: dup
    //   103: iconst_0
    //   104: ldc 34
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: invokevirtual 44	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore_2
    //   123: aload_2
    //   124: aconst_null
    //   125: iconst_3
    //   126: anewarray 46	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: ldc 66
    //   133: aastore
    //   134: dup
    //   135: iconst_1
    //   136: sipush 237
    //   139: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   142: aastore
    //   143: dup
    //   144: iconst_2
    //   145: iconst_4
    //   146: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   149: aastore
    //   150: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   153: astore_2
    //   154: new 2	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type
    //   157: dup
    //   158: aload_1
    //   159: iconst_0
    //   160: aload_2
    //   161: checkcast 34	java/lang/String
    //   164: invokespecial 70	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   167: putstatic 72	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:MBA	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    //   170: invokestatic 76	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:b0066f0066ff006600660066	()I
    //   173: invokestatic 79	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:bf00660066ff006600660066	()I
    //   176: iadd
    //   177: invokestatic 76	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:b0066f0066ff006600660066	()I
    //   180: imul
    //   181: invokestatic 82	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:b006600660066ff006600660066	()I
    //   184: irem
    //   185: invokestatic 85	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:bfff0066f006600660066	()I
    //   188: if_icmpeq +3 -> 191
    //   191: invokestatic 76	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:b0066f0066ff006600660066	()I
    //   194: istore_0
    //   195: iload_0
    //   196: invokestatic 79	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:bf00660066ff006600660066	()I
    //   199: iload_0
    //   200: iadd
    //   201: imul
    //   202: invokestatic 82	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:b006600660066ff006600660066	()I
    //   205: irem
    //   206: tableswitch	default:+18->224, 0:+18->224
    //   224: iconst_1
    //   225: anewarray 2	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type
    //   228: dup
    //   229: iconst_0
    //   230: getstatic 72	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:MBA	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    //   233: aastore
    //   234: putstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type:$VALUES	[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    //   237: return
    //   238: astore_1
    //   239: aload_1
    //   240: invokevirtual 91	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   243: athrow
    //   244: astore_1
    //   245: aload_1
    //   246: invokevirtual 91	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   249: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   194	8	0	i	int
    //   41	118	1	localObject1	Object
    //   238	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   244	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   122	39	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   42	80	238	java/lang/reflect/InvocationTargetException
    //   123	154	244	java/lang/reflect/InvocationTargetException
  }
  
  private Type(String paramString)
  {
    this.name = paramString;
  }
  
  public static int b006600660066ff006600660066()
  {
    return 2;
  }
  
  public static int b0066f0066ff006600660066()
  {
    return 62;
  }
  
  public static int bf00660066ff006600660066()
  {
    return 1;
  }
  
  public static int bfff0066f006600660066()
  {
    return 0;
  }
  
  public String getName()
  {
    if (((b0066f0066ff006600660066() + bf00660066ff006600660066()) * b0066f0066ff006600660066() % b006600660066ff006600660066() != bfff0066f006600660066()) && ((b0066f0066ff006600660066() + bf00660066ff006600660066()) * b0066f0066ff006600660066() % b006600660066ff006600660066() != bfff0066f006600660066())) {}
    return this.name;
  }
}
