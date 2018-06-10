package com.nielsen.app.sdk;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class AppDataRequestTimeShiftValue
  extends AppDataRequest
{
  private static final String a = "TimeShiftValueHandler";
  private a b = null;
  private f c = null;
  private Lock d = null;
  
  public AppDataRequestTimeShiftValue(a paramA)
  {
    super(paramA);
    try
    {
      this.b = paramA;
      this.c = this.b.m();
      this.d = new ReentrantLock();
      paramA = new HashMap();
      paramA.put("nol_tsvFlag", "99");
      setup("TimeShiftValueHandler", paramA);
      return;
    }
    catch (Exception paramA)
    {
      if (this.c != null) {
        this.c.a(paramA, 11, 'E', "(%s) Failed constructing time shift value object", new Object[] { "TimeShiftValueHandler" });
      }
    }
  }
  
  public Map<String, String> getData(String paramString)
  {
    return super.getData(paramString);
  }
  
  public long getFdTimeCode(String paramString)
  {
    paramString = (AppDataRequestTimeShiftValue.a)super.findRequest(paramString);
    if (paramString != null) {
      return paramString.e();
    }
    return 0L;
  }
  
  public long getPcTimeCode(String paramString)
  {
    paramString = (AppDataRequestTimeShiftValue.a)super.findRequest(paramString);
    if (paramString != null) {
      return paramString.d();
    }
    return 0L;
  }
  
  public String getTimeShiftValue(String paramString)
  {
    String str = "";
    AppDataRequestTimeShiftValue.a localA = (AppDataRequestTimeShiftValue.a)super.findRequest(paramString);
    paramString = str;
    if (localA != null) {
      paramString = localA.c();
    }
    return paramString;
  }
  
  public String getTimeShiftValueCid(String paramString)
  {
    String str = "";
    AppDataRequestTimeShiftValue.a localA = (AppDataRequestTimeShiftValue.a)super.findRequest(paramString);
    paramString = str;
    if (localA != null) {
      paramString = localA.b();
    }
    return paramString;
  }
  
  public String getTimeShiftValueCidTag(String paramString)
  {
    String str = "";
    AppDataRequestTimeShiftValue.a localA = (AppDataRequestTimeShiftValue.a)super.findRequest(paramString);
    paramString = str;
    if (localA != null) {
      paramString = localA.a();
    }
    return paramString;
  }
  
  public void reset()
  {
    super.reset();
  }
  
  /* Error */
  public boolean sendRequest(String paramString1, d paramD, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 8
    //   3: aload_0
    //   4: getfield 26	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:d	Ljava/util/concurrent/locks/Lock;
    //   7: invokeinterface 109 1 0
    //   12: aload_0
    //   13: aload 5
    //   15: invokespecial 77	com/nielsen/app/sdk/AppDataRequest:findRequest	(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;
    //   18: checkcast 79	com/nielsen/app/sdk/AppDataRequestTimeShiftValue$a
    //   21: astore 9
    //   23: aload 9
    //   25: ifnull +56 -> 81
    //   28: aload 9
    //   30: aload 5
    //   32: aload_2
    //   33: invokestatic 112	com/nielsen/app/sdk/AppDataRequestTimeShiftValue$a:a	(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    //   36: aload_0
    //   37: aload_1
    //   38: aload 5
    //   40: ldc 90
    //   42: aconst_null
    //   43: invokespecial 115	com/nielsen/app/sdk/AppDataRequest:sendRequest	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;
    //   46: pop
    //   47: aload_0
    //   48: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   51: ifnull +358 -> 409
    //   54: aload_0
    //   55: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   58: bipush 73
    //   60: ldc 117
    //   62: iconst_2
    //   63: anewarray 58	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: aload_1
    //   69: aastore
    //   70: dup
    //   71: iconst_1
    //   72: aload 5
    //   74: aastore
    //   75: invokevirtual 120	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   78: goto +331 -> 409
    //   81: aload_3
    //   82: ifnull +17 -> 99
    //   85: aload_3
    //   86: invokevirtual 126	java/lang/String:isEmpty	()Z
    //   89: ifne +10 -> 99
    //   92: aload_2
    //   93: ldc -128
    //   95: aload_3
    //   96: invokevirtual 133	com/nielsen/app/sdk/d:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   99: invokestatic 137	com/nielsen/app/sdk/j:m	()J
    //   102: invokestatic 143	java/lang/Long:toString	(J)Ljava/lang/String;
    //   105: astore_3
    //   106: aload_3
    //   107: ifnull +17 -> 124
    //   110: aload_3
    //   111: invokevirtual 126	java/lang/String:isEmpty	()Z
    //   114: ifne +10 -> 124
    //   117: aload_2
    //   118: ldc -111
    //   120: aload_3
    //   121: invokevirtual 133	com/nielsen/app/sdk/d:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   124: aload 4
    //   126: ifnull +19 -> 145
    //   129: aload 4
    //   131: invokevirtual 126	java/lang/String:isEmpty	()Z
    //   134: ifne +11 -> 145
    //   137: aload_2
    //   138: ldc -109
    //   140: aload 4
    //   142: invokevirtual 133	com/nielsen/app/sdk/d:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   145: aload 6
    //   147: ifnull +32 -> 179
    //   150: aload 6
    //   152: invokevirtual 126	java/lang/String:isEmpty	()Z
    //   155: ifne +24 -> 179
    //   158: aload 5
    //   160: ifnull +19 -> 179
    //   163: aload 5
    //   165: invokevirtual 126	java/lang/String:isEmpty	()Z
    //   168: ifne +11 -> 179
    //   171: aload_2
    //   172: aload 6
    //   174: aload 5
    //   176: invokevirtual 133	com/nielsen/app/sdk/d:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   179: aload_2
    //   180: ldc -107
    //   182: invokevirtual 151	com/nielsen/app/sdk/d:a	(Ljava/lang/String;)Ljava/lang/String;
    //   185: astore 4
    //   187: aload 4
    //   189: ifnull +232 -> 421
    //   192: aload 4
    //   194: invokevirtual 126	java/lang/String:isEmpty	()Z
    //   197: ifeq +218 -> 415
    //   200: goto +221 -> 421
    //   203: aload_2
    //   204: ldc 42
    //   206: aload_3
    //   207: invokevirtual 133	com/nielsen/app/sdk/d:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   210: aload_2
    //   211: aload_2
    //   212: ldc -103
    //   214: invokevirtual 151	com/nielsen/app/sdk/d:a	(Ljava/lang/String;)Ljava/lang/String;
    //   217: invokevirtual 156	com/nielsen/app/sdk/d:h	(Ljava/lang/String;)Ljava/lang/String;
    //   220: astore_3
    //   221: aload_3
    //   222: ifnull +73 -> 295
    //   225: aload_3
    //   226: invokevirtual 126	java/lang/String:isEmpty	()Z
    //   229: ifne +66 -> 295
    //   232: aload_0
    //   233: aload_1
    //   234: aload 5
    //   236: aload_3
    //   237: new 79	com/nielsen/app/sdk/AppDataRequestTimeShiftValue$a
    //   240: dup
    //   241: aload_0
    //   242: aload_2
    //   243: aload 6
    //   245: aload 5
    //   247: aload_1
    //   248: aload 4
    //   250: invokespecial 159	com/nielsen/app/sdk/AppDataRequestTimeShiftValue$a:<init>	(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   253: invokespecial 115	com/nielsen/app/sdk/AppDataRequest:sendRequest	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;
    //   256: pop
    //   257: aload_0
    //   258: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   261: ifnull +148 -> 409
    //   264: aload_0
    //   265: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   268: bipush 73
    //   270: ldc -95
    //   272: iconst_3
    //   273: anewarray 58	java/lang/Object
    //   276: dup
    //   277: iconst_0
    //   278: aload_1
    //   279: aastore
    //   280: dup
    //   281: iconst_1
    //   282: aload 5
    //   284: aastore
    //   285: dup
    //   286: iconst_2
    //   287: aload_3
    //   288: aastore
    //   289: invokevirtual 120	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   292: goto +117 -> 409
    //   295: iload 8
    //   297: istore 7
    //   299: aload_0
    //   300: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   303: ifnull +33 -> 336
    //   306: aload_0
    //   307: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   310: bipush 11
    //   312: bipush 69
    //   314: ldc -93
    //   316: iconst_2
    //   317: anewarray 58	java/lang/Object
    //   320: dup
    //   321: iconst_0
    //   322: aload_1
    //   323: aastore
    //   324: dup
    //   325: iconst_1
    //   326: aload 5
    //   328: aastore
    //   329: invokevirtual 166	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   332: iload 8
    //   334: istore 7
    //   336: aload_0
    //   337: getfield 26	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:d	Ljava/util/concurrent/locks/Lock;
    //   340: invokeinterface 169 1 0
    //   345: iload 7
    //   347: ireturn
    //   348: astore_1
    //   349: goto +49 -> 398
    //   352: astore_2
    //   353: iload 8
    //   355: istore 7
    //   357: aload_0
    //   358: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   361: ifnull -25 -> 336
    //   364: aload_0
    //   365: getfield 24	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:c	Lcom/nielsen/app/sdk/f;
    //   368: aload_2
    //   369: bipush 11
    //   371: bipush 69
    //   373: ldc -85
    //   375: iconst_2
    //   376: anewarray 58	java/lang/Object
    //   379: dup
    //   380: iconst_0
    //   381: aload_1
    //   382: aastore
    //   383: dup
    //   384: iconst_1
    //   385: aload 5
    //   387: aastore
    //   388: invokevirtual 63	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   391: iload 8
    //   393: istore 7
    //   395: goto -59 -> 336
    //   398: aload_0
    //   399: getfield 26	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:d	Ljava/util/concurrent/locks/Lock;
    //   402: invokeinterface 169 1 0
    //   407: aload_1
    //   408: athrow
    //   409: iconst_1
    //   410: istore 7
    //   412: goto -76 -> 336
    //   415: aload 4
    //   417: astore_3
    //   418: goto -215 -> 203
    //   421: ldc 44
    //   423: astore_3
    //   424: goto -221 -> 203
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	427	0	this	AppDataRequestTimeShiftValue
    //   0	427	1	paramString1	String
    //   0	427	2	paramD	d
    //   0	427	3	paramString2	String
    //   0	427	4	paramString3	String
    //   0	427	5	paramString4	String
    //   0	427	6	paramString5	String
    //   297	114	7	bool1	boolean
    //   1	391	8	bool2	boolean
    //   21	8	9	localA	AppDataRequestTimeShiftValue.a
    // Exception table:
    //   from	to	target	type
    //   3	23	348	finally
    //   28	78	348	finally
    //   85	99	348	finally
    //   99	106	348	finally
    //   110	124	348	finally
    //   129	145	348	finally
    //   150	158	348	finally
    //   163	179	348	finally
    //   179	187	348	finally
    //   192	200	348	finally
    //   203	221	348	finally
    //   225	292	348	finally
    //   299	332	348	finally
    //   357	391	348	finally
    //   3	23	352	java/lang/Exception
    //   28	78	352	java/lang/Exception
    //   85	99	352	java/lang/Exception
    //   99	106	352	java/lang/Exception
    //   110	124	352	java/lang/Exception
    //   129	145	352	java/lang/Exception
    //   150	158	352	java/lang/Exception
    //   163	179	352	java/lang/Exception
    //   179	187	352	java/lang/Exception
    //   192	200	352	java/lang/Exception
    //   203	221	352	java/lang/Exception
    //   225	292	352	java/lang/Exception
    //   299	332	352	java/lang/Exception
  }
}
