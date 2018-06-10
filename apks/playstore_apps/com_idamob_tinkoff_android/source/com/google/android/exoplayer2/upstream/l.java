package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

public final class l
  implements HttpDataSource
{
  private static final Pattern b = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
  private static final AtomicReference<byte[]> c = new AtomicReference();
  private final boolean d;
  private final int e;
  private final int f;
  private final String g;
  private final com.google.android.exoplayer2.c.o<String> h;
  private final HttpDataSource.c i;
  private final HttpDataSource.c j;
  private final o<? super l> k;
  private g l;
  private HttpURLConnection m;
  private InputStream n;
  private boolean o;
  private long p;
  private long q;
  private long r;
  private long s;
  
  public l(String paramString, o<? super l> paramO, int paramInt1, int paramInt2, boolean paramBoolean, HttpDataSource.c paramC)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException();
    }
    this.g = paramString;
    this.h = null;
    this.k = paramO;
    this.j = new HttpDataSource.c();
    this.e = paramInt1;
    this.f = paramInt2;
    this.d = paramBoolean;
    this.i = paramC;
  }
  
  /* Error */
  private static long a(HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: ldc2_w 96
    //   3: lstore_3
    //   4: aload_0
    //   5: ldc 99
    //   7: invokevirtual 105	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   10: astore 7
    //   12: lload_3
    //   13: lstore_1
    //   14: aload 7
    //   16: invokestatic 67	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   19: ifne +9 -> 28
    //   22: aload 7
    //   24: invokestatic 111	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   27: lstore_1
    //   28: aload_0
    //   29: ldc 113
    //   31: invokevirtual 105	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   34: astore_0
    //   35: lload_1
    //   36: lstore_3
    //   37: aload_0
    //   38: invokestatic 67	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   41: ifne +60 -> 101
    //   44: getstatic 51	com/google/android/exoplayer2/upstream/l:b	Ljava/util/regex/Pattern;
    //   47: aload_0
    //   48: invokevirtual 117	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   51: astore 8
    //   53: lload_1
    //   54: lstore_3
    //   55: aload 8
    //   57: invokevirtual 123	java/util/regex/Matcher:find	()Z
    //   60: ifeq +41 -> 101
    //   63: aload 8
    //   65: iconst_2
    //   66: invokevirtual 127	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   69: invokestatic 111	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   72: lstore_3
    //   73: aload 8
    //   75: iconst_1
    //   76: invokevirtual 127	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   79: invokestatic 111	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   82: lstore 5
    //   84: lload_3
    //   85: lload 5
    //   87: lsub
    //   88: lconst_1
    //   89: ladd
    //   90: lstore 5
    //   92: lload_1
    //   93: lconst_0
    //   94: lcmp
    //   95: ifge +43 -> 138
    //   98: lload 5
    //   100: lstore_3
    //   101: lload_3
    //   102: lreturn
    //   103: astore 8
    //   105: ldc -127
    //   107: new 131	java/lang/StringBuilder
    //   110: dup
    //   111: ldc -123
    //   113: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: aload 7
    //   118: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: ldc -114
    //   123: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 146	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: invokestatic 151	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   132: pop
    //   133: lload_3
    //   134: lstore_1
    //   135: goto -107 -> 28
    //   138: lload_1
    //   139: lstore_3
    //   140: lload_1
    //   141: lload 5
    //   143: lcmp
    //   144: ifeq -43 -> 101
    //   147: ldc -127
    //   149: new 131	java/lang/StringBuilder
    //   152: dup
    //   153: ldc -103
    //   155: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   158: aload 7
    //   160: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: ldc -101
    //   165: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: aload_0
    //   169: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: ldc -114
    //   174: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokevirtual 146	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokestatic 158	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: lload_1
    //   185: lload 5
    //   187: invokestatic 164	java/lang/Math:max	(JJ)J
    //   190: lstore_3
    //   191: lload_3
    //   192: lreturn
    //   193: astore 7
    //   195: ldc -127
    //   197: new 131	java/lang/StringBuilder
    //   200: dup
    //   201: ldc -90
    //   203: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   206: aload_0
    //   207: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: ldc -114
    //   212: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: invokevirtual 146	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   218: invokestatic 151	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   221: pop
    //   222: lload_1
    //   223: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	paramHttpURLConnection	HttpURLConnection
    //   13	210	1	l1	long
    //   3	189	3	l2	long
    //   82	104	5	l3	long
    //   10	149	7	str	String
    //   193	1	7	localNumberFormatException1	NumberFormatException
    //   51	23	8	localMatcher	java.util.regex.Matcher
    //   103	1	8	localNumberFormatException2	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   22	28	103	java/lang/NumberFormatException
    //   63	84	193	java/lang/NumberFormatException
    //   147	191	193	java/lang/NumberFormatException
  }
  
  private HttpURLConnection a(URL paramURL, byte[] paramArrayOfByte, long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2)
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
    localHttpURLConnection.setConnectTimeout(this.e);
    localHttpURLConnection.setReadTimeout(this.f);
    Object localObject;
    if (this.i != null)
    {
      paramURL = this.i.a().entrySet().iterator();
      while (paramURL.hasNext())
      {
        localObject = (Map.Entry)paramURL.next();
        localHttpURLConnection.setRequestProperty((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
    }
    paramURL = this.j.a().entrySet().iterator();
    while (paramURL.hasNext())
    {
      localObject = (Map.Entry)paramURL.next();
      localHttpURLConnection.setRequestProperty((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
    }
    if ((paramLong1 != 0L) || (paramLong2 != -1L))
    {
      localObject = "bytes=" + paramLong1 + "-";
      paramURL = (URL)localObject;
      if (paramLong2 != -1L) {
        paramURL = (String)localObject + (paramLong1 + paramLong2 - 1L);
      }
      localHttpURLConnection.setRequestProperty("Range", paramURL);
    }
    localHttpURLConnection.setRequestProperty("User-Agent", this.g);
    if (!paramBoolean1) {
      localHttpURLConnection.setRequestProperty("Accept-Encoding", "identity");
    }
    localHttpURLConnection.setInstanceFollowRedirects(paramBoolean2);
    if (paramArrayOfByte != null) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      localHttpURLConnection.setDoOutput(paramBoolean1);
      if (paramArrayOfByte == null) {
        break;
      }
      localHttpURLConnection.setRequestMethod("POST");
      if (paramArrayOfByte.length == 0) {
        break;
      }
      localHttpURLConnection.setFixedLengthStreamingMode(paramArrayOfByte.length);
      localHttpURLConnection.connect();
      paramURL = localHttpURLConnection.getOutputStream();
      paramURL.write(paramArrayOfByte);
      paramURL.close();
      return localHttpURLConnection;
    }
    localHttpURLConnection.connect();
    return localHttpURLConnection;
  }
  
  private void c()
  {
    if (this.m != null) {}
    try
    {
      this.m.disconnect();
      this.m = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", localException);
      }
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws HttpDataSource.HttpDataSourceException
  {
    byte[] arrayOfByte1;
    int i1;
    for (;;)
    {
      try
      {
        if (this.r == this.p) {
          break label284;
        }
        byte[] arrayOfByte2 = (byte[])c.getAndSet(null);
        arrayOfByte1 = arrayOfByte2;
        if (arrayOfByte2 == null) {
          arrayOfByte1 = new byte['က'];
        }
        if (this.r == this.p) {
          break;
        }
        i1 = (int)Math.min(this.p - this.r, arrayOfByte1.length);
        i1 = this.n.read(arrayOfByte1, 0, i1);
        if (Thread.interrupted()) {
          throw new InterruptedIOException();
        }
      }
      catch (IOException paramArrayOfByte)
      {
        throw new HttpDataSource.HttpDataSourceException(paramArrayOfByte, this.l, 2);
      }
      if (i1 == -1) {
        throw new EOFException();
      }
      this.r += i1;
      if (this.k != null) {
        this.k.a(i1);
      }
    }
    c.set(arrayOfByte1);
    label284:
    while (paramInt2 != 0)
    {
      i1 = paramInt2;
      if (this.q != -1L)
      {
        long l1 = this.q - this.s;
        if (l1 == 0L) {
          return -1;
        }
        i1 = (int)Math.min(paramInt2, l1);
      }
      paramInt2 = this.n.read(paramArrayOfByte, paramInt1, i1);
      if (paramInt2 == -1)
      {
        if (this.q == -1L) {
          break label292;
        }
        throw new EOFException();
      }
      this.s += paramInt2;
      paramInt1 = paramInt2;
      if (this.k == null) {
        break;
      }
      this.k.a(paramInt2);
      return paramInt2;
    }
    paramInt1 = 0;
    return paramInt1;
    label292:
    return -1;
  }
  
  public final long a(g paramG)
    throws HttpDataSource.HttpDataSourceException
  {
    this.l = paramG;
    this.s = 0L;
    this.r = 0L;
    long l1;
    int i2;
    for (;;)
    {
      Object localObject2;
      try
      {
        localObject1 = new URL(paramG.a.toString());
        arrayOfByte = paramG.b;
        l1 = paramG.d;
        l2 = paramG.e;
        bool = paramG.a(1);
        if (!this.d)
        {
          localObject2 = a((URL)localObject1, arrayOfByte, l1, l2, bool, true);
          this.m = ((HttpURLConnection)localObject2);
        }
      }
      catch (IOException localIOException1)
      {
        Object localObject1;
        byte[] arrayOfByte;
        long l2;
        boolean bool;
        throw new HttpDataSource.HttpDataSourceException("Unable to connect to " + paramG.a.toString(), localIOException1, paramG);
      }
      try
      {
        i1 = this.m.getResponseCode();
        if ((i1 < 200) || (i1 > 299))
        {
          localObject1 = this.m.getHeaderFields();
          c();
          paramG = new HttpDataSource.InvalidResponseCodeException(i1, (Map)localObject1, paramG);
          if (i1 == 416) {
            paramG.initCause(new DataSourceException());
          }
          throw paramG;
        }
      }
      catch (IOException localIOException2)
      {
        c();
        throw new HttpDataSource.HttpDataSourceException("Unable to connect to " + paramG.a.toString(), localIOException2, paramG);
      }
    }
    for (int i1 = 0;; i1 = i2)
    {
      i2 = i1 + 1;
      if (i1 <= 20)
      {
        HttpURLConnection localHttpURLConnection = a((URL)localObject1, arrayOfByte, l1, l2, bool, false);
        i1 = localHttpURLConnection.getResponseCode();
        if ((i1 != 300) && (i1 != 301) && (i1 != 302) && (i1 != 303))
        {
          localObject2 = localHttpURLConnection;
          if (arrayOfByte != null) {
            break;
          }
          if (i1 != 307)
          {
            localObject2 = localHttpURLConnection;
            if (i1 != 308) {
              break;
            }
          }
        }
        arrayOfByte = null;
        localObject2 = localHttpURLConnection.getHeaderField("Location");
        localHttpURLConnection.disconnect();
        if (localObject2 == null) {
          throw new ProtocolException("Null location redirect");
        }
        URL localURL = new URL(localIOException1, (String)localObject2);
        localObject2 = localURL.getProtocol();
        if (("https".equals(localObject2)) || ("http".equals(localObject2))) {
          continue;
        }
        throw new ProtocolException("Unsupported protocol redirect: " + (String)localObject2);
      }
      throw new NoRouteToHostException("Too many redirects: " + i2);
      String str = this.m.getContentType();
      if ((this.h != null) && (!this.h.a(str)))
      {
        c();
        throw new HttpDataSource.InvalidContentTypeException(str, paramG);
      }
      if ((i1 == 200) && (paramG.d != 0L))
      {
        l1 = paramG.d;
        this.p = l1;
        if (paramG.a(1)) {
          break label634;
        }
        if (paramG.e == -1L) {
          break label590;
        }
        this.q = paramG.e;
      }
      for (;;)
      {
        try
        {
          this.n = this.m.getInputStream();
          this.o = true;
          if (this.k != null) {
            this.k.b();
          }
          return this.q;
        }
        catch (IOException localIOException3)
        {
          label590:
          label634:
          c();
          throw new HttpDataSource.HttpDataSourceException(localIOException3, paramG, 1);
        }
        l1 = 0L;
        break;
        l1 = a(this.m);
        if (l1 != -1L)
        {
          l1 -= this.p;
          this.q = l1;
        }
        else
        {
          l1 = -1L;
          continue;
          this.q = paramG.e;
        }
      }
    }
  }
  
  public final Uri a()
  {
    if (this.m == null) {
      return null;
    }
    return Uri.parse(this.m.getURL().toString());
  }
  
  /* Error */
  public final void b()
    throws HttpDataSource.HttpDataSourceException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 298	com/google/android/exoplayer2/upstream/l:n	Ljava/io/InputStream;
    //   4: ifnull +76 -> 80
    //   7: aload_0
    //   8: getfield 272	com/google/android/exoplayer2/upstream/l:m	Ljava/net/HttpURLConnection;
    //   11: astore 6
    //   13: aload_0
    //   14: getfield 329	com/google/android/exoplayer2/upstream/l:q	J
    //   17: ldc2_w 96
    //   20: lcmp
    //   21: ifne +97 -> 118
    //   24: aload_0
    //   25: getfield 329	com/google/android/exoplayer2/upstream/l:q	J
    //   28: lstore_2
    //   29: getstatic 445	com/google/android/exoplayer2/c/w:a	I
    //   32: bipush 19
    //   34: if_icmpeq +13 -> 47
    //   37: getstatic 445	com/google/android/exoplayer2/c/w:a	I
    //   40: istore_1
    //   41: iload_1
    //   42: bipush 20
    //   44: if_icmpne +29 -> 73
    //   47: aload 6
    //   49: invokevirtual 425	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   52: astore 6
    //   54: lload_2
    //   55: ldc2_w 96
    //   58: lcmp
    //   59: ifne +78 -> 137
    //   62: aload 6
    //   64: invokevirtual 447	java/io/InputStream:read	()I
    //   67: istore_1
    //   68: iload_1
    //   69: iconst_m1
    //   70: if_icmpne +75 -> 145
    //   73: aload_0
    //   74: getfield 298	com/google/android/exoplayer2/upstream/l:n	Ljava/io/InputStream;
    //   77: invokevirtual 448	java/io/InputStream:close	()V
    //   80: aload_0
    //   81: aconst_null
    //   82: putfield 298	com/google/android/exoplayer2/upstream/l:n	Ljava/io/InputStream;
    //   85: aload_0
    //   86: invokespecial 361	com/google/android/exoplayer2/upstream/l:c	()V
    //   89: aload_0
    //   90: getfield 427	com/google/android/exoplayer2/upstream/l:o	Z
    //   93: ifeq +24 -> 117
    //   96: aload_0
    //   97: iconst_0
    //   98: putfield 427	com/google/android/exoplayer2/upstream/l:o	Z
    //   101: aload_0
    //   102: getfield 76	com/google/android/exoplayer2/upstream/l:k	Lcom/google/android/exoplayer2/upstream/o;
    //   105: ifnull +12 -> 117
    //   108: aload_0
    //   109: getfield 76	com/google/android/exoplayer2/upstream/l:k	Lcom/google/android/exoplayer2/upstream/o;
    //   112: invokeinterface 449 1 0
    //   117: return
    //   118: aload_0
    //   119: getfield 329	com/google/android/exoplayer2/upstream/l:q	J
    //   122: lstore_2
    //   123: aload_0
    //   124: getfield 331	com/google/android/exoplayer2/upstream/l:s	J
    //   127: lstore 4
    //   129: lload_2
    //   130: lload 4
    //   132: lsub
    //   133: lstore_2
    //   134: goto -105 -> 29
    //   137: lload_2
    //   138: ldc2_w 450
    //   141: lcmp
    //   142: ifle -69 -> 73
    //   145: aload 6
    //   147: invokevirtual 455	java/lang/Object:getClass	()Ljava/lang/Class;
    //   150: invokevirtual 460	java/lang/Class:getName	()Ljava/lang/String;
    //   153: astore 7
    //   155: aload 7
    //   157: ldc_w 462
    //   160: invokevirtual 397	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   163: ifne +14 -> 177
    //   166: aload 7
    //   168: ldc_w 464
    //   171: invokevirtual 397	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   174: ifeq -101 -> 73
    //   177: aload 6
    //   179: invokevirtual 455	java/lang/Object:getClass	()Ljava/lang/Class;
    //   182: invokevirtual 467	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   185: ldc_w 469
    //   188: iconst_0
    //   189: anewarray 457	java/lang/Class
    //   192: invokevirtual 473	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   195: astore 7
    //   197: aload 7
    //   199: iconst_1
    //   200: invokevirtual 478	java/lang/reflect/Method:setAccessible	(Z)V
    //   203: aload 7
    //   205: aload 6
    //   207: iconst_0
    //   208: anewarray 4	java/lang/Object
    //   211: invokevirtual 482	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   214: pop
    //   215: goto -142 -> 73
    //   218: astore 6
    //   220: goto -147 -> 73
    //   223: astore 6
    //   225: new 283	com/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException
    //   228: dup
    //   229: aload 6
    //   231: aload_0
    //   232: getfield 313	com/google/android/exoplayer2/upstream/l:l	Lcom/google/android/exoplayer2/upstream/g;
    //   235: iconst_3
    //   236: invokespecial 316	com/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException:<init>	(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/g;I)V
    //   239: athrow
    //   240: astore 6
    //   242: aload_0
    //   243: aconst_null
    //   244: putfield 298	com/google/android/exoplayer2/upstream/l:n	Ljava/io/InputStream;
    //   247: aload_0
    //   248: invokespecial 361	com/google/android/exoplayer2/upstream/l:c	()V
    //   251: aload_0
    //   252: getfield 427	com/google/android/exoplayer2/upstream/l:o	Z
    //   255: ifeq +24 -> 279
    //   258: aload_0
    //   259: iconst_0
    //   260: putfield 427	com/google/android/exoplayer2/upstream/l:o	Z
    //   263: aload_0
    //   264: getfield 76	com/google/android/exoplayer2/upstream/l:k	Lcom/google/android/exoplayer2/upstream/o;
    //   267: ifnull +12 -> 279
    //   270: aload_0
    //   271: getfield 76	com/google/android/exoplayer2/upstream/l:k	Lcom/google/android/exoplayer2/upstream/o;
    //   274: invokeinterface 449 1 0
    //   279: aload 6
    //   281: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	this	l
    //   40	31	1	i1	int
    //   28	110	2	l1	long
    //   127	4	4	l2	long
    //   11	195	6	localObject1	Object
    //   218	1	6	localException	Exception
    //   223	7	6	localIOException	IOException
    //   240	40	6	localObject2	Object
    //   153	51	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   47	54	218	java/lang/Exception
    //   62	68	218	java/lang/Exception
    //   145	177	218	java/lang/Exception
    //   177	215	218	java/lang/Exception
    //   73	80	223	java/io/IOException
    //   0	29	240	finally
    //   29	41	240	finally
    //   47	54	240	finally
    //   62	68	240	finally
    //   73	80	240	finally
    //   118	129	240	finally
    //   145	177	240	finally
    //   177	215	240	finally
    //   225	240	240	finally
  }
}
