package com.db.pwcc.dbmobile.treatments.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public enum TreatmentCategory
  implements popopp
{
  /* Error */
  static
  {
    // Byte code:
    //   0: invokestatic 24	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:b00650065eee0065ee0065	()I
    //   3: invokestatic 27	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:b0065e0065ee0065ee0065	()I
    //   6: iadd
    //   7: invokestatic 24	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:b00650065eee0065ee0065	()I
    //   10: imul
    //   11: invokestatic 30	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:be00650065ee0065ee0065	()I
    //   14: irem
    //   15: invokestatic 33	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:bee0065ee0065ee0065	()I
    //   18: if_icmpeq +24 -> 42
    //   21: invokestatic 24	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:b00650065eee0065ee0065	()I
    //   24: invokestatic 27	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:b0065e0065ee0065ee0065	()I
    //   27: iadd
    //   28: invokestatic 24	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:b00650065eee0065ee0065	()I
    //   31: imul
    //   32: invokestatic 30	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:be00650065ee0065ee0065	()I
    //   35: irem
    //   36: invokestatic 33	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:bee0065ee0065ee0065	()I
    //   39: if_icmpeq +3 -> 42
    //   42: ldc 35
    //   44: ldc 37
    //   46: bipush 92
    //   48: iconst_5
    //   49: iconst_3
    //   50: invokestatic 43	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   53: iconst_3
    //   54: anewarray 45	java/lang/Class
    //   57: dup
    //   58: iconst_0
    //   59: ldc 47
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   73: aastore
    //   74: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore_0
    //   78: aload_0
    //   79: aconst_null
    //   80: iconst_3
    //   81: anewarray 59	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: ldc 61
    //   88: aastore
    //   89: dup
    //   90: iconst_1
    //   91: bipush 68
    //   93: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   96: aastore
    //   97: dup
    //   98: iconst_2
    //   99: iconst_5
    //   100: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   103: aastore
    //   104: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   107: astore_0
    //   108: new 2	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory
    //   111: dup
    //   112: aload_0
    //   113: checkcast 47	java/lang/String
    //   116: iconst_0
    //   117: invokespecial 75	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:<init>	(Ljava/lang/String;I)V
    //   120: putstatic 77	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:ADVERTISEMENT	Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    //   123: ldc 35
    //   125: ldc 79
    //   127: bipush 45
    //   129: iconst_2
    //   130: invokestatic 83	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   133: iconst_3
    //   134: anewarray 45	java/lang/Class
    //   137: dup
    //   138: iconst_0
    //   139: ldc 47
    //   141: aastore
    //   142: dup
    //   143: iconst_1
    //   144: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   147: aastore
    //   148: dup
    //   149: iconst_2
    //   150: getstatic 53	java/lang/Character:TYPE	Ljava/lang/Class;
    //   153: aastore
    //   154: invokevirtual 57	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   157: astore_0
    //   158: aload_0
    //   159: aconst_null
    //   160: iconst_3
    //   161: anewarray 59	java/lang/Object
    //   164: dup
    //   165: iconst_0
    //   166: ldc 85
    //   168: aastore
    //   169: dup
    //   170: iconst_1
    //   171: bipush 89
    //   173: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   176: aastore
    //   177: dup
    //   178: iconst_2
    //   179: iconst_3
    //   180: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   183: aastore
    //   184: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: astore_0
    //   188: new 2	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory
    //   191: dup
    //   192: aload_0
    //   193: checkcast 47	java/lang/String
    //   196: iconst_1
    //   197: invokespecial 75	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:<init>	(Ljava/lang/String;I)V
    //   200: putstatic 87	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:INFORMATION	Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    //   203: iconst_2
    //   204: anewarray 2	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory
    //   207: dup
    //   208: iconst_0
    //   209: getstatic 77	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:ADVERTISEMENT	Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: getstatic 87	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:INFORMATION	Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    //   218: aastore
    //   219: putstatic 89	com/db/pwcc/dbmobile/treatments/model/TreatmentCategory:$VALUES	[Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    //   222: return
    //   223: astore_0
    //   224: aload_0
    //   225: invokevirtual 93	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   228: athrow
    //   229: astore_0
    //   230: aload_0
    //   231: invokevirtual 93	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   234: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   77	116	0	localObject	Object
    //   223	2	0	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   229	2	0	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   158	188	223	java/lang/reflect/InvocationTargetException
    //   78	108	229	java/lang/reflect/InvocationTargetException
  }
  
  private TreatmentCategory() {}
  
  public static int b00650065eee0065ee0065()
  {
    return 45;
  }
  
  public static int b0065e0065ee0065ee0065()
  {
    return 1;
  }
  
  public static int be00650065ee0065ee0065()
  {
    return 2;
  }
  
  public static int bee0065ee0065ee0065()
  {
    return 0;
  }
}
