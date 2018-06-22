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
  private static int zzbn = 3000;
  private static int zzbo = 4096;
  protected final zzy zzbp;
  protected final zzu zzbq;
  
  public zzt(zzy paramZzy)
  {
    this(paramZzy, new zzu(zzbo));
  }
  
  public zzt(zzy paramZzy, zzu paramZzu)
  {
    this.zzbp = paramZzy;
    this.zzbq = paramZzu;
  }
  
  protected static Map<String, String> zza(Header[] paramArrayOfHeader)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    for (int i = 0; i < paramArrayOfHeader.length; i++) {
      localTreeMap.put(paramArrayOfHeader[i].getName(), paramArrayOfHeader[i].getValue());
    }
    return localTreeMap;
  }
  
  private void zza(long paramLong, zzk<?> paramZzk, byte[] paramArrayOfByte, StatusLine paramStatusLine)
  {
    Object[] arrayOfObject;
    if ((DEBUG) || (paramLong > zzbn))
    {
      arrayOfObject = new Object[5];
      arrayOfObject[0] = paramZzk;
      arrayOfObject[1] = Long.valueOf(paramLong);
      if (paramArrayOfByte == null) {
        break label91;
      }
    }
    label91:
    for (Object localObject = Integer.valueOf(paramArrayOfByte.length);; localObject = "null")
    {
      arrayOfObject[2] = localObject;
      arrayOfObject[3] = Integer.valueOf(paramStatusLine.getStatusCode());
      arrayOfObject[4] = Integer.valueOf(paramZzk.zzt().zzd());
      zzs.zzb("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", arrayOfObject);
      return;
    }
  }
  
  private static void zza(String paramString, zzk<?> paramZzk, zzr paramZzr)
    throws zzr
  {
    zzo localZzo = paramZzk.zzt();
    int i = paramZzk.zzs();
    try
    {
      localZzo.zza(paramZzr);
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Integer.valueOf(i);
      paramZzk.zzc(String.format("%s-retry [timeout=%s]", arrayOfObject2));
      return;
    }
    catch (zzr localZzr)
    {
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = paramString;
      arrayOfObject1[1] = Integer.valueOf(i);
      paramZzk.zzc(String.format("%s-timeout-giveup [timeout=%s]", arrayOfObject1));
      throw localZzr;
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
    zzaa localZzaa = new zzaa(this.zzbq, (int)paramHttpEntity.getContentLength());
    byte[] arrayOfByte1 = null;
    InputStream localInputStream;
    try
    {
      localInputStream = paramHttpEntity.getContent();
      arrayOfByte1 = null;
      if (localInputStream == null) {
        throw new zzp();
      }
    }
    finally {}
    try
    {
      paramHttpEntity.consumeContent();
      this.zzbq.zza(arrayOfByte1);
      localZzaa.close();
      throw localObject;
      arrayOfByte1 = this.zzbq.zzb(1024);
      for (;;)
      {
        int i = localInputStream.read(arrayOfByte1);
        if (i == -1) {
          break;
        }
        localZzaa.write(arrayOfByte1, 0, i);
      }
      byte[] arrayOfByte2 = localZzaa.toByteArray();
      try
      {
        paramHttpEntity.consumeContent();
        this.zzbq.zza(arrayOfByte1);
        localZzaa.close();
        return arrayOfByte2;
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          zzs.zza("Error occured when calling consumingContent", new Object[0]);
        }
      }
    }
    catch (IOException localIOException1)
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
    //   0: invokestatic 215	android/os/SystemClock:elapsedRealtime	()J
    //   3: lstore_2
    //   4: aconst_null
    //   5: astore 4
    //   7: invokestatic 221	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   10: astore 5
    //   12: new 223	java/util/HashMap
    //   15: dup
    //   16: invokespecial 224	java/util/HashMap:<init>	()V
    //   19: astore 6
    //   21: aload_0
    //   22: aload 6
    //   24: aload_1
    //   25: invokevirtual 228	com/google/android/gms/internal/zzk:zzh	()Lcom/google/android/gms/internal/zzb$zza;
    //   28: invokespecial 230	com/google/android/gms/internal/zzt:zza	(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    //   31: aload_0
    //   32: getfield 40	com/google/android/gms/internal/zzt:zzbp	Lcom/google/android/gms/internal/zzy;
    //   35: aload_1
    //   36: aload 6
    //   38: invokeinterface 235 3 0
    //   43: astore 17
    //   45: aload 17
    //   47: invokeinterface 241 1 0
    //   52: astore 18
    //   54: aload 18
    //   56: invokeinterface 88 1 0
    //   61: istore 19
    //   63: aload 17
    //   65: invokeinterface 245 1 0
    //   70: invokestatic 247	com/google/android/gms/internal/zzt:zza	([Lorg/apache/http/Header;)Ljava/util/Map;
    //   73: astore 5
    //   75: iload 19
    //   77: sipush 304
    //   80: if_icmpne +73 -> 153
    //   83: aload_1
    //   84: invokevirtual 228	com/google/android/gms/internal/zzk:zzh	()Lcom/google/android/gms/internal/zzb$zza;
    //   87: astore 20
    //   89: aload 20
    //   91: ifnonnull +23 -> 114
    //   94: new 249	com/google/android/gms/internal/zzi
    //   97: dup
    //   98: sipush 304
    //   101: aconst_null
    //   102: aload 5
    //   104: iconst_1
    //   105: invokestatic 215	android/os/SystemClock:elapsedRealtime	()J
    //   108: lload_2
    //   109: lsub
    //   110: invokespecial 252	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   113: areturn
    //   114: aload 20
    //   116: getfield 256	com/google/android/gms/internal/zzb$zza:zzf	Ljava/util/Map;
    //   119: aload 5
    //   121: invokeinterface 260 2 0
    //   126: new 249	com/google/android/gms/internal/zzi
    //   129: dup
    //   130: sipush 304
    //   133: aload 20
    //   135: getfield 264	com/google/android/gms/internal/zzb$zza:data	[B
    //   138: aload 20
    //   140: getfield 256	com/google/android/gms/internal/zzb$zza:zzf	Ljava/util/Map;
    //   143: iconst_1
    //   144: invokestatic 215	android/os/SystemClock:elapsedRealtime	()J
    //   147: lload_2
    //   148: lsub
    //   149: invokespecial 252	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   152: areturn
    //   153: aload 17
    //   155: invokeinterface 268 1 0
    //   160: ifnull +77 -> 237
    //   163: aload_0
    //   164: aload 17
    //   166: invokeinterface 268 1 0
    //   171: invokespecial 270	com/google/android/gms/internal/zzt:zza	(Lorg/apache/http/HttpEntity;)[B
    //   174: astore 25
    //   176: aload 25
    //   178: astore 21
    //   180: aload_0
    //   181: invokestatic 215	android/os/SystemClock:elapsedRealtime	()J
    //   184: lload_2
    //   185: lsub
    //   186: aload_1
    //   187: aload 21
    //   189: aload 18
    //   191: invokespecial 272	com/google/android/gms/internal/zzt:zza	(JLcom/google/android/gms/internal/zzk;[BLorg/apache/http/StatusLine;)V
    //   194: iload 19
    //   196: sipush 200
    //   199: if_icmplt +11 -> 210
    //   202: iload 19
    //   204: sipush 299
    //   207: if_icmple +38 -> 245
    //   210: new 155	java/io/IOException
    //   213: dup
    //   214: invokespecial 273	java/io/IOException:<init>	()V
    //   217: athrow
    //   218: astore 16
    //   220: ldc_w 275
    //   223: aload_1
    //   224: new 277	com/google/android/gms/internal/zzq
    //   227: dup
    //   228: invokespecial 278	com/google/android/gms/internal/zzq:<init>	()V
    //   231: invokestatic 280	com/google/android/gms/internal/zzt:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    //   234: goto -230 -> 4
    //   237: iconst_0
    //   238: newarray byte
    //   240: astore 21
    //   242: goto -62 -> 180
    //   245: invokestatic 215	android/os/SystemClock:elapsedRealtime	()J
    //   248: lload_2
    //   249: lsub
    //   250: lstore 22
    //   252: new 249	com/google/android/gms/internal/zzi
    //   255: dup
    //   256: iload 19
    //   258: aload 21
    //   260: aload 5
    //   262: iconst_0
    //   263: lload 22
    //   265: invokespecial 252	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   268: astore 24
    //   270: aload 24
    //   272: areturn
    //   273: astore 15
    //   275: ldc_w 282
    //   278: aload_1
    //   279: new 277	com/google/android/gms/internal/zzq
    //   282: dup
    //   283: invokespecial 278	com/google/android/gms/internal/zzq:<init>	()V
    //   286: invokestatic 280	com/google/android/gms/internal/zzt:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    //   289: goto -285 -> 4
    //   292: astore 12
    //   294: aload_1
    //   295: invokevirtual 285	com/google/android/gms/internal/zzk:getUrl	()Ljava/lang/String;
    //   298: invokestatic 288	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   301: astore 13
    //   303: aload 13
    //   305: invokevirtual 291	java/lang/String:length	()I
    //   308: ifeq +25 -> 333
    //   311: ldc_w 293
    //   314: aload 13
    //   316: invokevirtual 297	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   319: astore 14
    //   321: new 299	java/lang/RuntimeException
    //   324: dup
    //   325: aload 14
    //   327: aload 12
    //   329: invokespecial 302	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   332: athrow
    //   333: new 48	java/lang/String
    //   336: dup
    //   337: ldc_w 293
    //   340: invokespecial 304	java/lang/String:<init>	(Ljava/lang/String;)V
    //   343: astore 14
    //   345: goto -24 -> 321
    //   348: astore 7
    //   350: aconst_null
    //   351: astore 8
    //   353: aload 4
    //   355: ifnull +109 -> 464
    //   358: aload 4
    //   360: invokeinterface 241 1 0
    //   365: invokeinterface 88 1 0
    //   370: istore 9
    //   372: iconst_2
    //   373: anewarray 4	java/lang/Object
    //   376: astore 10
    //   378: aload 10
    //   380: iconst_0
    //   381: iload 9
    //   383: invokestatic 82	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   386: aastore
    //   387: aload 10
    //   389: iconst_1
    //   390: aload_1
    //   391: invokevirtual 285	com/google/android/gms/internal/zzk:getUrl	()Ljava/lang/String;
    //   394: aastore
    //   395: ldc_w 306
    //   398: aload 10
    //   400: invokestatic 308	com/google/android/gms/internal/zzs:zzc	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   403: aload 8
    //   405: ifnull +79 -> 484
    //   408: new 249	com/google/android/gms/internal/zzi
    //   411: dup
    //   412: iload 9
    //   414: aload 8
    //   416: aload 5
    //   418: iconst_0
    //   419: invokestatic 215	android/os/SystemClock:elapsedRealtime	()J
    //   422: lload_2
    //   423: lsub
    //   424: invokespecial 252	com/google/android/gms/internal/zzi:<init>	(I[BLjava/util/Map;ZJ)V
    //   427: astore 11
    //   429: iload 9
    //   431: sipush 401
    //   434: if_icmpeq +11 -> 445
    //   437: iload 9
    //   439: sipush 403
    //   442: if_icmpne +32 -> 474
    //   445: ldc_w 310
    //   448: aload_1
    //   449: new 312	com/google/android/gms/internal/zza
    //   452: dup
    //   453: aload 11
    //   455: invokespecial 315	com/google/android/gms/internal/zza:<init>	(Lcom/google/android/gms/internal/zzi;)V
    //   458: invokestatic 280	com/google/android/gms/internal/zzt:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    //   461: goto -457 -> 4
    //   464: new 317	com/google/android/gms/internal/zzj
    //   467: dup
    //   468: aload 7
    //   470: invokespecial 320	com/google/android/gms/internal/zzj:<init>	(Ljava/lang/Throwable;)V
    //   473: athrow
    //   474: new 157	com/google/android/gms/internal/zzp
    //   477: dup
    //   478: aload 11
    //   480: invokespecial 321	com/google/android/gms/internal/zzp:<init>	(Lcom/google/android/gms/internal/zzi;)V
    //   483: athrow
    //   484: new 323	com/google/android/gms/internal/zzh
    //   487: dup
    //   488: aconst_null
    //   489: invokespecial 324	com/google/android/gms/internal/zzh:<init>	(Lcom/google/android/gms/internal/zzi;)V
    //   492: athrow
    //   493: astore 7
    //   495: aload 17
    //   497: astore 4
    //   499: aconst_null
    //   500: astore 8
    //   502: goto -149 -> 353
    //   505: astore 7
    //   507: aload 21
    //   509: astore 8
    //   511: aload 17
    //   513: astore 4
    //   515: goto -162 -> 353
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	518	0	this	zzt
    //   0	518	1	paramZzk	zzk<?>
    //   3	420	2	l1	long
    //   5	509	4	localObject	Object
    //   10	407	5	localMap	Map
    //   19	18	6	localHashMap	java.util.HashMap
    //   348	121	7	localIOException1	IOException
    //   493	1	7	localIOException2	IOException
    //   505	1	7	localIOException3	IOException
    //   351	159	8	arrayOfByte1	byte[]
    //   370	73	9	i	int
    //   376	23	10	arrayOfObject	Object[]
    //   427	52	11	localZzi1	zzi
    //   292	36	12	localMalformedURLException	java.net.MalformedURLException
    //   301	14	13	str1	String
    //   319	25	14	str2	String
    //   273	1	15	localConnectTimeoutException	org.apache.http.conn.ConnectTimeoutException
    //   218	1	16	localSocketTimeoutException	java.net.SocketTimeoutException
    //   43	469	17	localHttpResponse	org.apache.http.HttpResponse
    //   52	138	18	localStatusLine	StatusLine
    //   61	196	19	j	int
    //   87	52	20	localZza	zzb.zza
    //   178	330	21	arrayOfByte2	byte[]
    //   250	14	22	l2	long
    //   268	3	24	localZzi2	zzi
    //   174	3	25	arrayOfByte3	byte[]
    // Exception table:
    //   from	to	target	type
    //   12	45	218	java/net/SocketTimeoutException
    //   45	75	218	java/net/SocketTimeoutException
    //   83	89	218	java/net/SocketTimeoutException
    //   94	114	218	java/net/SocketTimeoutException
    //   114	153	218	java/net/SocketTimeoutException
    //   153	176	218	java/net/SocketTimeoutException
    //   180	194	218	java/net/SocketTimeoutException
    //   210	218	218	java/net/SocketTimeoutException
    //   237	242	218	java/net/SocketTimeoutException
    //   245	270	218	java/net/SocketTimeoutException
    //   12	45	273	org/apache/http/conn/ConnectTimeoutException
    //   45	75	273	org/apache/http/conn/ConnectTimeoutException
    //   83	89	273	org/apache/http/conn/ConnectTimeoutException
    //   94	114	273	org/apache/http/conn/ConnectTimeoutException
    //   114	153	273	org/apache/http/conn/ConnectTimeoutException
    //   153	176	273	org/apache/http/conn/ConnectTimeoutException
    //   180	194	273	org/apache/http/conn/ConnectTimeoutException
    //   210	218	273	org/apache/http/conn/ConnectTimeoutException
    //   237	242	273	org/apache/http/conn/ConnectTimeoutException
    //   245	270	273	org/apache/http/conn/ConnectTimeoutException
    //   12	45	292	java/net/MalformedURLException
    //   45	75	292	java/net/MalformedURLException
    //   83	89	292	java/net/MalformedURLException
    //   94	114	292	java/net/MalformedURLException
    //   114	153	292	java/net/MalformedURLException
    //   153	176	292	java/net/MalformedURLException
    //   180	194	292	java/net/MalformedURLException
    //   210	218	292	java/net/MalformedURLException
    //   237	242	292	java/net/MalformedURLException
    //   245	270	292	java/net/MalformedURLException
    //   12	45	348	java/io/IOException
    //   45	75	493	java/io/IOException
    //   83	89	493	java/io/IOException
    //   94	114	493	java/io/IOException
    //   114	153	493	java/io/IOException
    //   153	176	493	java/io/IOException
    //   237	242	493	java/io/IOException
    //   180	194	505	java/io/IOException
    //   210	218	505	java/io/IOException
    //   245	270	505	java/io/IOException
  }
}
