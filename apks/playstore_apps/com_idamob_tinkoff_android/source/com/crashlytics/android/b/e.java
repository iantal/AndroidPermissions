package com.crashlytics.android.b;

import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.a;
import io.fabric.sdk.android.services.network.c;
import io.fabric.sdk.android.services.network.d;

final class e
  extends a
{
  private final g c;
  
  public e(h paramH, String paramString1, String paramString2, d paramD, g paramG)
  {
    super(paramH, paramString1, paramString2, paramD, c.a);
    this.c = paramG;
  }
  
  /* Error */
  public final f a(String paramString1, String paramString2, d paramD)
  {
    // Byte code:
    //   0: new 25	java/util/HashMap
    //   3: dup
    //   4: invokespecial 28	java/util/HashMap:<init>	()V
    //   7: astore 6
    //   9: aload 6
    //   11: ldc 30
    //   13: aload_3
    //   14: getfield 35	com/crashlytics/android/b/d:a	Ljava/lang/String;
    //   17: invokeinterface 41 3 0
    //   22: pop
    //   23: aload 6
    //   25: ldc 43
    //   27: aload_3
    //   28: getfield 46	com/crashlytics/android/b/d:b	Ljava/lang/String;
    //   31: invokeinterface 41 3 0
    //   36: pop
    //   37: aload 6
    //   39: ldc 48
    //   41: aload_3
    //   42: getfield 50	com/crashlytics/android/b/d:c	Ljava/lang/String;
    //   45: invokeinterface 41 3 0
    //   50: pop
    //   51: aload 6
    //   53: ldc 52
    //   55: ldc 54
    //   57: invokeinterface 41 3 0
    //   62: pop
    //   63: aload_0
    //   64: aload 6
    //   66: invokevirtual 57	com/crashlytics/android/b/e:a	(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   69: astore 5
    //   71: aload 5
    //   73: astore_3
    //   74: aload 5
    //   76: ldc 59
    //   78: ldc 61
    //   80: invokevirtual 66	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   83: ldc 68
    //   85: new 70	java/lang/StringBuilder
    //   88: dup
    //   89: ldc 72
    //   91: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: aload_0
    //   95: getfield 78	com/crashlytics/android/b/e:b	Lio/fabric/sdk/android/h;
    //   98: invokevirtual 83	io/fabric/sdk/android/h:a	()Ljava/lang/String;
    //   101: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokevirtual 66	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   110: ldc 92
    //   112: ldc 94
    //   114: invokevirtual 66	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   117: ldc 96
    //   119: ldc 98
    //   121: invokevirtual 66	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   124: ldc 100
    //   126: aload_0
    //   127: getfield 78	com/crashlytics/android/b/e:b	Lio/fabric/sdk/android/h;
    //   130: invokevirtual 83	io/fabric/sdk/android/h:a	()Ljava/lang/String;
    //   133: invokevirtual 66	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   136: ldc 102
    //   138: aload_1
    //   139: invokevirtual 66	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   142: ldc 104
    //   144: new 70	java/lang/StringBuilder
    //   147: dup
    //   148: ldc 106
    //   150: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: aload_2
    //   154: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: invokevirtual 66	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   163: astore_1
    //   164: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   167: pop
    //   168: new 70	java/lang/StringBuilder
    //   171: dup
    //   172: ldc 113
    //   174: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   177: aload_0
    //   178: getfield 114	io/fabric/sdk/android/services/b/a:a	Ljava/lang/String;
    //   181: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: pop
    //   185: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   188: pop
    //   189: new 70	java/lang/StringBuilder
    //   192: dup
    //   193: ldc 116
    //   195: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   198: aload 6
    //   200: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   203: pop
    //   204: sipush 200
    //   207: aload_1
    //   208: invokevirtual 122	io/fabric/sdk/android/services/network/HttpRequest:b	()I
    //   211: if_icmpne +104 -> 315
    //   214: iconst_1
    //   215: istore 4
    //   217: iload 4
    //   219: ifeq +102 -> 321
    //   222: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   225: pop
    //   226: new 124	org/json/JSONObject
    //   229: dup
    //   230: aload_1
    //   231: invokevirtual 126	io/fabric/sdk/android/services/network/HttpRequest:c	()Ljava/lang/String;
    //   234: invokespecial 127	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   237: astore_2
    //   238: aload_2
    //   239: ldc -127
    //   241: aconst_null
    //   242: invokevirtual 133	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   245: astore_3
    //   246: aload_2
    //   247: ldc -121
    //   249: aconst_null
    //   250: invokevirtual 133	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   253: astore 5
    //   255: aload_2
    //   256: ldc 30
    //   258: aconst_null
    //   259: invokevirtual 133	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   262: astore 6
    //   264: new 137	com/crashlytics/android/b/f
    //   267: dup
    //   268: aload_3
    //   269: aload 5
    //   271: aload_2
    //   272: ldc 43
    //   274: aconst_null
    //   275: invokevirtual 133	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   278: aload 6
    //   280: aload_2
    //   281: ldc -117
    //   283: aconst_null
    //   284: invokevirtual 133	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   287: aload_2
    //   288: ldc -115
    //   290: aconst_null
    //   291: invokevirtual 133	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   294: invokespecial 144	com/crashlytics/android/b/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   297: astore_2
    //   298: aload_1
    //   299: ifnull +14 -> 313
    //   302: aload_1
    //   303: ldc -110
    //   305: invokevirtual 149	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;)Ljava/lang/String;
    //   308: pop
    //   309: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   312: pop
    //   313: aload_2
    //   314: areturn
    //   315: iconst_0
    //   316: istore 4
    //   318: goto -101 -> 217
    //   321: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   324: ldc -105
    //   326: new 70	java/lang/StringBuilder
    //   329: dup
    //   330: ldc -103
    //   332: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   335: aload_1
    //   336: invokevirtual 122	io/fabric/sdk/android/services/network/HttpRequest:b	()I
    //   339: invokevirtual 156	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   342: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   345: invokeinterface 161 3 0
    //   350: aload_1
    //   351: ifnull +14 -> 365
    //   354: aload_1
    //   355: ldc -110
    //   357: invokevirtual 149	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;)Ljava/lang/String;
    //   360: pop
    //   361: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   364: pop
    //   365: aconst_null
    //   366: areturn
    //   367: astore_2
    //   368: aconst_null
    //   369: astore_1
    //   370: aload_1
    //   371: astore_3
    //   372: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   375: ldc -105
    //   377: new 70	java/lang/StringBuilder
    //   380: dup
    //   381: ldc -93
    //   383: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   386: aload_0
    //   387: getfield 114	io/fabric/sdk/android/services/b/a:a	Ljava/lang/String;
    //   390: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   393: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   396: aload_2
    //   397: invokeinterface 166 4 0
    //   402: aload_1
    //   403: ifnull -38 -> 365
    //   406: aload_1
    //   407: ldc -110
    //   409: invokevirtual 149	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;)Ljava/lang/String;
    //   412: pop
    //   413: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   416: pop
    //   417: goto -52 -> 365
    //   420: astore_1
    //   421: aconst_null
    //   422: astore_3
    //   423: aload_3
    //   424: ifnull +14 -> 438
    //   427: aload_3
    //   428: ldc -110
    //   430: invokevirtual 149	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;)Ljava/lang/String;
    //   433: pop
    //   434: invokestatic 111	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   437: pop
    //   438: aload_1
    //   439: athrow
    //   440: astore_1
    //   441: goto -18 -> 423
    //   444: astore_2
    //   445: aload_1
    //   446: astore_3
    //   447: aload_2
    //   448: astore_1
    //   449: goto -26 -> 423
    //   452: astore_2
    //   453: aload 5
    //   455: astore_1
    //   456: goto -86 -> 370
    //   459: astore_2
    //   460: goto -90 -> 370
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	463	0	this	e
    //   0	463	1	paramString1	String
    //   0	463	2	paramString2	String
    //   0	463	3	paramD	d
    //   215	102	4	i	int
    //   69	385	5	localObject1	Object
    //   7	272	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	71	367	java/lang/Exception
    //   0	71	420	finally
    //   74	164	440	finally
    //   372	402	440	finally
    //   164	214	444	finally
    //   222	298	444	finally
    //   321	350	444	finally
    //   74	164	452	java/lang/Exception
    //   164	214	459	java/lang/Exception
    //   222	298	459	java/lang/Exception
    //   321	350	459	java/lang/Exception
  }
}
