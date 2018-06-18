package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.Cache.Entry;
import com.android.volley.Header;
import com.android.volley.Network;
import com.android.volley.Request;
import com.android.volley.RetryPolicy;
import com.android.volley.ServerError;
import com.android.volley.VolleyError;
import com.android.volley.VolleyLog;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

public class BasicNetwork
  implements Network
{
  protected static final boolean DEBUG = VolleyLog.DEBUG;
  private static final int DEFAULT_POOL_SIZE = 4096;
  private static final int SLOW_REQUEST_THRESHOLD_MS = 3000;
  private final BaseHttpStack mBaseHttpStack;
  @Deprecated
  protected final HttpStack mHttpStack;
  protected final ByteArrayPool mPool;
  
  public BasicNetwork(BaseHttpStack paramBaseHttpStack)
  {
    this(paramBaseHttpStack, new ByteArrayPool(4096));
  }
  
  public BasicNetwork(BaseHttpStack paramBaseHttpStack, ByteArrayPool paramByteArrayPool)
  {
    this.mBaseHttpStack = paramBaseHttpStack;
    this.mHttpStack = paramBaseHttpStack;
    this.mPool = paramByteArrayPool;
  }
  
  @Deprecated
  public BasicNetwork(HttpStack paramHttpStack)
  {
    this(paramHttpStack, new ByteArrayPool(4096));
  }
  
  @Deprecated
  public BasicNetwork(HttpStack paramHttpStack, ByteArrayPool paramByteArrayPool)
  {
    this.mHttpStack = paramHttpStack;
    this.mBaseHttpStack = new AdaptedHttpStack(paramHttpStack);
    this.mPool = paramByteArrayPool;
  }
  
  private static void attemptRetryOnException(String paramString, Request<?> paramRequest, VolleyError paramVolleyError)
    throws VolleyError
  {
    RetryPolicy localRetryPolicy = paramRequest.getRetryPolicy();
    int i = paramRequest.getTimeoutMs();
    try
    {
      localRetryPolicy.retry(paramVolleyError);
      paramRequest.addMarker(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      return;
    }
    catch (VolleyError paramVolleyError)
    {
      paramRequest.addMarker(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw paramVolleyError;
    }
  }
  
  private static List<Header> combineHeaders(List<Header> paramList, Cache.Entry paramEntry)
  {
    TreeSet localTreeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
    Object localObject;
    if (!paramList.isEmpty())
    {
      localObject = paramList.iterator();
      while (((Iterator)localObject).hasNext()) {
        localTreeSet.add(((Header)((Iterator)localObject).next()).getName());
      }
    }
    paramList = new ArrayList(paramList);
    if (paramEntry.allResponseHeaders != null)
    {
      if (!paramEntry.allResponseHeaders.isEmpty())
      {
        paramEntry = paramEntry.allResponseHeaders.iterator();
        while (paramEntry.hasNext())
        {
          localObject = (Header)paramEntry.next();
          if (!localTreeSet.contains(((Header)localObject).getName())) {
            paramList.add(localObject);
          }
        }
      }
    }
    else if (!paramEntry.responseHeaders.isEmpty())
    {
      paramEntry = paramEntry.responseHeaders.entrySet().iterator();
      while (paramEntry.hasNext())
      {
        localObject = (Map.Entry)paramEntry.next();
        if (!localTreeSet.contains(((Map.Entry)localObject).getKey())) {
          paramList.add(new Header((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue()));
        }
      }
    }
    return paramList;
  }
  
  @Deprecated
  protected static Map<String, String> convertHeaders(Header[] paramArrayOfHeader)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    int i = 0;
    while (i < paramArrayOfHeader.length)
    {
      localTreeMap.put(paramArrayOfHeader[i].getName(), paramArrayOfHeader[i].getValue());
      i += 1;
    }
    return localTreeMap;
  }
  
  private Map<String, String> getCacheHeaders(Cache.Entry paramEntry)
  {
    Object localObject;
    if (paramEntry == null) {
      localObject = Collections.emptyMap();
    }
    HashMap localHashMap;
    do
    {
      return localObject;
      localHashMap = new HashMap();
      if (paramEntry.etag != null) {
        localHashMap.put("If-None-Match", paramEntry.etag);
      }
      localObject = localHashMap;
    } while (paramEntry.lastModified <= 0L);
    localHashMap.put("If-Modified-Since", HttpHeaderParser.formatEpochAsRfc1123(paramEntry.lastModified));
    return localHashMap;
  }
  
  private byte[] inputStreamToBytes(InputStream paramInputStream, int paramInt)
    throws IOException, ServerError
  {
    PoolingByteArrayOutputStream localPoolingByteArrayOutputStream = new PoolingByteArrayOutputStream(this.mPool, paramInt);
    Object localObject1 = null;
    if (paramInputStream == null) {
      try
      {
        throw new ServerError();
      }
      finally
      {
        if (paramInputStream == null) {}
      }
    }
    try
    {
      paramInputStream.close();
      this.mPool.returnBuf((byte[])localObject1);
      localPoolingByteArrayOutputStream.close();
      throw localObject2;
      byte[] arrayOfByte1 = this.mPool.getBuf(1024);
      for (;;)
      {
        localObject1 = arrayOfByte1;
        paramInt = paramInputStream.read(arrayOfByte1);
        if (paramInt == -1) {
          break;
        }
        localObject1 = arrayOfByte1;
        localPoolingByteArrayOutputStream.write(arrayOfByte1, 0, paramInt);
      }
      localObject1 = arrayOfByte1;
      byte[] arrayOfByte2 = localPoolingByteArrayOutputStream.toByteArray();
      if (paramInputStream != null) {}
      try
      {
        paramInputStream.close();
        this.mPool.returnBuf(arrayOfByte1);
        localPoolingByteArrayOutputStream.close();
        return arrayOfByte2;
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          VolleyLog.v("Error occurred when closing InputStream", new Object[0]);
        }
      }
    }
    catch (IOException paramInputStream)
    {
      for (;;)
      {
        VolleyLog.v("Error occurred when closing InputStream", new Object[0]);
      }
    }
  }
  
  private void logSlowRequests(long paramLong, Request<?> paramRequest, byte[] paramArrayOfByte, int paramInt)
  {
    if ((DEBUG) || (paramLong > 3000L)) {
      if (paramArrayOfByte == null) {
        break label77;
      }
    }
    label77:
    for (paramArrayOfByte = Integer.valueOf(paramArrayOfByte.length);; paramArrayOfByte = "null")
    {
      VolleyLog.d("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[] { paramRequest, Long.valueOf(paramLong), paramArrayOfByte, Integer.valueOf(paramInt), Integer.valueOf(paramRequest.getRetryPolicy().getCurrentRetryCount()) });
      return;
    }
  }
  
  protected void logError(String paramString1, String paramString2, long paramLong)
  {
    VolleyLog.v("HTTP ERROR(%s) %d ms to fetch %s", new Object[] { paramString1, Long.valueOf(SystemClock.elapsedRealtime() - paramLong), paramString2 });
  }
  
  /* Error */
  public com.android.volley.NetworkResponse performRequest(Request<?> paramRequest)
    throws VolleyError
  {
    // Byte code:
    //   0: invokestatic 295	android/os/SystemClock:elapsedRealtime	()J
    //   3: lstore_3
    //   4: aconst_null
    //   5: astore 5
    //   7: invokestatic 305	java/util/Collections:emptyList	()Ljava/util/List;
    //   10: astore 7
    //   12: aload_0
    //   13: aload_1
    //   14: invokevirtual 309	com/android/volley/Request:getCacheEntry	()Lcom/android/volley/Cache$Entry;
    //   17: invokespecial 311	com/android/volley/toolbox/BasicNetwork:getCacheHeaders	(Lcom/android/volley/Cache$Entry;)Ljava/util/Map;
    //   20: astore 6
    //   22: aload_0
    //   23: getfield 42	com/android/volley/toolbox/BasicNetwork:mBaseHttpStack	Lcom/android/volley/toolbox/BaseHttpStack;
    //   26: aload_1
    //   27: aload 6
    //   29: invokevirtual 317	com/android/volley/toolbox/BaseHttpStack:executeRequest	(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;
    //   32: astore 6
    //   34: aload 6
    //   36: astore 5
    //   38: aload 7
    //   40: astore 6
    //   42: aload 5
    //   44: invokevirtual 322	com/android/volley/toolbox/HttpResponse:getStatusCode	()I
    //   47: istore_2
    //   48: aload 7
    //   50: astore 6
    //   52: aload 5
    //   54: invokevirtual 325	com/android/volley/toolbox/HttpResponse:getHeaders	()Ljava/util/List;
    //   57: astore 7
    //   59: iload_2
    //   60: sipush 304
    //   63: if_icmpne +83 -> 146
    //   66: aload 7
    //   68: astore 6
    //   70: aload_1
    //   71: invokevirtual 309	com/android/volley/Request:getCacheEntry	()Lcom/android/volley/Cache$Entry;
    //   74: astore 8
    //   76: aload 8
    //   78: ifnonnull +27 -> 105
    //   81: aload 7
    //   83: astore 6
    //   85: new 327	com/android/volley/NetworkResponse
    //   88: dup
    //   89: sipush 304
    //   92: aconst_null
    //   93: iconst_1
    //   94: invokestatic 295	android/os/SystemClock:elapsedRealtime	()J
    //   97: lload_3
    //   98: lsub
    //   99: aload 7
    //   101: invokespecial 330	com/android/volley/NetworkResponse:<init>	(I[BZJLjava/util/List;)V
    //   104: areturn
    //   105: aload 7
    //   107: astore 6
    //   109: aload 7
    //   111: aload 8
    //   113: invokestatic 332	com/android/volley/toolbox/BasicNetwork:combineHeaders	(Ljava/util/List;Lcom/android/volley/Cache$Entry;)Ljava/util/List;
    //   116: astore 9
    //   118: aload 7
    //   120: astore 6
    //   122: new 327	com/android/volley/NetworkResponse
    //   125: dup
    //   126: sipush 304
    //   129: aload 8
    //   131: getfield 336	com/android/volley/Cache$Entry:data	[B
    //   134: iconst_1
    //   135: invokestatic 295	android/os/SystemClock:elapsedRealtime	()J
    //   138: lload_3
    //   139: lsub
    //   140: aload 9
    //   142: invokespecial 330	com/android/volley/NetworkResponse:<init>	(I[BZJLjava/util/List;)V
    //   145: areturn
    //   146: aload 7
    //   148: astore 6
    //   150: aload 5
    //   152: invokevirtual 340	com/android/volley/toolbox/HttpResponse:getContent	()Ljava/io/InputStream;
    //   155: astore 8
    //   157: aload 8
    //   159: ifnull +78 -> 237
    //   162: aload 7
    //   164: astore 6
    //   166: aload_0
    //   167: aload 8
    //   169: aload 5
    //   171: invokevirtual 343	com/android/volley/toolbox/HttpResponse:getContentLength	()I
    //   174: invokespecial 345	com/android/volley/toolbox/BasicNetwork:inputStreamToBytes	(Ljava/io/InputStream;I)[B
    //   177: astore 8
    //   179: aload 8
    //   181: astore 6
    //   183: aload_0
    //   184: invokestatic 295	android/os/SystemClock:elapsedRealtime	()J
    //   187: lload_3
    //   188: lsub
    //   189: aload_1
    //   190: aload 6
    //   192: iload_2
    //   193: invokespecial 347	com/android/volley/toolbox/BasicNetwork:logSlowRequests	(JLcom/android/volley/Request;[BI)V
    //   196: iload_2
    //   197: sipush 200
    //   200: if_icmplt +10 -> 210
    //   203: iload_2
    //   204: sipush 299
    //   207: if_icmple +46 -> 253
    //   210: new 225	java/io/IOException
    //   213: dup
    //   214: invokespecial 348	java/io/IOException:<init>	()V
    //   217: athrow
    //   218: astore 5
    //   220: ldc_w 350
    //   223: aload_1
    //   224: new 352	com/android/volley/TimeoutError
    //   227: dup
    //   228: invokespecial 353	com/android/volley/TimeoutError:<init>	()V
    //   231: invokestatic 355	com/android/volley/toolbox/BasicNetwork:attemptRetryOnException	(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    //   234: goto -230 -> 4
    //   237: aload 7
    //   239: astore 6
    //   241: iconst_0
    //   242: newarray byte
    //   244: astore 8
    //   246: aload 8
    //   248: astore 6
    //   250: goto -67 -> 183
    //   253: new 327	com/android/volley/NetworkResponse
    //   256: dup
    //   257: iload_2
    //   258: aload 6
    //   260: iconst_0
    //   261: invokestatic 295	android/os/SystemClock:elapsedRealtime	()J
    //   264: lload_3
    //   265: lsub
    //   266: aload 7
    //   268: invokespecial 330	com/android/volley/NetworkResponse:<init>	(I[BZJLjava/util/List;)V
    //   271: astore 8
    //   273: aload 8
    //   275: areturn
    //   276: astore 5
    //   278: new 357	java/lang/RuntimeException
    //   281: dup
    //   282: new 359	java/lang/StringBuilder
    //   285: dup
    //   286: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   289: ldc_w 362
    //   292: invokevirtual 366	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   295: aload_1
    //   296: invokevirtual 369	com/android/volley/Request:getUrl	()Ljava/lang/String;
    //   299: invokevirtual 366	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   305: aload 5
    //   307: invokespecial 375	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   310: athrow
    //   311: astore 8
    //   313: aload 7
    //   315: astore 6
    //   317: aload 5
    //   319: astore 7
    //   321: aload 8
    //   323: astore 5
    //   325: aconst_null
    //   326: astore 8
    //   328: aload 7
    //   330: astore 9
    //   332: aload 6
    //   334: astore 7
    //   336: aload 5
    //   338: astore 6
    //   340: aload 9
    //   342: ifnull +91 -> 433
    //   345: aload 9
    //   347: invokevirtual 322	com/android/volley/toolbox/HttpResponse:getStatusCode	()I
    //   350: istore_2
    //   351: ldc_w 377
    //   354: iconst_2
    //   355: anewarray 4	java/lang/Object
    //   358: dup
    //   359: iconst_0
    //   360: iload_2
    //   361: invokestatic 83	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   364: aastore
    //   365: dup
    //   366: iconst_1
    //   367: aload_1
    //   368: invokevirtual 369	com/android/volley/Request:getUrl	()Ljava/lang/String;
    //   371: aastore
    //   372: invokestatic 380	com/android/volley/VolleyLog:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   375: aload 8
    //   377: ifnull +150 -> 527
    //   380: new 327	com/android/volley/NetworkResponse
    //   383: dup
    //   384: iload_2
    //   385: aload 8
    //   387: iconst_0
    //   388: invokestatic 295	android/os/SystemClock:elapsedRealtime	()J
    //   391: lload_3
    //   392: lsub
    //   393: aload 7
    //   395: invokespecial 330	com/android/volley/NetworkResponse:<init>	(I[BZJLjava/util/List;)V
    //   398: astore 5
    //   400: iload_2
    //   401: sipush 401
    //   404: if_icmpeq +10 -> 414
    //   407: iload_2
    //   408: sipush 403
    //   411: if_icmpne +32 -> 443
    //   414: ldc_w 382
    //   417: aload_1
    //   418: new 384	com/android/volley/AuthFailureError
    //   421: dup
    //   422: aload 5
    //   424: invokespecial 387	com/android/volley/AuthFailureError:<init>	(Lcom/android/volley/NetworkResponse;)V
    //   427: invokestatic 355	com/android/volley/toolbox/BasicNetwork:attemptRetryOnException	(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    //   430: goto -426 -> 4
    //   433: new 389	com/android/volley/NoConnectionError
    //   436: dup
    //   437: aload 6
    //   439: invokespecial 392	com/android/volley/NoConnectionError:<init>	(Ljava/lang/Throwable;)V
    //   442: athrow
    //   443: iload_2
    //   444: sipush 400
    //   447: if_icmplt +20 -> 467
    //   450: iload_2
    //   451: sipush 499
    //   454: if_icmpgt +13 -> 467
    //   457: new 394	com/android/volley/ClientError
    //   460: dup
    //   461: aload 5
    //   463: invokespecial 395	com/android/volley/ClientError:<init>	(Lcom/android/volley/NetworkResponse;)V
    //   466: athrow
    //   467: iload_2
    //   468: sipush 500
    //   471: if_icmplt +46 -> 517
    //   474: iload_2
    //   475: sipush 599
    //   478: if_icmpgt +39 -> 517
    //   481: aload_1
    //   482: invokevirtual 398	com/android/volley/Request:shouldRetryServerErrors	()Z
    //   485: ifeq +22 -> 507
    //   488: ldc_w 400
    //   491: aload_1
    //   492: new 227	com/android/volley/ServerError
    //   495: dup
    //   496: aload 5
    //   498: invokespecial 401	com/android/volley/ServerError:<init>	(Lcom/android/volley/NetworkResponse;)V
    //   501: invokestatic 355	com/android/volley/toolbox/BasicNetwork:attemptRetryOnException	(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    //   504: goto -500 -> 4
    //   507: new 227	com/android/volley/ServerError
    //   510: dup
    //   511: aload 5
    //   513: invokespecial 401	com/android/volley/ServerError:<init>	(Lcom/android/volley/NetworkResponse;)V
    //   516: athrow
    //   517: new 227	com/android/volley/ServerError
    //   520: dup
    //   521: aload 5
    //   523: invokespecial 401	com/android/volley/ServerError:<init>	(Lcom/android/volley/NetworkResponse;)V
    //   526: athrow
    //   527: ldc_w 403
    //   530: aload_1
    //   531: new 405	com/android/volley/NetworkError
    //   534: dup
    //   535: invokespecial 406	com/android/volley/NetworkError:<init>	()V
    //   538: invokestatic 355	com/android/volley/toolbox/BasicNetwork:attemptRetryOnException	(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    //   541: goto -537 -> 4
    //   544: astore 9
    //   546: aload 6
    //   548: astore 8
    //   550: aload 9
    //   552: astore 6
    //   554: aload 5
    //   556: astore 9
    //   558: goto -218 -> 340
    //   561: astore 5
    //   563: goto -343 -> 220
    //   566: astore 5
    //   568: goto -290 -> 278
    //   571: astore 8
    //   573: aload 5
    //   575: astore 7
    //   577: aload 8
    //   579: astore 5
    //   581: goto -256 -> 325
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	584	0	this	BasicNetwork
    //   0	584	1	paramRequest	Request<?>
    //   47	432	2	i	int
    //   3	389	3	l	long
    //   5	165	5	localObject1	Object
    //   218	1	5	localSocketTimeoutException1	java.net.SocketTimeoutException
    //   276	42	5	localMalformedURLException1	java.net.MalformedURLException
    //   323	232	5	localObject2	Object
    //   561	1	5	localSocketTimeoutException2	java.net.SocketTimeoutException
    //   566	8	5	localMalformedURLException2	java.net.MalformedURLException
    //   579	1	5	localObject3	Object
    //   20	533	6	localObject4	Object
    //   10	566	7	localObject5	Object
    //   74	200	8	localObject6	Object
    //   311	11	8	localIOException1	IOException
    //   326	223	8	localObject7	Object
    //   571	7	8	localIOException2	IOException
    //   116	230	9	localObject8	Object
    //   544	7	9	localIOException3	IOException
    //   556	1	9	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   183	196	218	java/net/SocketTimeoutException
    //   210	218	218	java/net/SocketTimeoutException
    //   253	273	218	java/net/SocketTimeoutException
    //   183	196	276	java/net/MalformedURLException
    //   210	218	276	java/net/MalformedURLException
    //   253	273	276	java/net/MalformedURLException
    //   12	34	311	java/io/IOException
    //   183	196	544	java/io/IOException
    //   210	218	544	java/io/IOException
    //   253	273	544	java/io/IOException
    //   12	34	561	java/net/SocketTimeoutException
    //   42	48	561	java/net/SocketTimeoutException
    //   52	59	561	java/net/SocketTimeoutException
    //   70	76	561	java/net/SocketTimeoutException
    //   85	105	561	java/net/SocketTimeoutException
    //   109	118	561	java/net/SocketTimeoutException
    //   122	146	561	java/net/SocketTimeoutException
    //   150	157	561	java/net/SocketTimeoutException
    //   166	179	561	java/net/SocketTimeoutException
    //   241	246	561	java/net/SocketTimeoutException
    //   12	34	566	java/net/MalformedURLException
    //   42	48	566	java/net/MalformedURLException
    //   52	59	566	java/net/MalformedURLException
    //   70	76	566	java/net/MalformedURLException
    //   85	105	566	java/net/MalformedURLException
    //   109	118	566	java/net/MalformedURLException
    //   122	146	566	java/net/MalformedURLException
    //   150	157	566	java/net/MalformedURLException
    //   166	179	566	java/net/MalformedURLException
    //   241	246	566	java/net/MalformedURLException
    //   42	48	571	java/io/IOException
    //   52	59	571	java/io/IOException
    //   70	76	571	java/io/IOException
    //   85	105	571	java/io/IOException
    //   109	118	571	java/io/IOException
    //   122	146	571	java/io/IOException
    //   150	157	571	java/io/IOException
    //   166	179	571	java/io/IOException
    //   241	246	571	java/io/IOException
  }
}
