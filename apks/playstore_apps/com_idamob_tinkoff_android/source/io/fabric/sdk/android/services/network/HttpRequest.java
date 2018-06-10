package io.fabric.sdk.android.services.network;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;

public final class HttpRequest
{
  private static final String[] b = new String[0];
  private static b c = b.a;
  public final URL a;
  private HttpURLConnection d = null;
  private final String e;
  private d f;
  private boolean g;
  private boolean h = true;
  private boolean i = false;
  private int j = 8192;
  private String k;
  private int l;
  
  private HttpRequest(CharSequence paramCharSequence, String paramString)
    throws HttpRequest.HttpRequestException
  {
    try
    {
      this.a = new URL(paramCharSequence.toString());
      this.e = paramString;
      return;
    }
    catch (MalformedURLException paramCharSequence)
    {
      throw new HttpRequestException(paramCharSequence);
    }
  }
  
  private HttpRequest a(final InputStream paramInputStream, final OutputStream paramOutputStream)
    throws IOException
  {
    (HttpRequest)new a(paramInputStream, this.h) {}.call();
  }
  
  public static HttpRequest a(CharSequence paramCharSequence)
    throws HttpRequest.HttpRequestException
  {
    return new HttpRequest(paramCharSequence, "PUT");
  }
  
  public static HttpRequest a(CharSequence paramCharSequence, Map<?, ?> paramMap)
  {
    return new HttpRequest(c(c(paramCharSequence, paramMap)), "GET");
  }
  
  private HttpRequest a(String paramString1, String paramString2, String paramString3)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("form-data; name=\"").append(paramString1);
    if (paramString2 != null) {
      localStringBuilder.append("\"; filename=\"").append(paramString2);
    }
    localStringBuilder.append('"');
    d("Content-Disposition", localStringBuilder.toString());
    if (paramString3 != null) {
      d("Content-Type", paramString3);
    }
    return d("\r\n");
  }
  
  public static HttpRequest b(CharSequence paramCharSequence)
    throws HttpRequest.HttpRequestException
  {
    return new HttpRequest(paramCharSequence, "DELETE");
  }
  
  public static HttpRequest b(CharSequence paramCharSequence, Map<?, ?> paramMap)
  {
    return new HttpRequest(c(c(paramCharSequence, paramMap)), "POST");
  }
  
  /* Error */
  private static String c(CharSequence paramCharSequence)
    throws HttpRequest.HttpRequestException
  {
    // Byte code:
    //   0: new 66	java/net/URL
    //   3: dup
    //   4: aload_0
    //   5: invokeinterface 72 1 0
    //   10: invokespecial 75	java/net/URL:<init>	(Ljava/lang/String;)V
    //   13: astore_3
    //   14: aload_3
    //   15: invokevirtual 149	java/net/URL:getHost	()Ljava/lang/String;
    //   18: astore_2
    //   19: aload_3
    //   20: invokevirtual 153	java/net/URL:getPort	()I
    //   23: istore_1
    //   24: aload_2
    //   25: astore_0
    //   26: iload_1
    //   27: iconst_m1
    //   28: if_icmpeq +30 -> 58
    //   31: new 113	java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   38: aload_2
    //   39: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: bipush 58
    //   44: invokevirtual 125	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   47: iload_1
    //   48: invokestatic 158	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   51: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: astore_0
    //   58: new 160	java/net/URI
    //   61: dup
    //   62: aload_3
    //   63: invokevirtual 163	java/net/URL:getProtocol	()Ljava/lang/String;
    //   66: aload_0
    //   67: aload_3
    //   68: invokevirtual 166	java/net/URL:getPath	()Ljava/lang/String;
    //   71: aload_3
    //   72: invokevirtual 169	java/net/URL:getQuery	()Ljava/lang/String;
    //   75: aconst_null
    //   76: invokespecial 172	java/net/URI:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   79: invokevirtual 175	java/net/URI:toASCIIString	()Ljava/lang/String;
    //   82: astore_2
    //   83: aload_2
    //   84: bipush 63
    //   86: invokevirtual 179	java/lang/String:indexOf	(I)I
    //   89: istore_1
    //   90: aload_2
    //   91: astore_0
    //   92: iload_1
    //   93: ifle +54 -> 147
    //   96: aload_2
    //   97: astore_0
    //   98: iload_1
    //   99: iconst_1
    //   100: iadd
    //   101: aload_2
    //   102: invokevirtual 182	java/lang/String:length	()I
    //   105: if_icmpge +42 -> 147
    //   108: new 113	java/lang/StringBuilder
    //   111: dup
    //   112: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   115: aload_2
    //   116: iconst_0
    //   117: iload_1
    //   118: iconst_1
    //   119: iadd
    //   120: invokevirtual 186	java/lang/String:substring	(II)Ljava/lang/String;
    //   123: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: aload_2
    //   127: iload_1
    //   128: iconst_1
    //   129: iadd
    //   130: invokevirtual 188	java/lang/String:substring	(I)Ljava/lang/String;
    //   133: ldc -66
    //   135: ldc -64
    //   137: invokevirtual 196	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   140: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: astore_0
    //   147: aload_0
    //   148: areturn
    //   149: astore_0
    //   150: new 8	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   153: dup
    //   154: aload_0
    //   155: invokespecial 82	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
    //   158: athrow
    //   159: astore_0
    //   160: new 87	java/io/IOException
    //   163: dup
    //   164: ldc -58
    //   166: invokespecial 199	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   169: astore_2
    //   170: aload_2
    //   171: aload_0
    //   172: invokevirtual 203	java/io/IOException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   175: pop
    //   176: new 8	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   179: dup
    //   180: aload_2
    //   181: invokespecial 82	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	paramCharSequence	CharSequence
    //   23	107	1	m	int
    //   18	163	2	localObject	Object
    //   13	59	3	localURL	URL
    // Exception table:
    //   from	to	target	type
    //   0	14	149	java/io/IOException
    //   58	90	159	java/net/URISyntaxException
    //   98	147	159	java/net/URISyntaxException
  }
  
  private static String c(CharSequence paramCharSequence, Map<?, ?> paramMap)
  {
    Object localObject = paramCharSequence.toString();
    if ((paramMap == null) || (paramMap.isEmpty())) {
      return localObject;
    }
    paramCharSequence = new StringBuilder((String)localObject);
    if (((String)localObject).indexOf(':') + 2 == ((String)localObject).lastIndexOf('/')) {
      paramCharSequence.append('/');
    }
    int m = ((String)localObject).indexOf('?');
    int n = paramCharSequence.length() - 1;
    if (m == -1) {
      paramCharSequence.append('?');
    }
    for (;;)
    {
      paramMap = paramMap.entrySet().iterator();
      localObject = (Map.Entry)paramMap.next();
      paramCharSequence.append(((Map.Entry)localObject).getKey().toString());
      paramCharSequence.append('=');
      localObject = ((Map.Entry)localObject).getValue();
      if (localObject != null) {
        paramCharSequence.append(localObject);
      }
      while (paramMap.hasNext())
      {
        paramCharSequence.append('&');
        localObject = (Map.Entry)paramMap.next();
        paramCharSequence.append(((Map.Entry)localObject).getKey().toString());
        paramCharSequence.append('=');
        localObject = ((Map.Entry)localObject).getValue();
        if (localObject != null) {
          paramCharSequence.append(localObject);
        }
      }
      if ((m < n) && (((String)localObject).charAt(n) != '&')) {
        paramCharSequence.append('&');
      }
    }
    return paramCharSequence.toString();
  }
  
  private static String c(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {
      return paramString;
    }
    return "UTF-8";
  }
  
  private static String c(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      paramString1 = null;
      return paramString1;
    }
    int i1 = paramString1.length();
    int m = paramString1.indexOf(';') + 1;
    if ((m == 0) || (m == i1)) {
      return null;
    }
    int n = paramString1.indexOf(';', m);
    if (n == -1) {
      n = i1;
    }
    for (;;)
    {
      if (m < n)
      {
        int i2 = paramString1.indexOf('=', m);
        if ((i2 != -1) && (i2 < n) && (paramString2.equals(paramString1.substring(m, i2).trim())))
        {
          String str = paramString1.substring(i2 + 1, n).trim();
          m = str.length();
          if (m != 0)
          {
            paramString1 = str;
            if (m <= 2) {
              break;
            }
            paramString1 = str;
            if ('"' != str.charAt(0)) {
              break;
            }
            paramString1 = str;
            if ('"' != str.charAt(m - 1)) {
              break;
            }
            return str.substring(1, m - 1);
          }
        }
        n += 1;
        i2 = paramString1.indexOf(';', n);
        m = i2;
        if (i2 == -1) {
          m = i1;
        }
        i2 = m;
        m = n;
        n = i2;
        continue;
      }
      return null;
    }
  }
  
  private HttpRequest d(CharSequence paramCharSequence)
    throws HttpRequest.HttpRequestException
  {
    try
    {
      h();
      this.f.a(paramCharSequence.toString());
      return this;
    }
    catch (IOException paramCharSequence)
    {
      throw new HttpRequestException(paramCharSequence);
    }
  }
  
  private HttpRequest d(String paramString1, String paramString2)
    throws HttpRequest.HttpRequestException
  {
    return d(paramString1).d(": ").d(paramString2).d("\r\n");
  }
  
  private String d(String paramString)
    throws HttpRequest.HttpRequestException
  {
    g();
    int m = a().getHeaderFieldInt("Content-Length", -1);
    if (m > 0) {}
    for (ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(m);; localByteArrayOutputStream = new ByteArrayOutputStream()) {
      try
      {
        a(new BufferedInputStream(e(), this.j), localByteArrayOutputStream);
        paramString = localByteArrayOutputStream.toString(c(paramString));
        return paramString;
      }
      catch (IOException paramString)
      {
        throw new HttpRequestException(paramString);
      }
    }
  }
  
  /* Error */
  private HttpURLConnection d()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 305	io/fabric/sdk/android/services/network/HttpRequest:k	Ljava/lang/String;
    //   4: ifnull +51 -> 55
    //   7: getstatic 49	io/fabric/sdk/android/services/network/HttpRequest:c	Lio/fabric/sdk/android/services/network/HttpRequest$b;
    //   10: aload_0
    //   11: getfield 77	io/fabric/sdk/android/services/network/HttpRequest:a	Ljava/net/URL;
    //   14: new 307	java/net/Proxy
    //   17: dup
    //   18: getstatic 313	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   21: new 315	java/net/InetSocketAddress
    //   24: dup
    //   25: aload_0
    //   26: getfield 305	io/fabric/sdk/android/services/network/HttpRequest:k	Ljava/lang/String;
    //   29: aload_0
    //   30: getfield 317	io/fabric/sdk/android/services/network/HttpRequest:l	I
    //   33: invokespecial 320	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
    //   36: invokespecial 323	java/net/Proxy:<init>	(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    //   39: invokeinterface 326 3 0
    //   44: astore_1
    //   45: aload_1
    //   46: aload_0
    //   47: getfield 79	io/fabric/sdk/android/services/network/HttpRequest:e	Ljava/lang/String;
    //   50: invokevirtual 329	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   53: aload_1
    //   54: areturn
    //   55: getstatic 49	io/fabric/sdk/android/services/network/HttpRequest:c	Lio/fabric/sdk/android/services/network/HttpRequest$b;
    //   58: aload_0
    //   59: getfield 77	io/fabric/sdk/android/services/network/HttpRequest:a	Ljava/net/URL;
    //   62: invokeinterface 332 2 0
    //   67: astore_1
    //   68: goto -23 -> 45
    //   71: astore_1
    //   72: new 8	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   75: dup
    //   76: aload_1
    //   77: invokespecial 82	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	HttpRequest
    //   44	24	1	localHttpURLConnection	HttpURLConnection
    //   71	6	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   0	45	71	java/io/IOException
    //   45	53	71	java/io/IOException
    //   55	68	71	java/io/IOException
  }
  
  private InputStream e()
    throws HttpRequest.HttpRequestException
  {
    if (b() < 400) {}
    for (;;)
    {
      try
      {
        InputStream localInputStream1 = a().getInputStream();
        if ((this.i) && ("gzip".equals(a("Content-Encoding")))) {
          break;
        }
        return localInputStream1;
      }
      catch (IOException localIOException1)
      {
        throw new HttpRequestException(localIOException1);
      }
      InputStream localInputStream2 = a().getErrorStream();
      Object localObject = localInputStream2;
      if (localInputStream2 == null) {
        try
        {
          localObject = a().getInputStream();
        }
        catch (IOException localIOException2)
        {
          throw new HttpRequestException(localIOException2);
        }
      }
    }
    try
    {
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(localIOException2);
      return localGZIPInputStream;
    }
    catch (IOException localIOException3)
    {
      throw new HttpRequestException(localIOException3);
    }
  }
  
  private HttpRequest f()
    throws IOException
  {
    if (this.f == null) {
      return this;
    }
    if (this.g) {
      this.f.a("\r\n--00content0boundary00--\r\n");
    }
    if (this.h) {}
    try
    {
      this.f.close();
      for (;;)
      {
        this.f = null;
        return this;
        this.f.close();
      }
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  private HttpRequest g()
    throws HttpRequest.HttpRequestException
  {
    try
    {
      HttpRequest localHttpRequest = f();
      return localHttpRequest;
    }
    catch (IOException localIOException)
    {
      throw new HttpRequestException(localIOException);
    }
  }
  
  private HttpRequest h()
    throws IOException
  {
    if (this.f != null) {
      return this;
    }
    a().setDoOutput(true);
    String str = c(a().getRequestProperty("Content-Type"), "charset");
    this.f = new d(a().getOutputStream(), str, this.j);
    return this;
  }
  
  private HttpRequest i()
    throws IOException
  {
    if (!this.g)
    {
      this.g = true;
      a("Content-Type", "multipart/form-data; boundary=00content0boundary00").h();
      this.f.a("--00content0boundary00\r\n");
      return this;
    }
    this.f.a("\r\n--00content0boundary00\r\n");
    return this;
  }
  
  public final HttpRequest a(String paramString, Number paramNumber)
    throws HttpRequest.HttpRequestException
  {
    if (paramNumber != null) {}
    for (paramNumber = paramNumber.toString();; paramNumber = null) {
      return b(paramString, paramNumber);
    }
  }
  
  public final HttpRequest a(String paramString1, String paramString2)
  {
    a().setRequestProperty(paramString1, paramString2);
    return this;
  }
  
  /* Error */
  public final HttpRequest a(String paramString1, String paramString2, String paramString3, java.io.File paramFile)
    throws HttpRequest.HttpRequestException
  {
    // Byte code:
    //   0: new 292	java/io/BufferedInputStream
    //   3: dup
    //   4: new 396	java/io/FileInputStream
    //   7: dup
    //   8: aload 4
    //   10: invokespecial 399	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   13: invokespecial 400	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   16: astore 5
    //   18: aload 5
    //   20: astore 4
    //   22: aload_0
    //   23: aload_1
    //   24: aload_2
    //   25: aload_3
    //   26: aload 5
    //   28: invokevirtual 403	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   31: astore_1
    //   32: aload 5
    //   34: invokevirtual 406	java/io/InputStream:close	()V
    //   37: aload_1
    //   38: areturn
    //   39: astore_1
    //   40: aconst_null
    //   41: astore 4
    //   43: new 8	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   46: dup
    //   47: aload_1
    //   48: invokespecial 82	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
    //   51: athrow
    //   52: astore_1
    //   53: aload 4
    //   55: ifnull +8 -> 63
    //   58: aload 4
    //   60: invokevirtual 406	java/io/InputStream:close	()V
    //   63: aload_1
    //   64: athrow
    //   65: astore_2
    //   66: aload_1
    //   67: areturn
    //   68: astore_2
    //   69: goto -6 -> 63
    //   72: astore_1
    //   73: aconst_null
    //   74: astore 4
    //   76: goto -23 -> 53
    //   79: astore_1
    //   80: aload 5
    //   82: astore 4
    //   84: goto -41 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	HttpRequest
    //   0	87	1	paramString1	String
    //   0	87	2	paramString2	String
    //   0	87	3	paramString3	String
    //   0	87	4	paramFile	java.io.File
    //   16	65	5	localBufferedInputStream	BufferedInputStream
    // Exception table:
    //   from	to	target	type
    //   0	18	39	java/io/IOException
    //   22	32	52	finally
    //   43	52	52	finally
    //   32	37	65	java/io/IOException
    //   58	63	68	java/io/IOException
    //   0	18	72	finally
    //   22	32	79	java/io/IOException
  }
  
  public final HttpRequest a(String paramString1, String paramString2, String paramString3, InputStream paramInputStream)
    throws HttpRequest.HttpRequestException
  {
    try
    {
      i();
      a(paramString1, paramString2, paramString3);
      a(paramInputStream, this.f);
      return this;
    }
    catch (IOException paramString1)
    {
      throw new HttpRequestException(paramString1);
    }
  }
  
  public final String a(String paramString)
    throws HttpRequest.HttpRequestException
  {
    g();
    return a().getHeaderField(paramString);
  }
  
  public final HttpURLConnection a()
  {
    if (this.d == null) {
      this.d = d();
    }
    return this.d;
  }
  
  public final int b()
    throws HttpRequest.HttpRequestException
  {
    try
    {
      f();
      int m = a().getResponseCode();
      return m;
    }
    catch (IOException localIOException)
    {
      throw new HttpRequestException(localIOException);
    }
  }
  
  public final HttpRequest b(String paramString1, String paramString2)
    throws HttpRequest.HttpRequestException
  {
    try
    {
      i();
      a(paramString1, null, null);
      this.f.a(paramString2);
      return this;
    }
    catch (IOException paramString1)
    {
      throw new HttpRequestException(paramString1);
    }
  }
  
  public final String c()
    throws HttpRequest.HttpRequestException
  {
    return d(c(a("Content-Type"), "charset"));
  }
  
  public final String toString()
  {
    return a().getRequestMethod() + ' ' + a().getURL();
  }
  
  public static class HttpRequestException
    extends RuntimeException
  {
    private static final long serialVersionUID = -1170466989781746231L;
    
    protected HttpRequestException(IOException paramIOException)
    {
      super();
    }
  }
  
  protected static abstract class a<V>
    extends HttpRequest.c<V>
  {
    private final Closeable a;
    private final boolean b;
    
    protected a(Closeable paramCloseable, boolean paramBoolean)
    {
      this.a = paramCloseable;
      this.b = paramBoolean;
    }
    
    protected final void b()
      throws IOException
    {
      if ((this.a instanceof Flushable)) {
        ((Flushable)this.a).flush();
      }
      if (this.b) {}
      try
      {
        this.a.close();
        return;
      }
      catch (IOException localIOException) {}
      this.a.close();
      return;
    }
  }
  
  public static abstract interface b
  {
    public static final b a = new b()
    {
      public final HttpURLConnection a(URL paramAnonymousURL)
        throws IOException
      {
        return (HttpURLConnection)paramAnonymousURL.openConnection();
      }
      
      public final HttpURLConnection a(URL paramAnonymousURL, Proxy paramAnonymousProxy)
        throws IOException
      {
        return (HttpURLConnection)paramAnonymousURL.openConnection(paramAnonymousProxy);
      }
    };
    
    public abstract HttpURLConnection a(URL paramURL)
      throws IOException;
    
    public abstract HttpURLConnection a(URL paramURL, Proxy paramProxy)
      throws IOException;
  }
  
  protected static abstract class c<V>
    implements Callable<V>
  {
    protected c() {}
    
    protected abstract V a()
      throws HttpRequest.HttpRequestException, IOException;
    
    protected abstract void b()
      throws IOException;
    
    /* Error */
    public V call()
      throws HttpRequest.HttpRequestException
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore_1
      //   2: aload_0
      //   3: invokevirtual 25	io/fabric/sdk/android/services/network/HttpRequest$c:a	()Ljava/lang/Object;
      //   6: astore_2
      //   7: aload_0
      //   8: invokevirtual 27	io/fabric/sdk/android/services/network/HttpRequest$c:b	()V
      //   11: aload_2
      //   12: areturn
      //   13: astore_2
      //   14: new 19	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
      //   17: dup
      //   18: aload_2
      //   19: invokespecial 30	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
      //   22: athrow
      //   23: astore_2
      //   24: aload_2
      //   25: athrow
      //   26: astore_2
      //   27: aload_0
      //   28: invokevirtual 27	io/fabric/sdk/android/services/network/HttpRequest$c:b	()V
      //   31: aload_2
      //   32: athrow
      //   33: astore_2
      //   34: new 19	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
      //   37: dup
      //   38: aload_2
      //   39: invokespecial 30	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
      //   42: athrow
      //   43: astore_3
      //   44: iload_1
      //   45: ifne -14 -> 31
      //   48: new 19	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
      //   51: dup
      //   52: aload_3
      //   53: invokespecial 30	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
      //   56: athrow
      //   57: astore_2
      //   58: iconst_0
      //   59: istore_1
      //   60: goto -33 -> 27
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	63	0	this	c
      //   1	59	1	i	int
      //   6	6	2	localObject1	Object
      //   13	6	2	localIOException1	IOException
      //   23	2	2	localHttpRequestException	HttpRequest.HttpRequestException
      //   26	6	2	localObject2	Object
      //   33	6	2	localIOException2	IOException
      //   57	1	2	localObject3	Object
      //   43	10	3	localIOException3	IOException
      // Exception table:
      //   from	to	target	type
      //   7	11	13	java/io/IOException
      //   2	7	23	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
      //   24	26	26	finally
      //   34	43	26	finally
      //   2	7	33	java/io/IOException
      //   27	31	43	java/io/IOException
      //   2	7	57	finally
    }
  }
  
  public static final class d
    extends BufferedOutputStream
  {
    private final CharsetEncoder a;
    
    public d(OutputStream paramOutputStream, String paramString, int paramInt)
    {
      super(paramInt);
      this.a = Charset.forName(HttpRequest.b(paramString)).newEncoder();
    }
    
    public final d a(String paramString)
      throws IOException
    {
      paramString = this.a.encode(CharBuffer.wrap(paramString));
      super.write(paramString.array(), 0, paramString.limit());
      return this;
    }
  }
}
