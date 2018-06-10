package com.google.android.gms.internal;

import java.io.IOException;
import java.io.InputStream;
import java.util.Date;
import java.util.Map;
import java.util.TreeMap;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.StatusLine;
import org.apache.http.impl.cookie.DateUtils;

public class zzt
  implements zzf
{
  protected static final boolean DEBUG = zzs.DEBUG;
  private static int zzam = 3000;
  private static int zzan = 4096;
  protected final zzy zzao;
  protected final zzu zzap;
  
  public zzt(zzy paramZzy)
  {
    this(paramZzy, new zzu(zzan));
  }
  
  public zzt(zzy paramZzy, zzu paramZzu)
  {
    this.zzao = paramZzy;
    this.zzap = paramZzu;
  }
  
  protected static Map<String, String> zza(Header[] paramArrayOfHeader)
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
  
  private void zza(long paramLong, zzk<?> paramZzk, byte[] paramArrayOfByte, StatusLine paramStatusLine)
  {
    if ((DEBUG) || (paramLong > zzam)) {
      if (paramArrayOfByte == null) {
        break label82;
      }
    }
    label82:
    for (paramArrayOfByte = Integer.valueOf(paramArrayOfByte.length);; paramArrayOfByte = "null")
    {
      zzs.zzb("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[] { paramZzk, Long.valueOf(paramLong), paramArrayOfByte, Integer.valueOf(paramStatusLine.getStatusCode()), Integer.valueOf(paramZzk.zzq().zzd()) });
      return;
    }
  }
  
  private static void zza(String paramString, zzk<?> paramZzk, zzr paramZzr)
    throws zzr
  {
    zzo localZzo = paramZzk.zzq();
    int i = paramZzk.zzp();
    try
    {
      localZzo.zza(paramZzr);
      paramZzk.zzc(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      return;
    }
    catch (zzr paramZzr)
    {
      paramZzk.zzc(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw paramZzr;
    }
  }
  
  private void zza(Map<String, String> paramMap, zzb.zza paramZza)
  {
    if (paramZza == null) {}
    do
    {
      return;
      if (paramZza.zza != null) {
        paramMap.put("If-None-Match", paramZza.zza);
      }
    } while (paramZza.zzc <= 0L);
    paramMap.put("If-Modified-Since", DateUtils.formatDate(new Date(paramZza.zzc)));
  }
  
  private byte[] zza(HttpEntity paramHttpEntity)
    throws IOException, zzp
  {
    zzaa localZzaa = new zzaa(this.zzap, (int)paramHttpEntity.getContentLength());
    Object localObject2 = null;
    Object localObject1 = localObject2;
    Object localObject4;
    try
    {
      localObject4 = paramHttpEntity.getContent();
      if (localObject4 == null)
      {
        localObject1 = localObject2;
        throw new zzp();
      }
    }
    finally {}
    try
    {
      paramHttpEntity.consumeContent();
      this.zzap.zza((byte[])localObject1);
      localZzaa.close();
      throw localObject3;
      localObject1 = localObject3;
      byte[] arrayOfByte = this.zzap.zzb(1024);
      for (;;)
      {
        localObject1 = arrayOfByte;
        int i = ((InputStream)localObject4).read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localObject1 = arrayOfByte;
        localZzaa.write(arrayOfByte, 0, i);
      }
      localObject1 = arrayOfByte;
      localObject4 = localZzaa.toByteArray();
      try
      {
        paramHttpEntity.consumeContent();
        this.zzap.zza(arrayOfByte);
        localZzaa.close();
        return localObject4;
      }
      catch (IOException paramHttpEntity)
      {
        for (;;)
        {
          zzs.zza("Error occured when calling consumingContent", new Object[0]);
        }
      }
    }
    catch (IOException paramHttpEntity)
    {
      for (;;)
      {
        zzs.zza("Error occured when calling consumingContent", new Object[0]);
      }
    }
  }
  
  /* Error */
  public zzi zza(zzk<?> paramZzk)
    throws zzr
  {
    // Byte code:
    //   0: invokestatic 222	android/os/SystemClock:elapsedRealtime	()J
    //   3: lstore_3
    //   4: invokestatic 228	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   7: astore 7
    //   9: new 230	java/util/HashMap
    //   12: dup
    //   13: invokespecial 231	java/util/HashMap:<init>	()V
    //   16: astore 5
    //   18: aload_0
    //   19: aload 5
    //   21: aload_1
    //   22: invokevirtual 235	com/google/android/gms/internal/zzk:zzh	()Lcom/google/android/gms/internal/zzb$zza;
    //   25: invokespecial 237	com/google/android/gms/internal/zzt:zza	(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    //   28: aload_0
    //   29: getfield 41	com/google/android/gms/internal/zzt:zzao	Lcom/google/android/gms/internal/zzy;
    //   32: aload_1
    //   33: aload 5
    //   35: invokeinterface 242 3 0
    //   40: astore 6
    //   42: aload 7
    //   44: astore 5
    //   46: aload 6
    //   48: invokeinterface 248 1 0
    //   53: astore 8
    //   55: aload 7
    //   57: astore 5
    //   59: aload 8
    //   61: invokeinterface 93 1 0
    //   66: istore_2
    //   67: aload 7
    //   69: astore 5
    //   71: aload 6
    //   73: invokeinterface 252 1 0
    //   78: invokestatic 254	com/google/android/gms/internal/zzt:zza	([Lorg/apache/http/Header;)Ljava/util/Map;
    //   81: astore 9
    //   83: iload_2
    //   84: sipush 304
    //   87: if_icmpne +89 -> 176
    //   90: aload 9
    //   92: astore 5
    //   94: aload_1
    //   95: invokevirtual 235	com/google/android/gms/internal/zzk:zzh	()Lcom/google/android/gms/internal/zzb$zza;
    //   98: astore 7
    //   100: aload 7
    //   102: ifnonnull +27 -> 129
    //   105: aload 9
    //   107: astore 5
    //   109: new 256	com/google/android/gms/internal/zzi
    //   112: dup
    //   113: sipush 304
    //   116: aconst_null
    //   117: aload 9
    //   119: iconst_1
    //   120: invokestatic 222	android/os/SystemClock:elapsedRealtime	()J
    //   123: lload_3
    //   124: lsub
    //   125: invokespecial 259	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   128: areturn
    //   129: aload 9
    //   131: astore 5
    //   133: aload 7
    //   135: getfield 263	com/google/android/gms/internal/zzb$zza:zzf	Ljava/util/Map;
    //   138: aload 9
    //   140: invokeinterface 267 2 0
    //   145: aload 9
    //   147: astore 5
    //   149: new 256	com/google/android/gms/internal/zzi
    //   152: dup
    //   153: sipush 304
    //   156: aload 7
    //   158: getfield 271	com/google/android/gms/internal/zzb$zza:data	[B
    //   161: aload 7
    //   163: getfield 263	com/google/android/gms/internal/zzb$zza:zzf	Ljava/util/Map;
    //   166: iconst_1
    //   167: invokestatic 222	android/os/SystemClock:elapsedRealtime	()J
    //   170: lload_3
    //   171: lsub
    //   172: invokespecial 259	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   175: areturn
    //   176: aload 9
    //   178: astore 5
    //   180: aload 6
    //   182: invokeinterface 275 1 0
    //   187: ifnull +79 -> 266
    //   190: aload 9
    //   192: astore 5
    //   194: aload_0
    //   195: aload 6
    //   197: invokeinterface 275 1 0
    //   202: invokespecial 277	com/google/android/gms/internal/zzt:zza	(Lorg/apache/http/HttpEntity;)[B
    //   205: astore 7
    //   207: aload 7
    //   209: astore 5
    //   211: aload_0
    //   212: invokestatic 222	android/os/SystemClock:elapsedRealtime	()J
    //   215: lload_3
    //   216: lsub
    //   217: aload_1
    //   218: aload 5
    //   220: aload 8
    //   222: invokespecial 279	com/google/android/gms/internal/zzt:zza	(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V
    //   225: iload_2
    //   226: sipush 200
    //   229: if_icmplt +10 -> 239
    //   232: iload_2
    //   233: sipush 299
    //   236: if_icmple +46 -> 282
    //   239: new 162	java/io/IOException
    //   242: dup
    //   243: invokespecial 280	java/io/IOException:<init>	()V
    //   246: athrow
    //   247: astore 5
    //   249: ldc_w 282
    //   252: aload_1
    //   253: new 284	com/google/android/gms/internal/zzq
    //   256: dup
    //   257: invokespecial 285	com/google/android/gms/internal/zzq:<init>	()V
    //   260: invokestatic 287	com/google/android/gms/internal/zzt:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    //   263: goto -259 -> 4
    //   266: aload 9
    //   268: astore 5
    //   270: iconst_0
    //   271: newarray byte
    //   273: astore 7
    //   275: aload 7
    //   277: astore 5
    //   279: goto -68 -> 211
    //   282: new 256	com/google/android/gms/internal/zzi
    //   285: dup
    //   286: iload_2
    //   287: aload 5
    //   289: aload 9
    //   291: iconst_0
    //   292: invokestatic 222	android/os/SystemClock:elapsedRealtime	()J
    //   295: lload_3
    //   296: lsub
    //   297: invokespecial 259	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   300: astore 7
    //   302: aload 7
    //   304: areturn
    //   305: astore 5
    //   307: ldc_w 289
    //   310: aload_1
    //   311: new 284	com/google/android/gms/internal/zzq
    //   314: dup
    //   315: invokespecial 285	com/google/android/gms/internal/zzq:<init>	()V
    //   318: invokestatic 287	com/google/android/gms/internal/zzt:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    //   321: goto -317 -> 4
    //   324: astore 5
    //   326: aload_1
    //   327: invokevirtual 292	com/google/android/gms/internal/zzk:getUrl	()Ljava/lang/String;
    //   330: invokestatic 295	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   333: astore_1
    //   334: aload_1
    //   335: invokevirtual 298	java/lang/String:length	()I
    //   338: ifeq +22 -> 360
    //   341: ldc_w 300
    //   344: aload_1
    //   345: invokevirtual 304	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   348: astore_1
    //   349: new 306	java/lang/RuntimeException
    //   352: dup
    //   353: aload_1
    //   354: aload 5
    //   356: invokespecial 309	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   359: athrow
    //   360: new 49	java/lang/String
    //   363: dup
    //   364: ldc_w 300
    //   367: invokespecial 311	java/lang/String:<init>	(Ljava/lang/String;)V
    //   370: astore_1
    //   371: goto -22 -> 349
    //   374: astore 6
    //   376: aconst_null
    //   377: astore 8
    //   379: aconst_null
    //   380: astore 9
    //   382: aload 7
    //   384: astore 5
    //   386: aload 6
    //   388: astore 7
    //   390: aload 9
    //   392: astore 6
    //   394: aload 6
    //   396: ifnull +98 -> 494
    //   399: aload 6
    //   401: invokeinterface 248 1 0
    //   406: invokeinterface 93 1 0
    //   411: istore_2
    //   412: ldc_w 313
    //   415: iconst_2
    //   416: anewarray 4	java/lang/Object
    //   419: dup
    //   420: iconst_0
    //   421: iload_2
    //   422: invokestatic 80	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   425: aastore
    //   426: dup
    //   427: iconst_1
    //   428: aload_1
    //   429: invokevirtual 292	com/google/android/gms/internal/zzk:getUrl	()Ljava/lang/String;
    //   432: aastore
    //   433: invokestatic 315	com/google/android/gms/internal/zzs:zzc	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   436: aload 8
    //   438: ifnull +76 -> 514
    //   441: new 256	com/google/android/gms/internal/zzi
    //   444: dup
    //   445: iload_2
    //   446: aload 8
    //   448: aload 5
    //   450: iconst_0
    //   451: invokestatic 222	android/os/SystemClock:elapsedRealtime	()J
    //   454: lload_3
    //   455: lsub
    //   456: invokespecial 259	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   459: astore 5
    //   461: iload_2
    //   462: sipush 401
    //   465: if_icmpeq +10 -> 475
    //   468: iload_2
    //   469: sipush 403
    //   472: if_icmpne +32 -> 504
    //   475: ldc_w 317
    //   478: aload_1
    //   479: new 319	com/google/android/gms/internal/zza
    //   482: dup
    //   483: aload 5
    //   485: invokespecial 322	com/google/android/gms/internal/zza:<init>	(Lcom/google/android/gms/internal/zzi;)V
    //   488: invokestatic 287	com/google/android/gms/internal/zzt:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    //   491: goto -487 -> 4
    //   494: new 324	com/google/android/gms/internal/zzj
    //   497: dup
    //   498: aload 7
    //   500: invokespecial 327	com/google/android/gms/internal/zzj:<init>	(Ljava/lang/Throwable;)V
    //   503: athrow
    //   504: new 164	com/google/android/gms/internal/zzp
    //   507: dup
    //   508: aload 5
    //   510: invokespecial 328	com/google/android/gms/internal/zzp:<init>	(Lcom/google/android/gms/internal/zzi;)V
    //   513: athrow
    //   514: new 330	com/google/android/gms/internal/zzh
    //   517: dup
    //   518: aconst_null
    //   519: invokespecial 331	com/google/android/gms/internal/zzh:<init>	(Lcom/google/android/gms/internal/zzi;)V
    //   522: athrow
    //   523: astore 7
    //   525: aconst_null
    //   526: astore 8
    //   528: goto -134 -> 394
    //   531: astore 7
    //   533: aload 5
    //   535: astore 8
    //   537: aload 9
    //   539: astore 5
    //   541: goto -147 -> 394
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	544	0	this	zzt
    //   0	544	1	paramZzk	zzk<?>
    //   66	407	2	i	int
    //   3	452	3	l	long
    //   16	203	5	localObject1	Object
    //   247	1	5	localSocketTimeoutException	java.net.SocketTimeoutException
    //   268	20	5	localObject2	Object
    //   305	1	5	localConnectTimeoutException	org.apache.http.conn.ConnectTimeoutException
    //   324	31	5	localMalformedURLException	java.net.MalformedURLException
    //   384	156	5	localObject3	Object
    //   40	156	6	localHttpResponse	org.apache.http.HttpResponse
    //   374	13	6	localIOException1	IOException
    //   392	8	6	localObject4	Object
    //   7	492	7	localObject5	Object
    //   523	1	7	localIOException2	IOException
    //   531	1	7	localIOException3	IOException
    //   53	483	8	localObject6	Object
    //   81	457	9	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   9	42	247	java/net/SocketTimeoutException
    //   46	55	247	java/net/SocketTimeoutException
    //   59	67	247	java/net/SocketTimeoutException
    //   71	83	247	java/net/SocketTimeoutException
    //   94	100	247	java/net/SocketTimeoutException
    //   109	129	247	java/net/SocketTimeoutException
    //   133	145	247	java/net/SocketTimeoutException
    //   149	176	247	java/net/SocketTimeoutException
    //   180	190	247	java/net/SocketTimeoutException
    //   194	207	247	java/net/SocketTimeoutException
    //   211	225	247	java/net/SocketTimeoutException
    //   239	247	247	java/net/SocketTimeoutException
    //   270	275	247	java/net/SocketTimeoutException
    //   282	302	247	java/net/SocketTimeoutException
    //   9	42	305	org/apache/http/conn/ConnectTimeoutException
    //   46	55	305	org/apache/http/conn/ConnectTimeoutException
    //   59	67	305	org/apache/http/conn/ConnectTimeoutException
    //   71	83	305	org/apache/http/conn/ConnectTimeoutException
    //   94	100	305	org/apache/http/conn/ConnectTimeoutException
    //   109	129	305	org/apache/http/conn/ConnectTimeoutException
    //   133	145	305	org/apache/http/conn/ConnectTimeoutException
    //   149	176	305	org/apache/http/conn/ConnectTimeoutException
    //   180	190	305	org/apache/http/conn/ConnectTimeoutException
    //   194	207	305	org/apache/http/conn/ConnectTimeoutException
    //   211	225	305	org/apache/http/conn/ConnectTimeoutException
    //   239	247	305	org/apache/http/conn/ConnectTimeoutException
    //   270	275	305	org/apache/http/conn/ConnectTimeoutException
    //   282	302	305	org/apache/http/conn/ConnectTimeoutException
    //   9	42	324	java/net/MalformedURLException
    //   46	55	324	java/net/MalformedURLException
    //   59	67	324	java/net/MalformedURLException
    //   71	83	324	java/net/MalformedURLException
    //   94	100	324	java/net/MalformedURLException
    //   109	129	324	java/net/MalformedURLException
    //   133	145	324	java/net/MalformedURLException
    //   149	176	324	java/net/MalformedURLException
    //   180	190	324	java/net/MalformedURLException
    //   194	207	324	java/net/MalformedURLException
    //   211	225	324	java/net/MalformedURLException
    //   239	247	324	java/net/MalformedURLException
    //   270	275	324	java/net/MalformedURLException
    //   282	302	324	java/net/MalformedURLException
    //   9	42	374	java/io/IOException
    //   46	55	523	java/io/IOException
    //   59	67	523	java/io/IOException
    //   71	83	523	java/io/IOException
    //   94	100	523	java/io/IOException
    //   109	129	523	java/io/IOException
    //   133	145	523	java/io/IOException
    //   149	176	523	java/io/IOException
    //   180	190	523	java/io/IOException
    //   194	207	523	java/io/IOException
    //   270	275	523	java/io/IOException
    //   211	225	531	java/io/IOException
    //   239	247	531	java/io/IOException
    //   282	302	531	java/io/IOException
  }
}
