package io.fabric.sdk.android.services.e;

import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.a;
import io.fabric.sdk.android.services.network.HttpRequest;
import io.fabric.sdk.android.services.network.d;
import org.json.JSONObject;

final class l
  extends a
  implements x
{
  public l(h paramH, String paramString1, String paramString2, d paramD)
  {
    this(paramH, paramString1, paramString2, paramD, io.fabric.sdk.android.services.network.c.a);
  }
  
  private l(h paramH, String paramString1, String paramString2, d paramD, int paramInt)
  {
    super(paramH, paramString1, paramString2, paramD, paramInt);
  }
  
  private JSONObject a(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      io.fabric.sdk.android.c.a();
      new StringBuilder("Failed to parse settings JSON from ").append(this.a);
      io.fabric.sdk.android.c.a();
    }
    return null;
  }
  
  private static void a(HttpRequest paramHttpRequest, String paramString1, String paramString2)
  {
    if (paramString2 != null) {
      paramHttpRequest.a(paramString1, paramString2);
    }
  }
  
  /* Error */
  public final JSONObject a(w paramW)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 6
    //   6: new 55	java/util/HashMap
    //   9: dup
    //   10: invokespecial 58	java/util/HashMap:<init>	()V
    //   13: astore 7
    //   15: aload 7
    //   17: ldc 60
    //   19: aload_1
    //   20: getfield 65	io/fabric/sdk/android/services/e/w:j	Ljava/lang/String;
    //   23: invokeinterface 71 3 0
    //   28: pop
    //   29: aload 7
    //   31: ldc 73
    //   33: aload_1
    //   34: getfield 76	io/fabric/sdk/android/services/e/w:i	Ljava/lang/String;
    //   37: invokeinterface 71 3 0
    //   42: pop
    //   43: aload 7
    //   45: ldc 78
    //   47: aload_1
    //   48: getfield 81	io/fabric/sdk/android/services/e/w:k	I
    //   51: invokestatic 87	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   54: invokeinterface 71 3 0
    //   59: pop
    //   60: aload_1
    //   61: getfield 90	io/fabric/sdk/android/services/e/w:l	Ljava/lang/String;
    //   64: ifnull +17 -> 81
    //   67: aload 7
    //   69: ldc 92
    //   71: aload_1
    //   72: getfield 90	io/fabric/sdk/android/services/e/w:l	Ljava/lang/String;
    //   75: invokeinterface 71 3 0
    //   80: pop
    //   81: aload_1
    //   82: getfield 95	io/fabric/sdk/android/services/e/w:h	Ljava/lang/String;
    //   85: astore_3
    //   86: aload_3
    //   87: invokestatic 101	io/fabric/sdk/android/services/b/i:d	(Ljava/lang/String;)Z
    //   90: ifne +14 -> 104
    //   93: aload 7
    //   95: ldc 103
    //   97: aload_3
    //   98: invokeinterface 71 3 0
    //   103: pop
    //   104: aload_0
    //   105: aload 7
    //   107: invokevirtual 106	io/fabric/sdk/android/services/e/l:a	(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   110: astore_3
    //   111: aload_3
    //   112: astore 4
    //   114: aload_3
    //   115: ldc 108
    //   117: aload_1
    //   118: getfield 109	io/fabric/sdk/android/services/e/w:a	Ljava/lang/String;
    //   121: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   124: aload_3
    //   125: astore 4
    //   127: aload_3
    //   128: ldc 113
    //   130: ldc 115
    //   132: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   135: aload_3
    //   136: astore 4
    //   138: aload_3
    //   139: ldc 117
    //   141: aload_0
    //   142: getfield 121	io/fabric/sdk/android/services/e/l:b	Lio/fabric/sdk/android/h;
    //   145: invokevirtual 126	io/fabric/sdk/android/h:a	()Ljava/lang/String;
    //   148: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   151: aload_3
    //   152: astore 4
    //   154: aload_3
    //   155: ldc -128
    //   157: ldc -126
    //   159: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   162: aload_3
    //   163: astore 4
    //   165: aload_3
    //   166: ldc -124
    //   168: aload_1
    //   169: getfield 134	io/fabric/sdk/android/services/e/w:b	Ljava/lang/String;
    //   172: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   175: aload_3
    //   176: astore 4
    //   178: aload_3
    //   179: ldc -120
    //   181: aload_1
    //   182: getfield 139	io/fabric/sdk/android/services/e/w:c	Ljava/lang/String;
    //   185: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   188: aload_3
    //   189: astore 4
    //   191: aload_3
    //   192: ldc -115
    //   194: aload_1
    //   195: getfield 143	io/fabric/sdk/android/services/e/w:d	Ljava/lang/String;
    //   198: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   201: aload_3
    //   202: astore 4
    //   204: aload_3
    //   205: ldc -111
    //   207: aload_1
    //   208: getfield 148	io/fabric/sdk/android/services/e/w:f	Ljava/lang/String;
    //   211: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   214: aload_3
    //   215: astore 4
    //   217: aload_1
    //   218: getfield 151	io/fabric/sdk/android/services/e/w:e	Ljava/lang/String;
    //   221: invokestatic 157	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   224: ifeq +166 -> 390
    //   227: aload_3
    //   228: astore 4
    //   230: aload_3
    //   231: ldc -97
    //   233: aload_1
    //   234: getfield 162	io/fabric/sdk/android/services/e/w:g	Ljava/lang/String;
    //   237: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   240: aload_3
    //   241: astore 4
    //   243: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   246: pop
    //   247: aload_3
    //   248: astore 4
    //   250: new 34	java/lang/StringBuilder
    //   253: dup
    //   254: ldc -92
    //   256: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   259: aload_0
    //   260: getfield 40	io/fabric/sdk/android/services/b/a:a	Ljava/lang/String;
    //   263: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: pop
    //   267: aload_3
    //   268: astore 4
    //   270: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   273: pop
    //   274: aload_3
    //   275: astore 4
    //   277: new 34	java/lang/StringBuilder
    //   280: dup
    //   281: ldc -90
    //   283: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   286: aload 7
    //   288: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   291: pop
    //   292: aload_3
    //   293: astore 4
    //   295: aload_3
    //   296: invokevirtual 172	io/fabric/sdk/android/services/network/HttpRequest:b	()I
    //   299: istore_2
    //   300: aload_3
    //   301: astore 4
    //   303: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   306: pop
    //   307: iload_2
    //   308: sipush 200
    //   311: if_icmpeq +233 -> 544
    //   314: iload_2
    //   315: sipush 201
    //   318: if_icmpeq +226 -> 544
    //   321: iload_2
    //   322: sipush 202
    //   325: if_icmpeq +219 -> 544
    //   328: iload_2
    //   329: sipush 203
    //   332: if_icmpne +124 -> 456
    //   335: goto +209 -> 544
    //   338: iload_2
    //   339: ifeq +122 -> 461
    //   342: aload_3
    //   343: astore 4
    //   345: aload_0
    //   346: aload_3
    //   347: invokevirtual 174	io/fabric/sdk/android/services/network/HttpRequest:c	()Ljava/lang/String;
    //   350: invokespecial 176	io/fabric/sdk/android/services/e/l:a	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   353: astore_1
    //   354: aload_1
    //   355: astore 4
    //   357: aload_3
    //   358: ifnull +29 -> 387
    //   361: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   364: pop
    //   365: new 34	java/lang/StringBuilder
    //   368: dup
    //   369: ldc -78
    //   371: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   374: aload_3
    //   375: ldc -76
    //   377: invokevirtual 183	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;)Ljava/lang/String;
    //   380: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: pop
    //   384: aload_1
    //   385: astore 4
    //   387: aload 4
    //   389: areturn
    //   390: aload_3
    //   391: astore 4
    //   393: aload_3
    //   394: ldc -71
    //   396: aload_1
    //   397: getfield 151	io/fabric/sdk/android/services/e/w:e	Ljava/lang/String;
    //   400: invokestatic 111	io/fabric/sdk/android/services/e/l:a	(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    //   403: goto -163 -> 240
    //   406: astore_1
    //   407: aload_3
    //   408: astore 4
    //   410: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   413: ldc -69
    //   415: ldc -67
    //   417: aload_1
    //   418: invokeinterface 194 4 0
    //   423: aload 5
    //   425: astore 4
    //   427: aload_3
    //   428: ifnull -41 -> 387
    //   431: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   434: pop
    //   435: new 34	java/lang/StringBuilder
    //   438: dup
    //   439: ldc -78
    //   441: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   444: aload_3
    //   445: ldc -76
    //   447: invokevirtual 183	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;)Ljava/lang/String;
    //   450: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   453: pop
    //   454: aconst_null
    //   455: areturn
    //   456: iconst_0
    //   457: istore_2
    //   458: goto -120 -> 338
    //   461: aload_3
    //   462: astore 4
    //   464: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   467: ldc -69
    //   469: new 34	java/lang/StringBuilder
    //   472: dup
    //   473: ldc -60
    //   475: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   478: aload_0
    //   479: getfield 40	io/fabric/sdk/android/services/b/a:a	Ljava/lang/String;
    //   482: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   485: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   488: invokeinterface 201 3 0
    //   493: aload 6
    //   495: astore_1
    //   496: goto -142 -> 354
    //   499: astore_1
    //   500: aload 4
    //   502: ifnull +27 -> 529
    //   505: invokestatic 32	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   508: pop
    //   509: new 34	java/lang/StringBuilder
    //   512: dup
    //   513: ldc -78
    //   515: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   518: aload 4
    //   520: ldc -76
    //   522: invokevirtual 183	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;)Ljava/lang/String;
    //   525: invokevirtual 44	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   528: pop
    //   529: aload_1
    //   530: athrow
    //   531: astore_1
    //   532: aconst_null
    //   533: astore 4
    //   535: goto -35 -> 500
    //   538: astore_1
    //   539: aconst_null
    //   540: astore_3
    //   541: goto -134 -> 407
    //   544: iconst_1
    //   545: istore_2
    //   546: goto -208 -> 338
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	549	0	this	l
    //   0	549	1	paramW	w
    //   299	247	2	i	int
    //   85	456	3	localObject1	Object
    //   112	422	4	localObject2	Object
    //   1	423	5	localObject3	Object
    //   4	490	6	localObject4	Object
    //   13	274	7	localHashMap	java.util.HashMap
    // Exception table:
    //   from	to	target	type
    //   114	124	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   127	135	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   138	151	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   154	162	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   165	175	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   178	188	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   191	201	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   204	214	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   217	227	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   230	240	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   243	247	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   250	267	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   270	274	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   277	292	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   295	300	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   303	307	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   345	354	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   393	403	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   464	493	406	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   114	124	499	finally
    //   127	135	499	finally
    //   138	151	499	finally
    //   154	162	499	finally
    //   165	175	499	finally
    //   178	188	499	finally
    //   191	201	499	finally
    //   204	214	499	finally
    //   217	227	499	finally
    //   230	240	499	finally
    //   243	247	499	finally
    //   250	267	499	finally
    //   270	274	499	finally
    //   277	292	499	finally
    //   295	300	499	finally
    //   303	307	499	finally
    //   345	354	499	finally
    //   393	403	499	finally
    //   410	423	499	finally
    //   464	493	499	finally
    //   6	81	531	finally
    //   81	104	531	finally
    //   104	111	531	finally
    //   6	81	538	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   81	104	538	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   104	111	538	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
  }
}
