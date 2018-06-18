package com.db.pwcc.dbmobile.foundation.gcm;

import android.app.IntentService;

public class RegistrationIntentService
  extends IntentService
{
  private static final String TAG;
  public static int b006100610061aa0061a = 2;
  public static int b0061a0061aa0061a = 80;
  public static int b0061aa0061a0061a = 0;
  public static int ba00610061aa0061a = 1;
  
  static
  {
    int i = b0061a0061aa0061a;
    switch (i * (ba00610061aa0061a + i) % b006100610061aa0061a)
    {
    default: 
      b0061a0061aa0061a = baaa0061a0061a();
      ba00610061aa0061a = 34;
    }
    String str = RegistrationIntentService.class.getSimpleName();
    i = b0061a0061aa0061a;
    switch (i * (ba00610061aa0061a + i) % b006100610061aa0061a)
    {
    default: 
      b0061a0061aa0061a = baaa0061a0061a();
      ba00610061aa0061a = 9;
    }
    TAG = str;
  }
  
  public RegistrationIntentService()
  {
    super(TAG);
  }
  
  public static int ba0061a0061a0061a()
  {
    return 0;
  }
  
  public static int baaa0061a0061a()
  {
    return 94;
  }
  
  /* Error */
  private void forwardTokenToObservers(boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 47
    //   2: ldc 49
    //   4: sipush 211
    //   7: iconst_2
    //   8: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 29	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 57
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_3
    //   36: aload_3
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 69	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc 71
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: bipush 10
    //   51: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: iconst_1
    //   58: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: astore_3
    //   66: new 83	android/content/Intent
    //   69: dup
    //   70: aload_3
    //   71: checkcast 57	java/lang/String
    //   74: invokespecial 84	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   77: astore_3
    //   78: ldc 47
    //   80: ldc 86
    //   82: bipush 54
    //   84: iconst_0
    //   85: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   88: iconst_3
    //   89: anewarray 29	java/lang/Class
    //   92: dup
    //   93: iconst_0
    //   94: ldc 57
    //   96: aastore
    //   97: dup
    //   98: iconst_1
    //   99: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   102: aastore
    //   103: dup
    //   104: iconst_2
    //   105: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   112: astore 4
    //   114: aload 4
    //   116: aconst_null
    //   117: iconst_3
    //   118: anewarray 69	java/lang/Object
    //   121: dup
    //   122: iconst_0
    //   123: ldc 88
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: sipush 214
    //   131: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   134: aastore
    //   135: dup
    //   136: iconst_2
    //   137: iconst_3
    //   138: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   141: aastore
    //   142: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   145: astore 4
    //   147: aload 4
    //   149: checkcast 57	java/lang/String
    //   152: astore 4
    //   154: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   157: istore_2
    //   158: iload_2
    //   159: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   162: iload_2
    //   163: iadd
    //   164: imul
    //   165: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   168: irem
    //   169: tableswitch	default:+19->188, 0:+62->231
    //   188: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   191: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   194: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   197: putstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   200: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   203: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   206: iadd
    //   207: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   210: imul
    //   211: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   214: irem
    //   215: getstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   218: if_icmpeq +13 -> 231
    //   221: bipush 96
    //   223: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   226: bipush 13
    //   228: putstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   231: aload_3
    //   232: aload 4
    //   234: iload_1
    //   235: invokevirtual 94	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   238: pop
    //   239: aload_0
    //   240: aload_3
    //   241: invokevirtual 98	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:sendBroadcast	(Landroid/content/Intent;)V
    //   244: return
    //   245: astore_3
    //   246: aload_3
    //   247: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   250: athrow
    //   251: astore_3
    //   252: aload_3
    //   253: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   256: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	this	RegistrationIntentService
    //   0	257	1	paramBoolean	boolean
    //   157	8	2	i	int
    //   35	206	3	localObject1	Object
    //   245	2	3	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   251	2	3	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   112	121	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   114	147	245	java/lang/reflect/InvocationTargetException
    //   36	66	251	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private String getRegistrationToken()
  {
    // Byte code:
    //   0: getstatic 35	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:TAG	Ljava/lang/String;
    //   3: astore_2
    //   4: ldc 47
    //   6: ldc 107
    //   8: bipush 118
    //   10: sipush 226
    //   13: iconst_2
    //   14: invokestatic 111	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   17: iconst_3
    //   18: anewarray 29	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc 57
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_3
    //   42: aload_3
    //   43: aconst_null
    //   44: iconst_3
    //   45: anewarray 69	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: ldc 113
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: bipush 14
    //   57: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: iconst_4
    //   64: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   71: astore_3
    //   72: aload_3
    //   73: checkcast 57	java/lang/String
    //   76: astore_3
    //   77: aload_2
    //   78: aload_3
    //   79: invokestatic 119	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   82: aload_0
    //   83: invokestatic 125	com/google/android/gms/iid/InstanceID:getInstance	(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;
    //   86: astore_2
    //   87: aload_0
    //   88: getstatic 130	com/db/pwcc/dbmobile/foundation/R$string:gcm_defaultSenderId	I
    //   91: invokevirtual 134	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getString	(I)Ljava/lang/String;
    //   94: astore_3
    //   95: ldc 47
    //   97: ldc -120
    //   99: bipush 49
    //   101: iconst_4
    //   102: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   105: iconst_3
    //   106: anewarray 29	java/lang/Class
    //   109: dup
    //   110: iconst_0
    //   111: ldc 57
    //   113: aastore
    //   114: dup
    //   115: iconst_1
    //   116: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   119: aastore
    //   120: dup
    //   121: iconst_2
    //   122: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   129: astore 4
    //   131: aload 4
    //   133: aconst_null
    //   134: iconst_3
    //   135: anewarray 69	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: ldc -118
    //   142: aastore
    //   143: dup
    //   144: iconst_1
    //   145: bipush 62
    //   147: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: dup
    //   152: iconst_2
    //   153: iconst_3
    //   154: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore 4
    //   163: aload 4
    //   165: checkcast 57	java/lang/String
    //   168: astore 4
    //   170: aload_2
    //   171: aload_3
    //   172: aload 4
    //   174: aconst_null
    //   175: invokevirtual 142	com/google/android/gms/iid/InstanceID:getToken	(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    //   178: astore_2
    //   179: getstatic 35	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:TAG	Ljava/lang/String;
    //   182: astore_3
    //   183: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   186: istore_1
    //   187: iload_1
    //   188: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   191: iload_1
    //   192: iadd
    //   193: imul
    //   194: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   197: irem
    //   198: tableswitch	default:+18->216, 0:+30->228
    //   216: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   219: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   222: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   225: putstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   228: new 144	java/lang/StringBuilder
    //   231: dup
    //   232: invokespecial 146	java/lang/StringBuilder:<init>	()V
    //   235: astore 4
    //   237: ldc 47
    //   239: ldc -108
    //   241: bipush 120
    //   243: bipush 64
    //   245: iconst_1
    //   246: invokestatic 111	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   249: iconst_3
    //   250: anewarray 29	java/lang/Class
    //   253: dup
    //   254: iconst_0
    //   255: ldc 57
    //   257: aastore
    //   258: dup
    //   259: iconst_1
    //   260: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   263: aastore
    //   264: dup
    //   265: iconst_2
    //   266: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   269: aastore
    //   270: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   273: astore 5
    //   275: aload 5
    //   277: aconst_null
    //   278: iconst_3
    //   279: anewarray 69	java/lang/Object
    //   282: dup
    //   283: iconst_0
    //   284: ldc -106
    //   286: aastore
    //   287: dup
    //   288: iconst_1
    //   289: bipush 56
    //   291: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   294: aastore
    //   295: dup
    //   296: iconst_2
    //   297: iconst_1
    //   298: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   301: aastore
    //   302: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   305: astore 5
    //   307: aload 5
    //   309: checkcast 57	java/lang/String
    //   312: astore 5
    //   314: aload_3
    //   315: aload 4
    //   317: aload 5
    //   319: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: aload_2
    //   323: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   326: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   329: invokestatic 160	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   332: aload_2
    //   333: areturn
    //   334: astore_2
    //   335: getstatic 35	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:TAG	Ljava/lang/String;
    //   338: astore_3
    //   339: ldc 47
    //   341: ldc -94
    //   343: bipush 90
    //   345: iconst_1
    //   346: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   349: iconst_3
    //   350: anewarray 29	java/lang/Class
    //   353: dup
    //   354: iconst_0
    //   355: ldc 57
    //   357: aastore
    //   358: dup
    //   359: iconst_1
    //   360: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   363: aastore
    //   364: dup
    //   365: iconst_2
    //   366: getstatic 63	java/lang/Character:TYPE	Ljava/lang/Class;
    //   369: aastore
    //   370: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   373: astore 4
    //   375: aload 4
    //   377: aconst_null
    //   378: iconst_3
    //   379: anewarray 69	java/lang/Object
    //   382: dup
    //   383: iconst_0
    //   384: ldc -92
    //   386: aastore
    //   387: dup
    //   388: iconst_1
    //   389: bipush 12
    //   391: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   394: aastore
    //   395: dup
    //   396: iconst_2
    //   397: iconst_5
    //   398: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   401: aastore
    //   402: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   405: astore 4
    //   407: aload 4
    //   409: checkcast 57	java/lang/String
    //   412: astore 4
    //   414: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   417: istore_1
    //   418: iload_1
    //   419: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   422: iload_1
    //   423: iadd
    //   424: imul
    //   425: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   428: irem
    //   429: tableswitch	default:+19->448, 0:+31->460
    //   448: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   451: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   454: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   457: putstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   460: aload_3
    //   461: aload 4
    //   463: aload_2
    //   464: invokestatic 168	uuuuuu/rvvvrv:b0071qqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   467: aconst_null
    //   468: areturn
    //   469: astore_2
    //   470: aload_2
    //   471: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   474: athrow
    //   475: astore_2
    //   476: aload_2
    //   477: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   480: athrow
    //   481: astore_2
    //   482: aload_2
    //   483: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   486: athrow
    //   487: astore_2
    //   488: aload_2
    //   489: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   492: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	493	0	this	RegistrationIntentService
    //   186	239	1	i	int
    //   3	330	2	localObject1	Object
    //   334	130	2	localIOException	java.io.IOException
    //   469	2	2	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   475	2	2	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   481	2	2	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   487	2	2	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   41	420	3	localObject2	Object
    //   129	333	4	localObject3	Object
    //   273	45	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   0	4	334	java/io/IOException
    //   42	72	334	java/io/IOException
    //   77	95	334	java/io/IOException
    //   131	163	334	java/io/IOException
    //   170	183	334	java/io/IOException
    //   228	237	334	java/io/IOException
    //   275	307	334	java/io/IOException
    //   314	332	334	java/io/IOException
    //   470	475	334	java/io/IOException
    //   476	481	334	java/io/IOException
    //   488	493	334	java/io/IOException
    //   42	72	469	java/lang/reflect/InvocationTargetException
    //   131	163	475	java/lang/reflect/InvocationTargetException
    //   375	407	481	java/lang/reflect/InvocationTargetException
    //   275	307	487	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 173	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc -81
    //   7: ldc -79
    //   9: sipush 170
    //   12: bipush 96
    //   14: iconst_1
    //   15: invokestatic 111	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 29	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc -77
    //   26: aastore
    //   27: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore_3
    //   31: aload_3
    //   32: aconst_null
    //   33: iconst_1
    //   34: anewarray 69	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_2
    //   40: aastore
    //   41: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: pop
    //   45: aload_0
    //   46: invokevirtual 173	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getApplicationContext	()Landroid/content/Context;
    //   49: astore_2
    //   50: ldc -75
    //   52: ldc -73
    //   54: bipush 52
    //   56: iconst_2
    //   57: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_1
    //   61: anewarray 29	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc -77
    //   68: aastore
    //   69: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore_3
    //   73: aload_3
    //   74: aconst_null
    //   75: iconst_1
    //   76: anewarray 69	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: aload_2
    //   82: aastore
    //   83: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: pop
    //   87: aload_0
    //   88: invokevirtual 173	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getApplicationContext	()Landroid/content/Context;
    //   91: invokestatic 189	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   94: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   97: istore_1
    //   98: iload_1
    //   99: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   102: iload_1
    //   103: iadd
    //   104: imul
    //   105: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   108: irem
    //   109: tableswitch	default:+19->128, 0:+30->139
    //   128: bipush 37
    //   130: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   133: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   136: putstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   139: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   142: istore_1
    //   143: iload_1
    //   144: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   147: iload_1
    //   148: iadd
    //   149: imul
    //   150: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   153: irem
    //   154: tableswitch	default:+18->172, 0:+29->183
    //   172: bipush 61
    //   174: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   177: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   180: putstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   183: aload_0
    //   184: invokespecial 191	android/app/IntentService:onCreate	()V
    //   187: return
    //   188: astore_2
    //   189: aload_2
    //   190: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   193: athrow
    //   194: astore_2
    //   195: aload_2
    //   196: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	RegistrationIntentService
    //   97	53	1	i	int
    //   4	78	2	localContext	android.content.Context
    //   188	2	2	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   194	2	2	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   30	44	3	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   31	45	188	java/lang/reflect/InvocationTargetException
    //   73	87	194	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  protected void onHandleIntent(android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 194	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getRegistrationToken	()Ljava/lang/String;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnull +177 -> 183
    //   9: ldc -60
    //   11: ldc -58
    //   13: bipush 76
    //   15: iconst_5
    //   16: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 29	java/lang/Class
    //   23: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore_2
    //   27: aload_2
    //   28: aconst_null
    //   29: iconst_0
    //   30: anewarray 69	java/lang/Object
    //   33: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   36: astore_2
    //   37: aload_2
    //   38: checkcast 196	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   41: astore_2
    //   42: ldc -60
    //   44: ldc -56
    //   46: iconst_4
    //   47: iconst_0
    //   48: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: iconst_1
    //   52: anewarray 29	java/lang/Class
    //   55: dup
    //   56: iconst_0
    //   57: ldc 57
    //   59: aastore
    //   60: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore_3
    //   64: aload_3
    //   65: aload_2
    //   66: iconst_1
    //   67: anewarray 69	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: aload_1
    //   73: aastore
    //   74: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore_1
    //   78: aload_1
    //   79: checkcast 202	java/lang/Boolean
    //   82: invokevirtual 206	java/lang/Boolean:booleanValue	()Z
    //   85: pop
    //   86: ldc -60
    //   88: ldc -48
    //   90: bipush 54
    //   92: iconst_0
    //   93: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   96: iconst_0
    //   97: anewarray 29	java/lang/Class
    //   100: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   103: astore_1
    //   104: aload_1
    //   105: aconst_null
    //   106: iconst_0
    //   107: anewarray 69	java/lang/Object
    //   110: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: astore_1
    //   114: aload_1
    //   115: checkcast 196	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   118: astore_1
    //   119: ldc -60
    //   121: ldc -46
    //   123: sipush 163
    //   126: bipush 116
    //   128: iconst_2
    //   129: invokestatic 111	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   132: iconst_1
    //   133: anewarray 29	java/lang/Class
    //   136: dup
    //   137: iconst_0
    //   138: getstatic 211	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   141: aastore
    //   142: invokevirtual 67	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore_2
    //   146: aload_2
    //   147: aload_1
    //   148: iconst_1
    //   149: anewarray 69	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: iconst_0
    //   155: invokestatic 214	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   158: aastore
    //   159: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore_1
    //   163: aload_1
    //   164: checkcast 202	java/lang/Boolean
    //   167: invokevirtual 206	java/lang/Boolean:booleanValue	()Z
    //   170: pop
    //   171: aload_0
    //   172: iconst_1
    //   173: invokespecial 216	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:forwardTokenToObservers	(Z)V
    //   176: return
    //   177: astore_1
    //   178: aload_1
    //   179: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   182: athrow
    //   183: aload_0
    //   184: iconst_0
    //   185: invokespecial 216	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:forwardTokenToObservers	(Z)V
    //   188: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   191: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   194: iadd
    //   195: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   198: imul
    //   199: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   202: irem
    //   203: getstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   206: if_icmpeq -30 -> 176
    //   209: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   212: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   215: iadd
    //   216: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   219: imul
    //   220: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   223: irem
    //   224: invokestatic 218	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba0061a0061a0061a	()I
    //   227: if_icmpeq +14 -> 241
    //   230: bipush 87
    //   232: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   235: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   238: putstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   241: bipush 21
    //   243: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   246: bipush 43
    //   248: putstatic 90	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   251: return
    //   252: astore_1
    //   253: aload_1
    //   254: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    //   258: astore_1
    //   259: aload_1
    //   260: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   263: athrow
    //   264: astore_1
    //   265: aload_1
    //   266: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	270	0	this	RegistrationIntentService
    //   0	270	1	paramIntent	android.content.Intent
    //   26	121	2	localObject	Object
    //   63	2	3	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   27	37	177	java/lang/reflect/InvocationTargetException
    //   64	78	252	java/lang/reflect/InvocationTargetException
    //   104	114	258	java/lang/reflect/InvocationTargetException
    //   146	163	264	java/lang/reflect/InvocationTargetException
  }
}
