package com.nielsen.app.sdk;

import java.util.HashMap;
import java.util.Map;

public class AppDataRequest
{
  public static final int MAX_RETRY_COUNT = 5;
  public static final int TIMEOUT_CONNECTION = 30000;
  public static final int TIMEOUT_DATA = 30000;
  public static final long TIMEOUT_RESPONSE = 30000L;
  private Map<String, AppDataRequest.a> a = null;
  private AppRequestManager b = null;
  private AppConfig c = null;
  private f d = null;
  private j e = null;
  private a f = null;
  private Map<String, String> g = null;
  private String h = "";
  private AppRequestManager.AppRequest i = null;
  
  public AppDataRequest(a paramA)
  {
    this.f = paramA;
    this.d = this.f.m();
    this.a = new HashMap();
    this.b = this.f.s();
    this.c = this.f.o();
    this.e = this.f.n();
  }
  
  public AppDataRequest.IAppDataResponseEvent findRequest(String paramString)
  {
    if (this.a.containsKey(paramString))
    {
      paramString = (AppDataRequest.a)this.a.get(paramString);
      if (paramString != null) {
        return paramString.a();
      }
    }
    return null;
  }
  
  public Map<String, String> getData(String paramString)
  {
    if (this.a.containsKey(paramString))
    {
      paramString = (AppDataRequest.a)this.a.get(paramString);
      if (paramString != null) {
        return paramString.c();
      }
    }
    return null;
  }
  
  public void reset()
  {
    this.a.clear();
  }
  
  /* Error */
  public Map<String, String> sendRequest(String paramString1, String paramString2, String paramString3, AppDataRequest.IAppDataResponseEvent paramIAppDataResponseEvent)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 52	com/nielsen/app/sdk/AppDataRequest:g	Ljava/util/Map;
    //   4: astore 10
    //   6: aload 10
    //   8: invokestatic 125	com/nielsen/app/sdk/j:a	(Ljava/util/Map;)Ljava/lang/String;
    //   11: astore 9
    //   13: aload_0
    //   14: getfield 42	com/nielsen/app/sdk/AppDataRequest:b	Lcom/nielsen/app/sdk/AppRequestManager;
    //   17: ifnull +472 -> 489
    //   20: aload_0
    //   21: getfield 44	com/nielsen/app/sdk/AppDataRequest:c	Lcom/nielsen/app/sdk/AppConfig;
    //   24: ifnull +465 -> 489
    //   27: aload_0
    //   28: getfield 44	com/nielsen/app/sdk/AppDataRequest:c	Lcom/nielsen/app/sdk/AppConfig;
    //   31: invokevirtual 130	com/nielsen/app/sdk/AppConfig:i	()Z
    //   34: istore 6
    //   36: aload_0
    //   37: getfield 48	com/nielsen/app/sdk/AppDataRequest:e	Lcom/nielsen/app/sdk/j;
    //   40: invokevirtual 133	com/nielsen/app/sdk/j:w	()Z
    //   43: istore 7
    //   45: aload_0
    //   46: getfield 40	com/nielsen/app/sdk/AppDataRequest:a	Ljava/util/Map;
    //   49: aload_2
    //   50: invokeinterface 94 2 0
    //   55: istore 8
    //   57: iload 8
    //   59: ifeq +90 -> 149
    //   62: aload_0
    //   63: getfield 40	com/nielsen/app/sdk/AppDataRequest:a	Ljava/util/Map;
    //   66: aload_2
    //   67: invokeinterface 98 2 0
    //   72: checkcast 100	com/nielsen/app/sdk/AppDataRequest$a
    //   75: invokevirtual 108	com/nielsen/app/sdk/AppDataRequest$a:c	()Ljava/util/Map;
    //   78: astore_3
    //   79: aload_3
    //   80: invokestatic 125	com/nielsen/app/sdk/j:a	(Ljava/util/Map;)Ljava/lang/String;
    //   83: astore 4
    //   85: aload_3
    //   86: astore_2
    //   87: aload_0
    //   88: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   91: ifnull +435 -> 526
    //   94: aload_0
    //   95: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   98: bipush 73
    //   100: ldc -121
    //   102: iconst_2
    //   103: anewarray 4	java/lang/Object
    //   106: dup
    //   107: iconst_0
    //   108: aload_1
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: aload 4
    //   114: aastore
    //   115: invokevirtual 140	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   118: aload_3
    //   119: astore_2
    //   120: goto +406 -> 526
    //   123: astore_2
    //   124: aload 4
    //   126: astore 9
    //   128: goto +11 -> 139
    //   131: astore_1
    //   132: aload_3
    //   133: astore 10
    //   135: goto +11 -> 146
    //   138: astore_2
    //   139: iconst_1
    //   140: istore 5
    //   142: goto +398 -> 540
    //   145: astore_1
    //   146: goto +443 -> 589
    //   149: iload 6
    //   151: ifeq +297 -> 448
    //   154: iload 7
    //   156: ifne +6 -> 162
    //   159: goto +289 -> 448
    //   162: aload_3
    //   163: ifnull +244 -> 407
    //   166: aload_3
    //   167: invokevirtual 145	java/lang/String:isEmpty	()Z
    //   170: ifeq +6 -> 176
    //   173: goto +234 -> 407
    //   176: new 4	java/lang/Object
    //   179: dup
    //   180: invokespecial 38	java/lang/Object:<init>	()V
    //   183: astore 11
    //   185: aload_0
    //   186: getfield 42	com/nielsen/app/sdk/AppDataRequest:b	Lcom/nielsen/app/sdk/AppRequestManager;
    //   189: astore 12
    //   191: aload_0
    //   192: getfield 56	com/nielsen/app/sdk/AppDataRequest:h	Ljava/lang/String;
    //   195: astore 13
    //   197: new 147	com/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler
    //   200: dup
    //   201: aload_0
    //   202: aload 12
    //   204: aload 13
    //   206: aload 4
    //   208: aload 11
    //   210: aload_2
    //   211: aload_3
    //   212: invokespecial 150	com/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler:<init>	(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    //   215: astore 4
    //   217: aload_0
    //   218: getfield 42	com/nielsen/app/sdk/AppDataRequest:b	Lcom/nielsen/app/sdk/AppRequestManager;
    //   221: astore 12
    //   223: aload 12
    //   225: invokevirtual 154	java/lang/Object:getClass	()Ljava/lang/Class;
    //   228: pop
    //   229: aload_0
    //   230: new 156	com/nielsen/app/sdk/AppRequestManager$AppRequest
    //   233: dup
    //   234: aload 12
    //   236: aload_0
    //   237: getfield 56	com/nielsen/app/sdk/AppDataRequest:h	Ljava/lang/String;
    //   240: aload 4
    //   242: sipush 30000
    //   245: sipush 30000
    //   248: invokespecial 159	com/nielsen/app/sdk/AppRequestManager$AppRequest:<init>	(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V
    //   251: putfield 58	com/nielsen/app/sdk/AppDataRequest:i	Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
    //   254: new 161	java/lang/StringBuilder
    //   257: dup
    //   258: invokespecial 162	java/lang/StringBuilder:<init>	()V
    //   261: astore 4
    //   263: aload 4
    //   265: aload_3
    //   266: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   269: pop
    //   270: aload 4
    //   272: invokestatic 170	com/nielsen/app/sdk/j:y	()Ljava/lang/String;
    //   275: invokevirtual 166	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: pop
    //   279: aload 4
    //   281: invokevirtual 173	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   284: astore_3
    //   285: aload_0
    //   286: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   289: ifnull +333 -> 622
    //   292: aload_0
    //   293: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   296: astore 4
    //   298: aload 4
    //   300: bipush 73
    //   302: ldc -81
    //   304: iconst_2
    //   305: anewarray 4	java/lang/Object
    //   308: dup
    //   309: iconst_0
    //   310: aload_1
    //   311: aastore
    //   312: dup
    //   313: iconst_1
    //   314: aload_3
    //   315: aastore
    //   316: invokevirtual 140	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   319: goto +3 -> 322
    //   322: aload_0
    //   323: getfield 58	com/nielsen/app/sdk/AppDataRequest:i	Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
    //   326: astore 4
    //   328: aload 4
    //   330: iconst_0
    //   331: aload_3
    //   332: bipush 7
    //   334: ldc2_w 176
    //   337: invokevirtual 180	com/nielsen/app/sdk/AppRequestManager$AppRequest:get	(ZLjava/lang/String;IJ)Z
    //   340: pop
    //   341: aload 11
    //   343: monitorenter
    //   344: aload 11
    //   346: ldc2_w 13
    //   349: invokevirtual 184	java/lang/Object:wait	(J)V
    //   352: aload 11
    //   354: monitorexit
    //   355: aload_0
    //   356: getfield 40	com/nielsen/app/sdk/AppDataRequest:a	Ljava/util/Map;
    //   359: aload_2
    //   360: invokeinterface 98 2 0
    //   365: checkcast 100	com/nielsen/app/sdk/AppDataRequest$a
    //   368: invokevirtual 108	com/nielsen/app/sdk/AppDataRequest$a:c	()Ljava/util/Map;
    //   371: astore_2
    //   372: goto +154 -> 526
    //   375: astore_2
    //   376: aload 11
    //   378: monitorexit
    //   379: aload_2
    //   380: athrow
    //   381: astore_2
    //   382: goto +11 -> 393
    //   385: astore_2
    //   386: iconst_1
    //   387: istore 5
    //   389: goto +151 -> 540
    //   392: astore_2
    //   393: iconst_1
    //   394: istore 5
    //   396: goto +144 -> 540
    //   399: astore_1
    //   400: goto +189 -> 589
    //   403: astore_2
    //   404: goto -265 -> 139
    //   407: aload 10
    //   409: astore_2
    //   410: aload_0
    //   411: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   414: ifnull +206 -> 620
    //   417: aload_0
    //   418: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   421: astore_2
    //   422: iconst_2
    //   423: anewarray 4	java/lang/Object
    //   426: astore_3
    //   427: aload_3
    //   428: iconst_0
    //   429: aload_1
    //   430: aastore
    //   431: aload_3
    //   432: iconst_1
    //   433: aload 9
    //   435: aastore
    //   436: aload_2
    //   437: bipush 73
    //   439: ldc -70
    //   441: aload_3
    //   442: invokevirtual 140	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   445: aload 10
    //   447: areturn
    //   448: aload 10
    //   450: astore_2
    //   451: aload_0
    //   452: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   455: ifnull +165 -> 620
    //   458: aload_0
    //   459: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   462: astore_2
    //   463: iconst_2
    //   464: anewarray 4	java/lang/Object
    //   467: astore_3
    //   468: aload_3
    //   469: iconst_0
    //   470: aload_1
    //   471: aastore
    //   472: aload_3
    //   473: iconst_1
    //   474: aload 9
    //   476: aastore
    //   477: aload_2
    //   478: bipush 73
    //   480: ldc -68
    //   482: aload_3
    //   483: invokevirtual 140	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   486: aload 10
    //   488: areturn
    //   489: aload_0
    //   490: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   493: ifnull +28 -> 521
    //   496: aload_0
    //   497: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   500: astore_2
    //   501: iconst_1
    //   502: anewarray 4	java/lang/Object
    //   505: astore_3
    //   506: aload_3
    //   507: iconst_0
    //   508: aload_1
    //   509: aastore
    //   510: aload_2
    //   511: bipush 9
    //   513: bipush 69
    //   515: ldc -66
    //   517: aload_3
    //   518: invokevirtual 193	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   521: aload_0
    //   522: getfield 52	com/nielsen/app/sdk/AppDataRequest:g	Ljava/util/Map;
    //   525: astore_2
    //   526: aload_2
    //   527: areturn
    //   528: astore_2
    //   529: goto +8 -> 537
    //   532: astore_1
    //   533: goto +56 -> 589
    //   536: astore_2
    //   537: iconst_1
    //   538: istore 5
    //   540: aload_0
    //   541: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   544: ifnull +39 -> 583
    //   547: aload_0
    //   548: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   551: astore_3
    //   552: iconst_2
    //   553: anewarray 4	java/lang/Object
    //   556: astore 4
    //   558: aload 4
    //   560: iconst_0
    //   561: aload_1
    //   562: aastore
    //   563: aload 4
    //   565: iload 5
    //   567: aload 9
    //   569: aastore
    //   570: aload_3
    //   571: aload_2
    //   572: bipush 9
    //   574: bipush 69
    //   576: ldc -61
    //   578: aload 4
    //   580: invokevirtual 198	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   583: aload_0
    //   584: getfield 52	com/nielsen/app/sdk/AppDataRequest:g	Ljava/util/Map;
    //   587: areturn
    //   588: astore_1
    //   589: aload 10
    //   591: astore_2
    //   592: aload_0
    //   593: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   596: ifnull +24 -> 620
    //   599: aload_0
    //   600: getfield 46	com/nielsen/app/sdk/AppDataRequest:d	Lcom/nielsen/app/sdk/f;
    //   603: aload_1
    //   604: bipush 9
    //   606: bipush 69
    //   608: ldc -56
    //   610: iconst_0
    //   611: anewarray 4	java/lang/Object
    //   614: invokevirtual 198	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   617: aload 10
    //   619: astore_2
    //   620: aload_2
    //   621: areturn
    //   622: goto -300 -> 322
    //   625: astore_2
    //   626: goto -89 -> 537
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	629	0	this	AppDataRequest
    //   0	629	1	paramString1	String
    //   0	629	2	paramString2	String
    //   0	629	3	paramString3	String
    //   0	629	4	paramIAppDataResponseEvent	AppDataRequest.IAppDataResponseEvent
    //   140	426	5	j	int
    //   34	116	6	bool1	boolean
    //   43	112	7	bool2	boolean
    //   55	3	8	bool3	boolean
    //   11	557	9	localObject1	Object
    //   4	614	10	localObject2	Object
    //   183	194	11	localObject3	Object
    //   189	46	12	localAppRequestManager	AppRequestManager
    //   195	10	13	str	String
    // Exception table:
    //   from	to	target	type
    //   87	118	123	java/lang/Exception
    //   79	85	131	java/lang/InterruptedException
    //   87	118	131	java/lang/InterruptedException
    //   62	79	138	java/lang/Exception
    //   79	85	138	java/lang/Exception
    //   62	79	145	java/lang/InterruptedException
    //   344	355	375	finally
    //   376	379	375	finally
    //   328	344	381	java/lang/Exception
    //   355	372	381	java/lang/Exception
    //   379	381	381	java/lang/Exception
    //   298	319	385	java/lang/Exception
    //   322	328	385	java/lang/Exception
    //   197	298	392	java/lang/Exception
    //   197	298	399	java/lang/InterruptedException
    //   166	173	403	java/lang/Exception
    //   176	197	403	java/lang/Exception
    //   436	445	528	java/lang/Exception
    //   451	468	528	java/lang/Exception
    //   477	486	528	java/lang/Exception
    //   489	506	528	java/lang/Exception
    //   510	521	528	java/lang/Exception
    //   521	526	528	java/lang/Exception
    //   298	319	532	java/lang/InterruptedException
    //   322	328	532	java/lang/InterruptedException
    //   328	344	532	java/lang/InterruptedException
    //   355	372	532	java/lang/InterruptedException
    //   379	381	532	java/lang/InterruptedException
    //   410	427	532	java/lang/InterruptedException
    //   436	445	532	java/lang/InterruptedException
    //   451	468	532	java/lang/InterruptedException
    //   477	486	532	java/lang/InterruptedException
    //   489	506	532	java/lang/InterruptedException
    //   510	521	532	java/lang/InterruptedException
    //   521	526	532	java/lang/InterruptedException
    //   13	57	536	java/lang/Exception
    //   13	57	588	java/lang/InterruptedException
    //   166	173	588	java/lang/InterruptedException
    //   176	197	588	java/lang/InterruptedException
    //   410	427	625	java/lang/Exception
  }
  
  public void setup(String paramString, Map<String, String> paramMap)
  {
    this.g = paramMap;
    this.h = paramString;
  }
}
