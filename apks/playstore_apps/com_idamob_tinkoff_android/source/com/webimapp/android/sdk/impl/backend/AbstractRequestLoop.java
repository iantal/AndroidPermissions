package com.webimapp.android.sdk.impl.backend;

import com.webimapp.android.sdk.Webim.SessionBuilder.WebimLogVerbosityLevel;
import g.c;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.aa;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.q;
import okhttp3.s;
import okhttp3.w;
import okhttp3.w.b;
import retrofit2.b;
import retrofit2.l;

public abstract class AbstractRequestLoop
{
  private volatile b<?> currentRequest;
  private final Condition pauseCond = this.pauseLock.newCondition();
  private final Lock pauseLock = new ReentrantLock();
  private boolean paused = true;
  protected volatile boolean running = true;
  private Thread thread;
  
  public AbstractRequestLoop() {}
  
  private void blockUntilPaused()
  {
    this.pauseLock.lock();
    try
    {
      for (;;)
      {
        boolean bool = this.paused;
        if (bool) {
          try
          {
            this.pauseCond.await();
          }
          catch (InterruptedException localInterruptedException)
          {
            throw new InterruptedRuntimeException();
          }
        }
      }
    }
    finally
    {
      this.pauseLock.unlock();
    }
  }
  
  private String getRequestParameters(aa paramAa)
  {
    int i = 0;
    String str = System.getProperty("line.separator");
    StringBuilder localStringBuilder = new StringBuilder("");
    paramAa = paramAa.d;
    w.b localB;
    c localC;
    if (paramAa != null)
    {
      localStringBuilder.append(str).append("Parameters:");
      if ((paramAa instanceof q))
      {
        paramAa = (q)paramAa;
        while (i < paramAa.a())
        {
          localStringBuilder.append(str).append(paramAa.a(i)).append("=").append(paramAa.b(i));
          i += 1;
        }
      }
      Iterator localIterator = ((w)paramAa).f.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localB = (w.b)localIterator.next();
        localC = new c();
        paramAa = localB.a.b(0);
      } while (paramAa.contains("file"));
    }
    label231:
    for (;;)
    {
      try
      {
        localB.b.a(localC);
        if (!paramAa.contains("name=")) {
          break label231;
        }
        paramAa = paramAa.replaceAll("^.*name=", "").replaceAll("\"", "");
        localStringBuilder.append(str).append(paramAa).append("=").append(localC.p());
      }
      catch (IOException paramAa) {}
      break;
      return localStringBuilder.toString();
    }
  }
  
  private void logRequest(aa paramAa)
  {
    String str = System.getProperty("line.separator");
    paramAa = "Webim request:" + str + "HTTP method - " + paramAa.b + str + "URL - " + paramAa.a + getRequestParameters(paramAa);
    WebimInternalLog.getInstance().log(paramAa, Webim.SessionBuilder.WebimLogVerbosityLevel.DEBUG);
  }
  
  private String logResponse(l paramL)
  {
    String str = System.getProperty("line.separator");
    return "Webim response:" + str + paramL.a.a.a + getRequestParameters(paramL.a.a) + str + "HTTP code - " + paramL.a.c + str + "Message: " + paramL.a.d;
  }
  
  protected void cancelRequest()
  {
    b localB = this.currentRequest;
    if (localB != null) {
      localB.b();
    }
  }
  
  protected boolean isRunning()
  {
    return this.running;
  }
  
  public void pause()
  {
    this.pauseLock.lock();
    try
    {
      if (!this.paused) {
        this.paused = true;
      }
      return;
    }
    finally
    {
      this.pauseLock.unlock();
    }
  }
  
  /* Error */
  protected <T extends com.webimapp.android.sdk.impl.items.responses.ErrorResponse> T performRequest(b<T> paramB)
    throws java.net.SocketTimeoutException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokeinterface 258 1 0
    //   7: invokespecial 260	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:logRequest	(Lokhttp3/aa;)V
    //   10: iconst_m1
    //   11: istore 4
    //   13: iconst_0
    //   14: istore_3
    //   15: aload_0
    //   16: invokevirtual 262	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:isRunning	()Z
    //   19: ifeq +59 -> 78
    //   22: invokestatic 266	java/lang/System:nanoTime	()J
    //   25: lstore 6
    //   27: aload_1
    //   28: invokeinterface 269 1 0
    //   33: astore 11
    //   35: aload_0
    //   36: aload 11
    //   38: putfield 238	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:currentRequest	Lretrofit2/b;
    //   41: aload 11
    //   43: invokeinterface 272 1 0
    //   48: astore 19
    //   50: aload_0
    //   51: aload 19
    //   53: invokespecial 274	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:logResponse	(Lretrofit2/l;)Ljava/lang/String;
    //   56: astore 18
    //   58: aload_0
    //   59: aconst_null
    //   60: putfield 238	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:currentRequest	Lretrofit2/b;
    //   63: aload_0
    //   64: invokespecial 276	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:blockUntilPaused	()V
    //   67: aload_0
    //   68: invokevirtual 262	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:isRunning	()Z
    //   71: istore 10
    //   73: iload 10
    //   75: ifne +12 -> 87
    //   78: new 11	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException
    //   81: dup
    //   82: aload_0
    //   83: invokespecial 60	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException:<init>	(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;)V
    //   86: athrow
    //   87: aload 19
    //   89: getfield 217	retrofit2/l:a	Lokhttp3/ac;
    //   92: invokevirtual 278	okhttp3/ac:a	()Z
    //   95: ifeq +134 -> 229
    //   98: aload 19
    //   100: getfield 281	retrofit2/l:b	Ljava/lang/Object;
    //   103: checkcast 283	com/webimapp/android/sdk/impl/items/responses/ErrorResponse
    //   106: astore 12
    //   108: aload 12
    //   110: invokevirtual 286	com/webimapp/android/sdk/impl/items/responses/ErrorResponse:getError	()Ljava/lang/String;
    //   113: ifnull +102 -> 215
    //   116: aload 12
    //   118: invokevirtual 286	com/webimapp/android/sdk/impl/items/responses/ErrorResponse:getError	()Ljava/lang/String;
    //   121: astore 11
    //   123: aload 11
    //   125: astore 14
    //   127: aload 11
    //   129: astore 15
    //   131: aload 12
    //   133: invokevirtual 289	com/webimapp/android/sdk/impl/items/responses/ErrorResponse:getArgumentName	()Ljava/lang/String;
    //   136: astore 13
    //   138: aload 11
    //   140: astore 16
    //   142: aload 13
    //   144: astore 14
    //   146: aload 11
    //   148: astore 17
    //   150: aload 13
    //   152: astore 15
    //   154: invokestatic 198	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   157: aload 18
    //   159: getstatic 292	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:WARNING	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   162: invokevirtual 294	com/webimapp/android/sdk/impl/backend/WebimInternalLog:logResponse	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   165: sipush 200
    //   168: istore_2
    //   169: aload 11
    //   171: astore 12
    //   173: aload_0
    //   174: invokespecial 276	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:blockUntilPaused	()V
    //   177: aload_0
    //   178: invokevirtual 262	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:isRunning	()Z
    //   181: ifeq -103 -> 78
    //   184: aload 12
    //   186: ifnull +292 -> 478
    //   189: aload 12
    //   191: ldc_w 296
    //   194: invokevirtual 300	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   197: ifne +281 -> 478
    //   200: new 8	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException
    //   203: dup
    //   204: aload_0
    //   205: aload_1
    //   206: aload 12
    //   208: iload_2
    //   209: aload 13
    //   211: invokespecial 303	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:<init>	(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;ILjava/lang/String;)V
    //   214: athrow
    //   215: invokestatic 198	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   218: aload 18
    //   220: getstatic 204	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:DEBUG	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   223: invokevirtual 294	com/webimapp/android/sdk/impl/backend/WebimInternalLog:logResponse	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   226: aload 12
    //   228: areturn
    //   229: aload 19
    //   231: getfield 306	retrofit2/l:c	Lokhttp3/ad;
    //   234: invokevirtual 310	okhttp3/ad:e	()Ljava/lang/String;
    //   237: ldc_w 283
    //   240: invokestatic 316	com/webimapp/android/sdk/impl/InternalUtils:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   243: checkcast 283	com/webimapp/android/sdk/impl/items/responses/ErrorResponse
    //   246: astore 11
    //   248: aload 11
    //   250: invokevirtual 286	com/webimapp/android/sdk/impl/items/responses/ErrorResponse:getError	()Ljava/lang/String;
    //   253: astore 12
    //   255: aload 12
    //   257: astore 14
    //   259: aload 12
    //   261: astore 15
    //   263: aload 11
    //   265: invokevirtual 289	com/webimapp/android/sdk/impl/items/responses/ErrorResponse:getArgumentName	()Ljava/lang/String;
    //   268: astore 11
    //   270: aload 12
    //   272: astore 16
    //   274: aload 11
    //   276: astore 14
    //   278: aload 12
    //   280: astore 17
    //   282: aload 11
    //   284: astore 15
    //   286: aload 19
    //   288: getfield 217	retrofit2/l:a	Lokhttp3/ac;
    //   291: getfield 228	okhttp3/ac:c	I
    //   294: istore_2
    //   295: invokestatic 198	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   298: aload 18
    //   300: getstatic 319	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:ERROR	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   303: invokevirtual 294	com/webimapp/android/sdk/impl/backend/WebimInternalLog:logResponse	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   306: aload 11
    //   308: astore 13
    //   310: goto -137 -> 173
    //   313: astore_1
    //   314: invokestatic 198	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   317: aload_1
    //   318: invokevirtual 320	java/net/SocketTimeoutException:toString	()Ljava/lang/String;
    //   321: getstatic 204	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:DEBUG	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   324: invokevirtual 208	com/webimapp/android/sdk/impl/backend/WebimInternalLog:log	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   327: aload_1
    //   328: athrow
    //   329: astore 11
    //   331: aconst_null
    //   332: astore 11
    //   334: aconst_null
    //   335: astore 13
    //   337: aload 11
    //   339: astore 12
    //   341: aload 13
    //   343: astore 11
    //   345: goto -75 -> 270
    //   348: astore 13
    //   350: sipush 200
    //   353: istore_2
    //   354: aconst_null
    //   355: astore 11
    //   357: aconst_null
    //   358: astore 12
    //   360: invokestatic 198	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   363: aload 13
    //   365: invokevirtual 321	java/net/UnknownHostException:toString	()Ljava/lang/String;
    //   368: getstatic 204	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:DEBUG	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   371: invokevirtual 208	com/webimapp/android/sdk/impl/backend/WebimInternalLog:log	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   374: aload 11
    //   376: astore 13
    //   378: goto -205 -> 173
    //   381: astore 11
    //   383: sipush 200
    //   386: istore_2
    //   387: invokestatic 198	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   390: new 77	java/lang/StringBuilder
    //   393: dup
    //   394: ldc_w 323
    //   397: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   400: aload 11
    //   402: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   405: invokevirtual 173	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   408: getstatic 292	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:WARNING	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   411: invokevirtual 208	com/webimapp/android/sdk/impl/backend/WebimInternalLog:log	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   414: ldc_w 325
    //   417: astore 12
    //   419: aconst_null
    //   420: astore 13
    //   422: goto -249 -> 173
    //   425: astore 13
    //   427: sipush 200
    //   430: istore_2
    //   431: aconst_null
    //   432: astore 11
    //   434: aconst_null
    //   435: astore 12
    //   437: aload_0
    //   438: invokevirtual 262	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop:isRunning	()Z
    //   441: ifeq -363 -> 78
    //   444: invokestatic 198	com/webimapp/android/sdk/impl/backend/WebimInternalLog:getInstance	()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    //   447: new 77	java/lang/StringBuilder
    //   450: dup
    //   451: ldc_w 323
    //   454: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   457: aload 13
    //   459: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   462: invokevirtual 173	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   465: getstatic 292	com/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel:WARNING	Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    //   468: invokevirtual 208	com/webimapp/android/sdk/impl/backend/WebimInternalLog:log	(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    //   471: aload 11
    //   473: astore 13
    //   475: goto -302 -> 173
    //   478: iload_3
    //   479: istore 5
    //   481: iload_2
    //   482: sipush 200
    //   485: if_icmpeq +77 -> 562
    //   488: iload_3
    //   489: istore 5
    //   491: iload_2
    //   492: sipush 502
    //   495: if_icmpeq +67 -> 562
    //   498: iload_2
    //   499: sipush 415
    //   502: if_icmpne +17 -> 519
    //   505: new 8	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException
    //   508: dup
    //   509: aload_0
    //   510: aload_1
    //   511: ldc_w 327
    //   514: iload_2
    //   515: invokespecial 330	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:<init>	(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;I)V
    //   518: athrow
    //   519: iload_2
    //   520: sipush 413
    //   523: if_icmpne +17 -> 540
    //   526: new 8	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException
    //   529: dup
    //   530: aload_0
    //   531: aload_1
    //   532: ldc_w 332
    //   535: iload_2
    //   536: invokespecial 330	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:<init>	(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;I)V
    //   539: athrow
    //   540: iload_2
    //   541: iload 4
    //   543: if_icmpne +15 -> 558
    //   546: new 8	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException
    //   549: dup
    //   550: aload_0
    //   551: aload_1
    //   552: aconst_null
    //   553: iload_2
    //   554: invokespecial 330	com/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException:<init>	(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;I)V
    //   557: athrow
    //   558: bipush 10
    //   560: istore 5
    //   562: iload 5
    //   564: iconst_1
    //   565: iadd
    //   566: istore_3
    //   567: invokestatic 266	java/lang/System:nanoTime	()J
    //   570: lload 6
    //   572: lsub
    //   573: ldc2_w 333
    //   576: ldiv
    //   577: lstore 6
    //   579: iload_3
    //   580: iconst_5
    //   581: if_icmplt +35 -> 616
    //   584: sipush 5000
    //   587: istore 4
    //   589: iload 4
    //   591: i2l
    //   592: lstore 8
    //   594: lload 6
    //   596: lload 8
    //   598: lcmp
    //   599: ifge +29 -> 628
    //   602: lload 8
    //   604: lload 6
    //   606: lsub
    //   607: invokestatic 340	java/lang/Thread:sleep	(J)V
    //   610: iload_2
    //   611: istore 4
    //   613: goto -598 -> 15
    //   616: iload_3
    //   617: sipush 1000
    //   620: imul
    //   621: istore 4
    //   623: goto -34 -> 589
    //   626: astore 11
    //   628: iload_2
    //   629: istore 4
    //   631: goto -616 -> 15
    //   634: astore 13
    //   636: sipush 200
    //   639: istore_2
    //   640: aconst_null
    //   641: astore 11
    //   643: aload 14
    //   645: astore 12
    //   647: goto -210 -> 437
    //   650: astore 13
    //   652: sipush 200
    //   655: istore_2
    //   656: aload 16
    //   658: astore 12
    //   660: aload 14
    //   662: astore 11
    //   664: goto -227 -> 437
    //   667: astore 13
    //   669: goto -232 -> 437
    //   672: astore 11
    //   674: goto -287 -> 387
    //   677: astore 13
    //   679: sipush 200
    //   682: istore_2
    //   683: aconst_null
    //   684: astore 11
    //   686: aload 15
    //   688: astore 12
    //   690: goto -330 -> 360
    //   693: astore 13
    //   695: sipush 200
    //   698: istore_2
    //   699: aload 17
    //   701: astore 12
    //   703: aload 15
    //   705: astore 11
    //   707: goto -347 -> 360
    //   710: astore 13
    //   712: goto -352 -> 360
    //   715: astore 11
    //   717: aload 12
    //   719: astore 11
    //   721: goto -387 -> 334
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	724	0	this	AbstractRequestLoop
    //   0	724	1	paramB	b<T>
    //   168	531	2	i	int
    //   14	607	3	j	int
    //   11	619	4	k	int
    //   479	87	5	m	int
    //   25	580	6	l1	long
    //   592	11	8	l2	long
    //   71	3	10	bool	boolean
    //   33	274	11	localObject1	Object
    //   329	1	11	localException1	Exception
    //   332	43	11	localObject2	Object
    //   381	20	11	localSSLHandshakeException1	javax.net.ssl.SSLHandshakeException
    //   432	40	11	localObject3	Object
    //   626	1	11	localInterruptedException	InterruptedException
    //   641	22	11	localObject4	Object
    //   672	1	11	localSSLHandshakeException2	javax.net.ssl.SSLHandshakeException
    //   684	22	11	localObject5	Object
    //   715	1	11	localException2	Exception
    //   719	1	11	localObject6	Object
    //   106	612	12	localObject7	Object
    //   136	206	13	localObject8	Object
    //   348	16	13	localUnknownHostException1	java.net.UnknownHostException
    //   376	45	13	localObject9	Object
    //   425	33	13	localIOException1	IOException
    //   473	1	13	localObject10	Object
    //   634	1	13	localIOException2	IOException
    //   650	1	13	localIOException3	IOException
    //   667	1	13	localIOException4	IOException
    //   677	1	13	localUnknownHostException2	java.net.UnknownHostException
    //   693	1	13	localUnknownHostException3	java.net.UnknownHostException
    //   710	1	13	localUnknownHostException4	java.net.UnknownHostException
    //   125	536	14	localObject11	Object
    //   129	575	15	localObject12	Object
    //   140	517	16	localObject13	Object
    //   148	552	17	localObject14	Object
    //   56	243	18	str	String
    //   48	239	19	localL	l
    // Exception table:
    //   from	to	target	type
    //   27	73	313	java/net/SocketTimeoutException
    //   87	123	313	java/net/SocketTimeoutException
    //   131	138	313	java/net/SocketTimeoutException
    //   154	165	313	java/net/SocketTimeoutException
    //   215	226	313	java/net/SocketTimeoutException
    //   229	255	313	java/net/SocketTimeoutException
    //   263	270	313	java/net/SocketTimeoutException
    //   286	295	313	java/net/SocketTimeoutException
    //   295	306	313	java/net/SocketTimeoutException
    //   229	255	329	java/lang/Exception
    //   27	73	348	java/net/UnknownHostException
    //   87	123	348	java/net/UnknownHostException
    //   215	226	348	java/net/UnknownHostException
    //   229	255	348	java/net/UnknownHostException
    //   27	73	381	javax/net/ssl/SSLHandshakeException
    //   87	123	381	javax/net/ssl/SSLHandshakeException
    //   131	138	381	javax/net/ssl/SSLHandshakeException
    //   154	165	381	javax/net/ssl/SSLHandshakeException
    //   215	226	381	javax/net/ssl/SSLHandshakeException
    //   229	255	381	javax/net/ssl/SSLHandshakeException
    //   263	270	381	javax/net/ssl/SSLHandshakeException
    //   286	295	381	javax/net/ssl/SSLHandshakeException
    //   27	73	425	java/io/IOException
    //   87	123	425	java/io/IOException
    //   215	226	425	java/io/IOException
    //   229	255	425	java/io/IOException
    //   602	610	626	java/lang/InterruptedException
    //   131	138	634	java/io/IOException
    //   263	270	634	java/io/IOException
    //   154	165	650	java/io/IOException
    //   286	295	650	java/io/IOException
    //   295	306	667	java/io/IOException
    //   295	306	672	javax/net/ssl/SSLHandshakeException
    //   131	138	677	java/net/UnknownHostException
    //   263	270	677	java/net/UnknownHostException
    //   154	165	693	java/net/UnknownHostException
    //   286	295	693	java/net/UnknownHostException
    //   295	306	710	java/net/UnknownHostException
    //   263	270	715	java/lang/Exception
  }
  
  public void resume()
  {
    this.pauseLock.lock();
    try
    {
      if (this.paused)
      {
        this.paused = false;
        this.pauseCond.signal();
      }
      return;
    }
    finally
    {
      this.pauseLock.unlock();
    }
  }
  
  protected abstract void run();
  
  public void start()
  {
    if (this.thread != null) {
      throw new IllegalStateException("Already started");
    }
    this.thread = new Thread("Webim IO executor")
    {
      public void run()
      {
        AbstractRequestLoop.this.run();
      }
    };
    this.thread.setDaemon(true);
    this.thread.start();
  }
  
  public void stop()
  {
    if (this.thread != null)
    {
      this.running = false;
      resume();
    }
    try
    {
      cancelRequest();
      this.thread.interrupt();
      this.thread = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  protected class AbortByWebimErrorException
    extends RuntimeException
  {
    private final String argumentName;
    private final String error;
    private final int httpCode;
    private final b<?> request;
    
    public AbortByWebimErrorException(String paramString, int paramInt)
    {
      super();
      this.request = paramString;
      this.error = paramInt;
      int i;
      this.httpCode = i;
      this.argumentName = null;
    }
    
    public AbortByWebimErrorException(String paramString1, int paramInt, String paramString2)
    {
      super();
      this.request = paramString1;
      this.error = paramInt;
      this.httpCode = paramString2;
      Object localObject;
      this.argumentName = localObject;
    }
    
    public String getArgumentName()
    {
      return this.argumentName;
    }
    
    public String getError()
    {
      return this.error;
    }
    
    public int getHttpCode()
    {
      return this.httpCode;
    }
    
    public b<?> getRequest()
    {
      return this.request;
    }
  }
  
  protected class InterruptedRuntimeException
    extends RuntimeException
  {
    protected InterruptedRuntimeException() {}
  }
}
