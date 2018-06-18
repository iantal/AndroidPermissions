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
    switch (i * (i + ba00610061aa0061a) % b006100610061aa0061a)
    {
    default: 
      b0061a0061aa0061a = baaa0061a0061a();
      ba00610061aa0061a = 34;
    }
    String str = RegistrationIntentService.class.getSimpleName();
    int j = b0061a0061aa0061a;
    switch (j * (j + ba00610061aa0061a) % b006100610061aa0061a)
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
    //   0: ldc 46
    //   2: sipush 211
    //   5: iconst_2
    //   6: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: astore_2
    //   10: iconst_3
    //   11: anewarray 29	java/lang/Class
    //   14: astore_3
    //   15: aload_3
    //   16: iconst_0
    //   17: ldc 54
    //   19: aastore
    //   20: aload_3
    //   21: iconst_1
    //   22: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: aload_3
    //   27: iconst_2
    //   28: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: ldc 62
    //   34: aload_2
    //   35: aload_3
    //   36: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore 4
    //   41: iconst_3
    //   42: anewarray 68	java/lang/Object
    //   45: astore 5
    //   47: aload 5
    //   49: iconst_0
    //   50: ldc 70
    //   52: aastore
    //   53: aload 5
    //   55: iconst_1
    //   56: bipush 10
    //   58: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: aload 5
    //   64: iconst_2
    //   65: iconst_1
    //   66: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: aload 4
    //   72: aconst_null
    //   73: aload 5
    //   75: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   78: astore 7
    //   80: new 82	android/content/Intent
    //   83: dup
    //   84: aload 7
    //   86: checkcast 54	java/lang/String
    //   89: invokespecial 83	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   92: astore 8
    //   94: ldc 85
    //   96: bipush 54
    //   98: iconst_0
    //   99: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   102: astore 9
    //   104: iconst_3
    //   105: anewarray 29	java/lang/Class
    //   108: astore 10
    //   110: aload 10
    //   112: iconst_0
    //   113: ldc 54
    //   115: aastore
    //   116: aload 10
    //   118: iconst_1
    //   119: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: aload 10
    //   125: iconst_2
    //   126: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: ldc 62
    //   132: aload 9
    //   134: aload 10
    //   136: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   139: astore 11
    //   141: iconst_3
    //   142: anewarray 68	java/lang/Object
    //   145: astore 12
    //   147: aload 12
    //   149: iconst_0
    //   150: ldc 87
    //   152: aastore
    //   153: aload 12
    //   155: iconst_1
    //   156: sipush 214
    //   159: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: aload 12
    //   165: iconst_2
    //   166: iconst_3
    //   167: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   170: aastore
    //   171: aload 11
    //   173: aconst_null
    //   174: aload 12
    //   176: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   179: astore 14
    //   181: aload 14
    //   183: checkcast 54	java/lang/String
    //   186: astore 15
    //   188: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   191: istore 16
    //   193: iload 16
    //   195: iload 16
    //   197: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   200: iadd
    //   201: imul
    //   202: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   205: irem
    //   206: tableswitch	default:+18->224, 0:+61->267
    //   224: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   227: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   230: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   233: putstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   236: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   239: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   242: iadd
    //   243: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   246: imul
    //   247: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   250: irem
    //   251: getstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   254: if_icmpeq +13 -> 267
    //   257: bipush 96
    //   259: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   262: bipush 13
    //   264: putstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   267: aload 8
    //   269: aload 15
    //   271: iload_1
    //   272: invokevirtual 93	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   275: pop
    //   276: aload_0
    //   277: aload 8
    //   279: invokevirtual 97	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:sendBroadcast	(Landroid/content/Intent;)V
    //   282: return
    //   283: astore 13
    //   285: aload 13
    //   287: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   290: athrow
    //   291: astore 6
    //   293: aload 6
    //   295: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   298: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	this	RegistrationIntentService
    //   0	299	1	paramBoolean	boolean
    //   9	26	2	str1	String
    //   14	22	3	arrayOfClass1	Class[]
    //   39	32	4	localMethod1	java.lang.reflect.Method
    //   45	29	5	arrayOfObject1	Object[]
    //   291	3	6	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   78	7	7	localObject1	Object
    //   92	186	8	localIntent	android.content.Intent
    //   102	31	9	str2	String
    //   108	27	10	arrayOfClass2	Class[]
    //   139	33	11	localMethod2	java.lang.reflect.Method
    //   145	30	12	arrayOfObject2	Object[]
    //   283	3	13	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   179	3	14	localObject2	Object
    //   186	84	15	str3	String
    //   191	11	16	i	int
    // Exception table:
    //   from	to	target	type
    //   171	181	283	java/lang/reflect/InvocationTargetException
    //   70	80	291	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private String getRegistrationToken()
  {
    // Byte code:
    //   0: getstatic 35	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:TAG	Ljava/lang/String;
    //   3: astore 11
    //   5: ldc 106
    //   7: bipush 118
    //   9: sipush 226
    //   12: iconst_2
    //   13: invokestatic 110	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: astore 12
    //   18: iconst_3
    //   19: anewarray 29	java/lang/Class
    //   22: astore 13
    //   24: aload 13
    //   26: iconst_0
    //   27: ldc 54
    //   29: aastore
    //   30: aload 13
    //   32: iconst_1
    //   33: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: aload 13
    //   39: iconst_2
    //   40: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: ldc 62
    //   46: aload 12
    //   48: aload 13
    //   50: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore 14
    //   55: iconst_3
    //   56: anewarray 68	java/lang/Object
    //   59: astore 15
    //   61: aload 15
    //   63: iconst_0
    //   64: ldc 112
    //   66: aastore
    //   67: aload 15
    //   69: iconst_1
    //   70: bipush 14
    //   72: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: aload 15
    //   78: iconst_2
    //   79: iconst_4
    //   80: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: aload 14
    //   86: aconst_null
    //   87: aload 15
    //   89: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   92: astore 17
    //   94: aload 17
    //   96: checkcast 54	java/lang/String
    //   99: astore 18
    //   101: aload 11
    //   103: aload 18
    //   105: invokestatic 118	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   108: aload_0
    //   109: invokestatic 124	com/google/android/gms/iid/InstanceID:getInstance	(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;
    //   112: astore 19
    //   114: aload_0
    //   115: getstatic 129	com/db/pwcc/dbmobile/foundation/R$string:gcm_defaultSenderId	I
    //   118: invokevirtual 133	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getString	(I)Ljava/lang/String;
    //   121: astore 20
    //   123: ldc -121
    //   125: bipush 49
    //   127: iconst_4
    //   128: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   131: astore 21
    //   133: iconst_3
    //   134: anewarray 29	java/lang/Class
    //   137: astore 22
    //   139: aload 22
    //   141: iconst_0
    //   142: ldc 54
    //   144: aastore
    //   145: aload 22
    //   147: iconst_1
    //   148: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: aload 22
    //   154: iconst_2
    //   155: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   158: aastore
    //   159: ldc 62
    //   161: aload 21
    //   163: aload 22
    //   165: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   168: astore 23
    //   170: iconst_3
    //   171: anewarray 68	java/lang/Object
    //   174: astore 24
    //   176: aload 24
    //   178: iconst_0
    //   179: ldc -119
    //   181: aastore
    //   182: aload 24
    //   184: iconst_1
    //   185: bipush 62
    //   187: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   190: aastore
    //   191: aload 24
    //   193: iconst_2
    //   194: iconst_3
    //   195: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   198: aastore
    //   199: aload 23
    //   201: aconst_null
    //   202: aload 24
    //   204: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   207: astore 26
    //   209: aload 26
    //   211: checkcast 54	java/lang/String
    //   214: astore 27
    //   216: aload 19
    //   218: aload 20
    //   220: aload 27
    //   222: aconst_null
    //   223: invokevirtual 141	com/google/android/gms/iid/InstanceID:getToken	(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    //   226: astore 28
    //   228: getstatic 35	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:TAG	Ljava/lang/String;
    //   231: astore 29
    //   233: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   236: istore 30
    //   238: iload 30
    //   240: iload 30
    //   242: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   245: iadd
    //   246: imul
    //   247: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   250: irem
    //   251: tableswitch	default:+17->268, 0:+29->280
    //   268: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   271: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   274: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   277: putstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   280: new 143	java/lang/StringBuilder
    //   283: dup
    //   284: invokespecial 145	java/lang/StringBuilder:<init>	()V
    //   287: astore 31
    //   289: ldc -109
    //   291: bipush 120
    //   293: bipush 64
    //   295: iconst_1
    //   296: invokestatic 110	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   299: astore 32
    //   301: iconst_3
    //   302: anewarray 29	java/lang/Class
    //   305: astore 33
    //   307: aload 33
    //   309: iconst_0
    //   310: ldc 54
    //   312: aastore
    //   313: aload 33
    //   315: iconst_1
    //   316: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   319: aastore
    //   320: aload 33
    //   322: iconst_2
    //   323: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   326: aastore
    //   327: ldc 62
    //   329: aload 32
    //   331: aload 33
    //   333: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   336: astore 34
    //   338: iconst_3
    //   339: anewarray 68	java/lang/Object
    //   342: astore 35
    //   344: aload 35
    //   346: iconst_0
    //   347: ldc -107
    //   349: aastore
    //   350: aload 35
    //   352: iconst_1
    //   353: bipush 56
    //   355: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   358: aastore
    //   359: aload 35
    //   361: iconst_2
    //   362: iconst_1
    //   363: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   366: aastore
    //   367: aload 34
    //   369: aconst_null
    //   370: aload 35
    //   372: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   375: astore 37
    //   377: aload 37
    //   379: checkcast 54	java/lang/String
    //   382: astore 38
    //   384: aload 29
    //   386: aload 31
    //   388: aload 38
    //   390: invokevirtual 153	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   393: aload 28
    //   395: invokevirtual 153	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   398: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   401: invokestatic 159	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   404: aload 28
    //   406: areturn
    //   407: astore_1
    //   408: getstatic 35	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:TAG	Ljava/lang/String;
    //   411: astore_2
    //   412: ldc -95
    //   414: bipush 90
    //   416: iconst_1
    //   417: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   420: astore_3
    //   421: iconst_3
    //   422: anewarray 29	java/lang/Class
    //   425: astore 4
    //   427: aload 4
    //   429: iconst_0
    //   430: ldc 54
    //   432: aastore
    //   433: aload 4
    //   435: iconst_1
    //   436: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   439: aastore
    //   440: aload 4
    //   442: iconst_2
    //   443: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   446: aastore
    //   447: ldc 62
    //   449: aload_3
    //   450: aload 4
    //   452: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   455: astore 5
    //   457: iconst_3
    //   458: anewarray 68	java/lang/Object
    //   461: astore 6
    //   463: aload 6
    //   465: iconst_0
    //   466: ldc -93
    //   468: aastore
    //   469: aload 6
    //   471: iconst_1
    //   472: bipush 12
    //   474: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   477: aastore
    //   478: aload 6
    //   480: iconst_2
    //   481: iconst_5
    //   482: invokestatic 74	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   485: aastore
    //   486: aload 5
    //   488: aconst_null
    //   489: aload 6
    //   491: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   494: astore 8
    //   496: aload 8
    //   498: checkcast 54	java/lang/String
    //   501: astore 9
    //   503: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   506: istore 10
    //   508: iload 10
    //   510: iload 10
    //   512: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   515: iadd
    //   516: imul
    //   517: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   520: irem
    //   521: tableswitch	default:+19->540, 0:+31->552
    //   540: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   543: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   546: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   549: putstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   552: aload_2
    //   553: aload 9
    //   555: aload_1
    //   556: invokestatic 167	uuuuuu/rvvvrv:b0071qqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   559: aconst_null
    //   560: areturn
    //   561: astore 16
    //   563: aload 16
    //   565: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   568: athrow
    //   569: astore 25
    //   571: aload 25
    //   573: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   576: athrow
    //   577: astore 7
    //   579: aload 7
    //   581: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   584: athrow
    //   585: astore 36
    //   587: aload 36
    //   589: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   592: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	593	0	this	RegistrationIntentService
    //   407	149	1	localIOException	java.io.IOException
    //   411	142	2	str1	String
    //   420	30	3	str2	String
    //   425	26	4	arrayOfClass1	Class[]
    //   455	32	5	localMethod1	java.lang.reflect.Method
    //   461	29	6	arrayOfObject1	Object[]
    //   577	3	7	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   494	3	8	localObject1	Object
    //   501	53	9	str3	String
    //   506	11	10	i	int
    //   3	99	11	str4	String
    //   16	31	12	str5	String
    //   22	27	13	arrayOfClass2	Class[]
    //   53	32	14	localMethod2	java.lang.reflect.Method
    //   59	29	15	arrayOfObject2	Object[]
    //   561	3	16	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   92	3	17	localObject2	Object
    //   99	5	18	str6	String
    //   112	105	19	localInstanceID	com.google.android.gms.iid.InstanceID
    //   121	98	20	str7	String
    //   131	31	21	str8	String
    //   137	27	22	arrayOfClass3	Class[]
    //   168	32	23	localMethod3	java.lang.reflect.Method
    //   174	29	24	arrayOfObject3	Object[]
    //   569	3	25	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   207	3	26	localObject3	Object
    //   214	7	27	str9	String
    //   226	179	28	str10	String
    //   231	154	29	str11	String
    //   236	11	30	j	int
    //   287	100	31	localStringBuilder	StringBuilder
    //   299	31	32	str12	String
    //   305	27	33	arrayOfClass4	Class[]
    //   336	32	34	localMethod4	java.lang.reflect.Method
    //   342	29	35	arrayOfObject4	Object[]
    //   585	3	36	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   375	3	37	localObject4	Object
    //   382	7	38	str13	String
    // Exception table:
    //   from	to	target	type
    //   0	5	407	java/io/IOException
    //   84	94	407	java/io/IOException
    //   101	123	407	java/io/IOException
    //   199	209	407	java/io/IOException
    //   216	233	407	java/io/IOException
    //   280	289	407	java/io/IOException
    //   367	377	407	java/io/IOException
    //   384	404	407	java/io/IOException
    //   563	569	407	java/io/IOException
    //   571	577	407	java/io/IOException
    //   587	593	407	java/io/IOException
    //   84	94	561	java/lang/reflect/InvocationTargetException
    //   199	209	569	java/lang/reflect/InvocationTargetException
    //   486	496	577	java/lang/reflect/InvocationTargetException
    //   367	377	585	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 172	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getApplicationContext	()Landroid/content/Context;
    //   4: astore_1
    //   5: ldc -82
    //   7: ldc -80
    //   9: sipush 170
    //   12: bipush 96
    //   14: iconst_1
    //   15: invokestatic 110	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 29	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc -78
    //   26: aastore
    //   27: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore_2
    //   31: iconst_1
    //   32: anewarray 68	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_1
    //   38: aastore
    //   39: astore_3
    //   40: aload_2
    //   41: aconst_null
    //   42: aload_3
    //   43: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 172	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getApplicationContext	()Landroid/content/Context;
    //   51: astore 6
    //   53: ldc -76
    //   55: ldc -74
    //   57: bipush 52
    //   59: iconst_2
    //   60: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   63: iconst_1
    //   64: anewarray 29	java/lang/Class
    //   67: dup
    //   68: iconst_0
    //   69: ldc -78
    //   71: aastore
    //   72: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   75: astore 7
    //   77: iconst_1
    //   78: anewarray 68	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload 6
    //   85: aastore
    //   86: astore 8
    //   88: aload 7
    //   90: aconst_null
    //   91: aload 8
    //   93: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: pop
    //   97: aload_0
    //   98: invokevirtual 172	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getApplicationContext	()Landroid/content/Context;
    //   101: invokestatic 188	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   104: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   107: istore 11
    //   109: iload 11
    //   111: iload 11
    //   113: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   116: iadd
    //   117: imul
    //   118: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+29->151
    //   140: bipush 37
    //   142: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   145: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   148: putstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   151: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   154: istore 12
    //   156: iload 12
    //   158: iload 12
    //   160: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   163: iadd
    //   164: imul
    //   165: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   168: irem
    //   169: tableswitch	default:+19->188, 0:+30->199
    //   188: bipush 61
    //   190: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   193: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   196: putstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   199: aload_0
    //   200: invokespecial 190	android/app/IntentService:onCreate	()V
    //   203: return
    //   204: astore 4
    //   206: aload 4
    //   208: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   211: athrow
    //   212: astore 9
    //   214: aload 9
    //   216: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   219: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	RegistrationIntentService
    //   4	34	1	localContext1	android.content.Context
    //   30	11	2	localMethod1	java.lang.reflect.Method
    //   39	4	3	arrayOfObject1	Object[]
    //   204	3	4	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   51	33	6	localContext2	android.content.Context
    //   75	14	7	localMethod2	java.lang.reflect.Method
    //   86	6	8	arrayOfObject2	Object[]
    //   212	3	9	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   107	11	11	i	int
    //   154	11	12	j	int
    // Exception table:
    //   from	to	target	type
    //   40	47	204	java/lang/reflect/InvocationTargetException
    //   88	97	212	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  protected void onHandleIntent(android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 193	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:getRegistrationToken	()Ljava/lang/String;
    //   4: astore_2
    //   5: aload_2
    //   6: ifnull +223 -> 229
    //   9: ldc -61
    //   11: ldc -59
    //   13: bipush 76
    //   15: iconst_5
    //   16: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 29	java/lang/Class
    //   23: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore_3
    //   27: iconst_0
    //   28: anewarray 68	java/lang/Object
    //   31: astore 4
    //   33: aload_3
    //   34: aconst_null
    //   35: aload 4
    //   37: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   40: astore 6
    //   42: aload 6
    //   44: checkcast 195	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   47: astore 7
    //   49: ldc -61
    //   51: ldc -57
    //   53: iconst_4
    //   54: iconst_0
    //   55: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   58: iconst_1
    //   59: anewarray 29	java/lang/Class
    //   62: dup
    //   63: iconst_0
    //   64: ldc 54
    //   66: aastore
    //   67: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: astore 8
    //   72: iconst_1
    //   73: anewarray 68	java/lang/Object
    //   76: dup
    //   77: iconst_0
    //   78: aload_2
    //   79: aastore
    //   80: astore 9
    //   82: aload 8
    //   84: aload 7
    //   86: aload 9
    //   88: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore 11
    //   93: aload 11
    //   95: checkcast 201	java/lang/Boolean
    //   98: invokevirtual 205	java/lang/Boolean:booleanValue	()Z
    //   101: pop
    //   102: ldc -61
    //   104: ldc -49
    //   106: bipush 54
    //   108: iconst_0
    //   109: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   112: iconst_0
    //   113: anewarray 29	java/lang/Class
    //   116: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore 13
    //   121: iconst_0
    //   122: anewarray 68	java/lang/Object
    //   125: astore 14
    //   127: aload 13
    //   129: aconst_null
    //   130: aload 14
    //   132: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   135: astore 16
    //   137: aload 16
    //   139: checkcast 195	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   142: astore 17
    //   144: ldc -47
    //   146: sipush 163
    //   149: bipush 116
    //   151: iconst_2
    //   152: invokestatic 110	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   155: astore 18
    //   157: iconst_1
    //   158: anewarray 29	java/lang/Class
    //   161: astore 19
    //   163: aload 19
    //   165: iconst_0
    //   166: getstatic 210	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   169: aastore
    //   170: ldc -61
    //   172: aload 18
    //   174: aload 19
    //   176: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   179: astore 20
    //   181: iconst_1
    //   182: anewarray 68	java/lang/Object
    //   185: astore 21
    //   187: aload 21
    //   189: iconst_0
    //   190: iconst_0
    //   191: invokestatic 213	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   194: aastore
    //   195: aload 20
    //   197: aload 17
    //   199: aload 21
    //   201: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore 23
    //   206: aload 23
    //   208: checkcast 201	java/lang/Boolean
    //   211: invokevirtual 205	java/lang/Boolean:booleanValue	()Z
    //   214: pop
    //   215: aload_0
    //   216: iconst_1
    //   217: invokespecial 215	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:forwardTokenToObservers	(Z)V
    //   220: return
    //   221: astore 5
    //   223: aload 5
    //   225: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   228: athrow
    //   229: aload_0
    //   230: iconst_0
    //   231: invokespecial 215	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:forwardTokenToObservers	(Z)V
    //   234: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   237: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   240: iadd
    //   241: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   244: imul
    //   245: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   248: irem
    //   249: getstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   252: if_icmpeq -32 -> 220
    //   255: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   258: getstatic 21	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba00610061aa0061a	I
    //   261: iadd
    //   262: getstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   265: imul
    //   266: getstatic 23	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b006100610061aa0061a	I
    //   269: irem
    //   270: invokestatic 217	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:ba0061a0061a0061a	()I
    //   273: if_icmpeq +14 -> 287
    //   276: bipush 87
    //   278: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   281: invokestatic 27	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:baaa0061a0061a	()I
    //   284: putstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   287: bipush 21
    //   289: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061a0061aa0061a	I
    //   292: bipush 43
    //   294: putstatic 89	com/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService:b0061aa0061a0061a	I
    //   297: return
    //   298: astore 10
    //   300: aload 10
    //   302: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   305: athrow
    //   306: astore 15
    //   308: aload 15
    //   310: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore 22
    //   316: aload 22
    //   318: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   321: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	RegistrationIntentService
    //   0	322	1	paramIntent	android.content.Intent
    //   4	75	2	str1	String
    //   26	8	3	localMethod1	java.lang.reflect.Method
    //   31	5	4	arrayOfObject1	Object[]
    //   221	3	5	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   40	3	6	localObject1	Object
    //   47	38	7	localSharedPreferencesHelper1	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   70	13	8	localMethod2	java.lang.reflect.Method
    //   80	7	9	arrayOfObject2	Object[]
    //   298	3	10	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   91	3	11	localObject2	Object
    //   119	9	13	localMethod3	java.lang.reflect.Method
    //   125	6	14	arrayOfObject3	Object[]
    //   306	3	15	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   135	3	16	localObject3	Object
    //   142	56	17	localSharedPreferencesHelper2	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   155	18	18	str2	String
    //   161	14	19	arrayOfClass	Class[]
    //   179	17	20	localMethod4	java.lang.reflect.Method
    //   185	15	21	arrayOfObject4	Object[]
    //   314	3	22	localInvocationTargetException4	java.lang.reflect.InvocationTargetException
    //   204	3	23	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   33	42	221	java/lang/reflect/InvocationTargetException
    //   82	93	298	java/lang/reflect/InvocationTargetException
    //   127	137	306	java/lang/reflect/InvocationTargetException
    //   195	206	314	java/lang/reflect/InvocationTargetException
  }
}
