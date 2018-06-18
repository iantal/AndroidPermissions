package com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public enum Status
  implements popopp
{
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 22
    //   2: ldc 24
    //   4: bipush 73
    //   6: iconst_2
    //   7: invokestatic 30	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: iconst_3
    //   11: anewarray 32	java/lang/Class
    //   14: dup
    //   15: iconst_0
    //   16: ldc 34
    //   18: aastore
    //   19: dup
    //   20: iconst_1
    //   21: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   24: aastore
    //   25: dup
    //   26: iconst_2
    //   27: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: invokevirtual 44	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore_1
    //   35: aload_1
    //   36: aconst_null
    //   37: iconst_3
    //   38: anewarray 46	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: ldc 48
    //   45: aastore
    //   46: dup
    //   47: iconst_1
    //   48: bipush 70
    //   50: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   53: aastore
    //   54: dup
    //   55: iconst_2
    //   56: iconst_4
    //   57: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   64: astore_1
    //   65: new 2	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status
    //   68: dup
    //   69: aload_1
    //   70: checkcast 34	java/lang/String
    //   73: iconst_0
    //   74: invokespecial 62	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:<init>	(Ljava/lang/String;I)V
    //   77: putstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:ACTIVE	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    //   80: invokestatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:b0066ffff006600660066	()I
    //   83: istore_0
    //   84: iload_0
    //   85: invokestatic 71	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:bf0066fff006600660066	()I
    //   88: iload_0
    //   89: iadd
    //   90: imul
    //   91: invokestatic 74	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:b00660066fff006600660066	()I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+17->112
    //   112: invokestatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:b0066ffff006600660066	()I
    //   115: invokestatic 71	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:bf0066fff006600660066	()I
    //   118: iadd
    //   119: invokestatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:b0066ffff006600660066	()I
    //   122: imul
    //   123: invokestatic 74	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:b00660066fff006600660066	()I
    //   126: irem
    //   127: invokestatic 77	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:bff0066ff006600660066	()I
    //   130: if_icmpeq +3 -> 133
    //   133: ldc 22
    //   135: ldc 79
    //   137: sipush 253
    //   140: bipush 18
    //   142: iconst_2
    //   143: invokestatic 83	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   146: iconst_4
    //   147: anewarray 32	java/lang/Class
    //   150: dup
    //   151: iconst_0
    //   152: ldc 34
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   160: aastore
    //   161: dup
    //   162: iconst_2
    //   163: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   166: aastore
    //   167: dup
    //   168: iconst_3
    //   169: getstatic 40	java/lang/Character:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: invokevirtual 44	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore_1
    //   177: aload_1
    //   178: aconst_null
    //   179: iconst_4
    //   180: anewarray 46	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: ldc 85
    //   187: aastore
    //   188: dup
    //   189: iconst_1
    //   190: bipush 16
    //   192: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   195: aastore
    //   196: dup
    //   197: iconst_2
    //   198: bipush 61
    //   200: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   203: aastore
    //   204: dup
    //   205: iconst_3
    //   206: iconst_0
    //   207: invokestatic 52	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   210: aastore
    //   211: invokevirtual 58	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   214: astore_1
    //   215: new 2	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status
    //   218: dup
    //   219: aload_1
    //   220: checkcast 34	java/lang/String
    //   223: iconst_1
    //   224: invokespecial 62	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:<init>	(Ljava/lang/String;I)V
    //   227: putstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:INACTIVE	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    //   230: iconst_2
    //   231: anewarray 2	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status
    //   234: dup
    //   235: iconst_0
    //   236: getstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:ACTIVE	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    //   239: aastore
    //   240: dup
    //   241: iconst_1
    //   242: getstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:INACTIVE	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    //   245: aastore
    //   246: putstatic 89	com/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status:$VALUES	[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    //   249: return
    //   250: astore_1
    //   251: aload_1
    //   252: invokevirtual 93	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    //   256: astore_1
    //   257: aload_1
    //   258: invokevirtual 93	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   83	8	0	i	int
    //   34	186	1	localObject	Object
    //   250	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   256	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   177	215	250	java/lang/reflect/InvocationTargetException
    //   35	65	256	java/lang/reflect/InvocationTargetException
  }
  
  private Status() {}
  
  public static int b00660066fff006600660066()
  {
    return 2;
  }
  
  public static int b0066ffff006600660066()
  {
    return 68;
  }
  
  public static int bf0066fff006600660066()
  {
    return 1;
  }
  
  public static int bff0066ff006600660066()
  {
    return 0;
  }
}
