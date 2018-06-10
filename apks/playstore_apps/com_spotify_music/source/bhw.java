import android.text.TextUtils;
import com.facebook.ads.internal.i.b.i;
import com.facebook.ads.internal.i.b.l;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;

public final class bhw
  implements bib
{
  private String a;
  private HttpURLConnection b;
  private InputStream c;
  private volatile int d = Integer.MIN_VALUE;
  private volatile String e;
  
  public bhw(bhw paramBhw)
  {
    this.a = paramBhw.a;
    this.e = paramBhw.e;
    this.d = paramBhw.d;
  }
  
  public bhw(String paramString)
  {
    this(paramString, (String)localObject);
  }
  
  private bhw(String paramString1, String paramString2)
  {
    this.a = ((String)bhx.a(paramString1));
    this.e = paramString2;
  }
  
  private HttpURLConnection a(int paramInt1, int paramInt2)
  {
    Object localObject1 = this.a;
    int i = 0;
    Object localObject2;
    int j;
    do
    {
      StringBuilder localStringBuilder = new StringBuilder("Open connection ");
      if (paramInt1 > 0)
      {
        localObject2 = new StringBuilder(" with offset ");
        ((StringBuilder)localObject2).append(paramInt1);
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      else
      {
        localObject2 = "";
      }
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(" to ");
      localStringBuilder.append((String)localObject1);
      localObject2 = (HttpURLConnection)new URL((String)localObject1).openConnection();
      if (paramInt1 > 0)
      {
        localStringBuilder = new StringBuilder("bytes=");
        localStringBuilder.append(paramInt1);
        localStringBuilder.append("-");
        ((HttpURLConnection)localObject2).setRequestProperty("Range", localStringBuilder.toString());
      }
      if (paramInt2 > 0)
      {
        ((HttpURLConnection)localObject2).setConnectTimeout(paramInt2);
        ((HttpURLConnection)localObject2).setReadTimeout(paramInt2);
      }
      j = ((HttpURLConnection)localObject2).getResponseCode();
      if ((j != 301) && (j != 302) && (j != 303)) {
        j = 0;
      } else {
        j = 1;
      }
      int k = i;
      if (j != 0)
      {
        localObject1 = ((HttpURLConnection)localObject2).getHeaderField("Location");
        k = i + 1;
        ((HttpURLConnection)localObject2).disconnect();
      }
      if (k > 5)
      {
        localObject1 = new StringBuilder("Too many redirects: ");
        ((StringBuilder)localObject1).append(k);
        throw new l(((StringBuilder)localObject1).toString());
      }
      i = k;
    } while (j != 0);
    return localObject2;
  }
  
  /* Error */
  private void d()
  {
    // Byte code:
    //   0: new 61	java/lang/StringBuilder
    //   3: dup
    //   4: ldc -128
    //   6: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   9: aload_0
    //   10: getfield 25	bhw:a	Ljava/lang/String;
    //   13: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: pop
    //   17: aload_0
    //   18: iconst_0
    //   19: sipush 10000
    //   22: invokespecial 130	bhw:a	(II)Ljava/net/HttpURLConnection;
    //   25: astore_1
    //   26: aload_0
    //   27: aload_1
    //   28: invokevirtual 133	java/net/HttpURLConnection:getContentLength	()I
    //   31: putfield 23	bhw:d	I
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 136	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   39: putfield 27	bhw:e	Ljava/lang/String;
    //   42: aload_1
    //   43: invokevirtual 140	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   46: astore 5
    //   48: aload_1
    //   49: astore_2
    //   50: aload 5
    //   52: astore_3
    //   53: new 61	java/lang/StringBuilder
    //   56: dup
    //   57: ldc -114
    //   59: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   62: astore 4
    //   64: aload_1
    //   65: astore_2
    //   66: aload 5
    //   68: astore_3
    //   69: aload 4
    //   71: aload_0
    //   72: getfield 25	bhw:a	Ljava/lang/String;
    //   75: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload_1
    //   80: astore_2
    //   81: aload 5
    //   83: astore_3
    //   84: aload 4
    //   86: ldc -112
    //   88: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload_1
    //   93: astore_2
    //   94: aload 5
    //   96: astore_3
    //   97: aload 4
    //   99: aload_0
    //   100: getfield 27	bhw:e	Ljava/lang/String;
    //   103: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: pop
    //   107: aload_1
    //   108: astore_2
    //   109: aload 5
    //   111: astore_3
    //   112: aload 4
    //   114: ldc -110
    //   116: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: pop
    //   120: aload_1
    //   121: astore_2
    //   122: aload 5
    //   124: astore_3
    //   125: aload 4
    //   127: aload_0
    //   128: getfield 23	bhw:d	I
    //   131: invokevirtual 71	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   134: pop
    //   135: aload 5
    //   137: invokestatic 151	bia:a	(Ljava/io/Closeable;)V
    //   140: aload_1
    //   141: ifnull +119 -> 260
    //   144: aload_1
    //   145: invokevirtual 119	java/net/HttpURLConnection:disconnect	()V
    //   148: return
    //   149: astore_2
    //   150: aload_1
    //   151: astore 4
    //   153: aload 5
    //   155: astore_1
    //   156: aload_2
    //   157: astore 5
    //   159: goto +38 -> 197
    //   162: astore 4
    //   164: aconst_null
    //   165: astore_3
    //   166: goto +99 -> 265
    //   169: astore 5
    //   171: aconst_null
    //   172: astore_2
    //   173: aload_1
    //   174: astore 4
    //   176: aload_2
    //   177: astore_1
    //   178: goto +19 -> 197
    //   181: astore 4
    //   183: aconst_null
    //   184: astore_3
    //   185: aload_3
    //   186: astore_1
    //   187: goto +78 -> 265
    //   190: astore 5
    //   192: aconst_null
    //   193: astore_1
    //   194: aload_1
    //   195: astore 4
    //   197: aload 4
    //   199: astore_2
    //   200: aload_1
    //   201: astore_3
    //   202: new 61	java/lang/StringBuilder
    //   205: dup
    //   206: ldc -103
    //   208: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   211: astore 6
    //   213: aload 4
    //   215: astore_2
    //   216: aload_1
    //   217: astore_3
    //   218: aload 6
    //   220: aload_0
    //   221: getfield 25	bhw:a	Ljava/lang/String;
    //   224: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: pop
    //   228: aload 4
    //   230: astore_2
    //   231: aload_1
    //   232: astore_3
    //   233: ldc -101
    //   235: aload 6
    //   237: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   240: aload 5
    //   242: invokestatic 160	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   245: pop
    //   246: aload_1
    //   247: invokestatic 151	bia:a	(Ljava/io/Closeable;)V
    //   250: aload 4
    //   252: ifnull +8 -> 260
    //   255: aload 4
    //   257: invokevirtual 119	java/net/HttpURLConnection:disconnect	()V
    //   260: return
    //   261: astore 4
    //   263: aload_2
    //   264: astore_1
    //   265: aload_3
    //   266: invokestatic 151	bia:a	(Ljava/io/Closeable;)V
    //   269: aload_1
    //   270: ifnull +7 -> 277
    //   273: aload_1
    //   274: invokevirtual 119	java/net/HttpURLConnection:disconnect	()V
    //   277: aload 4
    //   279: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	280	0	this	bhw
    //   25	249	1	localObject1	Object
    //   49	73	2	localObject2	Object
    //   149	8	2	localIOException1	IOException
    //   172	92	2	localObject3	Object
    //   52	214	3	localObject4	Object
    //   62	90	4	localObject5	Object
    //   162	1	4	localObject6	Object
    //   174	1	4	localObject7	Object
    //   181	1	4	localObject8	Object
    //   195	61	4	localObject9	Object
    //   261	17	4	localObject10	Object
    //   46	112	5	localObject11	Object
    //   169	1	5	localIOException2	IOException
    //   190	51	5	localIOException3	IOException
    //   211	25	6	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   53	64	149	java/io/IOException
    //   69	79	149	java/io/IOException
    //   84	92	149	java/io/IOException
    //   97	107	149	java/io/IOException
    //   112	120	149	java/io/IOException
    //   125	135	149	java/io/IOException
    //   26	48	162	finally
    //   26	48	169	java/io/IOException
    //   17	26	181	finally
    //   17	26	190	java/io/IOException
    //   53	64	261	finally
    //   69	79	261	finally
    //   84	92	261	finally
    //   97	107	261	finally
    //   112	120	261	finally
    //   125	135	261	finally
    //   202	213	261	finally
    //   218	228	261	finally
    //   233	246	261	finally
  }
  
  public final int a()
  {
    try
    {
      if (this.d == Integer.MIN_VALUE) {
        d();
      }
      int i = this.d;
      return i;
    }
    finally {}
  }
  
  public final int a(byte[] paramArrayOfByte)
  {
    if (this.c == null)
    {
      paramArrayOfByte = new StringBuilder("Error reading data from ");
      paramArrayOfByte.append(this.a);
      paramArrayOfByte.append(": connection is absent!");
      throw new l(paramArrayOfByte.toString());
    }
    try
    {
      int i = this.c.read(paramArrayOfByte, 0, paramArrayOfByte.length);
      return i;
    }
    catch (IOException paramArrayOfByte)
    {
      localStringBuilder = new StringBuilder("Error reading data from ");
      localStringBuilder.append(this.a);
      throw new l(localStringBuilder.toString(), paramArrayOfByte);
    }
    catch (InterruptedIOException paramArrayOfByte)
    {
      StringBuilder localStringBuilder = new StringBuilder("Reading source ");
      localStringBuilder.append(this.a);
      localStringBuilder.append(" is interrupted");
      throw new i(localStringBuilder.toString(), paramArrayOfByte);
    }
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      int j;
      int i;
      try
      {
        this.b = a(paramInt, -1);
        this.e = this.b.getContentType();
        this.c = new BufferedInputStream(this.b.getInputStream(), 8192);
        HttpURLConnection localHttpURLConnection = this.b;
        j = this.b.getResponseCode();
        i = localHttpURLConnection.getContentLength();
        if (j == 200)
        {
          continue;
          i = this.d;
          this.d = i;
          return;
        }
      }
      catch (IOException localIOException)
      {
        StringBuilder localStringBuilder = new StringBuilder("Error opening connection for ");
        localStringBuilder.append(this.a);
        localStringBuilder.append(" with offset ");
        localStringBuilder.append(paramInt);
        throw new l(localStringBuilder.toString(), localIOException);
      }
      if (j == 206) {
        i += paramInt;
      }
    }
  }
  
  public final void b()
  {
    if (this.b != null) {
      try
      {
        this.b.disconnect();
        return;
      }
      catch (NullPointerException localNullPointerException)
      {
        throw new l("Error disconnecting HttpUrlConnection", localNullPointerException);
      }
    }
  }
  
  public final String c()
  {
    try
    {
      if (TextUtils.isEmpty(this.e)) {
        d();
      }
      String str = this.e;
      return str;
    }
    finally {}
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("HttpUrlSource{url='");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
