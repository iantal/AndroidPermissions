package io.fabric.sdk.android.services.network;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import xww;
import xwx;
import xwz;

public final class HttpRequest
{
  private static xwx a = xwx.a;
  private HttpURLConnection b = null;
  private URL c;
  private final String d;
  private xwz e;
  private boolean f;
  private boolean g = true;
  private int h = 8192;
  
  private HttpRequest(CharSequence paramCharSequence, String paramString)
  {
    try
    {
      this.c = new URL(paramCharSequence.toString());
      this.d = paramString;
      return;
    }
    catch (MalformedURLException paramCharSequence)
    {
      throw new HttpRequest.HttpRequestException(paramCharSequence);
    }
  }
  
  private HttpRequest a(final InputStream paramInputStream, final OutputStream paramOutputStream)
  {
    (HttpRequest)new xww(paramInputStream, this.g) {}.call();
  }
  
  public static HttpRequest a(CharSequence paramCharSequence)
  {
    return new HttpRequest(paramCharSequence, "PUT");
  }
  
  public static HttpRequest a(CharSequence paramCharSequence, Map<?, ?> paramMap)
  {
    return new HttpRequest(c(c(paramCharSequence, paramMap)), "GET");
  }
  
  private HttpRequest a(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("form-data; name=\"");
    localStringBuilder.append(paramString1);
    if (paramString2 != null)
    {
      localStringBuilder.append("\"; filename=\"");
      localStringBuilder.append(paramString2);
    }
    localStringBuilder.append('"');
    d("Content-Disposition", localStringBuilder.toString());
    if (paramString3 != null) {
      d("Content-Type", paramString3);
    }
    return d("\r\n");
  }
  
  public static HttpRequest b(CharSequence paramCharSequence)
  {
    return new HttpRequest(paramCharSequence, "DELETE");
  }
  
  public static HttpRequest b(CharSequence paramCharSequence, Map<?, ?> paramMap)
  {
    return new HttpRequest(c(c(paramCharSequence, paramMap)), "POST");
  }
  
  /* Error */
  private static String c(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: new 43	java/net/URL
    //   3: dup
    //   4: aload_0
    //   5: invokeinterface 49 1 0
    //   10: invokespecial 52	java/net/URL:<init>	(Ljava/lang/String;)V
    //   13: astore_3
    //   14: aload_3
    //   15: invokevirtual 127	java/net/URL:getHost	()Ljava/lang/String;
    //   18: astore_2
    //   19: aload_3
    //   20: invokevirtual 131	java/net/URL:getPort	()I
    //   23: istore_1
    //   24: aload_2
    //   25: astore_0
    //   26: iload_1
    //   27: iconst_m1
    //   28: if_icmpeq +38 -> 66
    //   31: new 89	java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial 90	java/lang/StringBuilder:<init>	()V
    //   38: astore_0
    //   39: aload_0
    //   40: aload_2
    //   41: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: pop
    //   45: aload_0
    //   46: bipush 58
    //   48: invokevirtual 101	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: aload_0
    //   53: iload_1
    //   54: invokestatic 136	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   57: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload_0
    //   62: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: astore_0
    //   66: new 138	java/net/URI
    //   69: dup
    //   70: aload_3
    //   71: invokevirtual 141	java/net/URL:getProtocol	()Ljava/lang/String;
    //   74: aload_0
    //   75: aload_3
    //   76: invokevirtual 144	java/net/URL:getPath	()Ljava/lang/String;
    //   79: aload_3
    //   80: invokevirtual 147	java/net/URL:getQuery	()Ljava/lang/String;
    //   83: aconst_null
    //   84: invokespecial 150	java/net/URI:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   87: invokevirtual 153	java/net/URI:toASCIIString	()Ljava/lang/String;
    //   90: astore_2
    //   91: aload_2
    //   92: bipush 63
    //   94: invokevirtual 159	java/lang/String:indexOf	(I)I
    //   97: istore_1
    //   98: aload_2
    //   99: astore_0
    //   100: iload_1
    //   101: ifle +58 -> 159
    //   104: iload_1
    //   105: iconst_1
    //   106: iadd
    //   107: istore_1
    //   108: aload_2
    //   109: astore_0
    //   110: iload_1
    //   111: aload_2
    //   112: invokevirtual 162	java/lang/String:length	()I
    //   115: if_icmpge +44 -> 159
    //   118: new 89	java/lang/StringBuilder
    //   121: dup
    //   122: invokespecial 90	java/lang/StringBuilder:<init>	()V
    //   125: astore_0
    //   126: aload_0
    //   127: aload_2
    //   128: iconst_0
    //   129: iload_1
    //   130: invokevirtual 166	java/lang/String:substring	(II)Ljava/lang/String;
    //   133: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: pop
    //   137: aload_0
    //   138: aload_2
    //   139: iload_1
    //   140: invokevirtual 168	java/lang/String:substring	(I)Ljava/lang/String;
    //   143: ldc -86
    //   145: ldc -84
    //   147: invokevirtual 176	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   150: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: pop
    //   154: aload_0
    //   155: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: astore_0
    //   159: aload_0
    //   160: areturn
    //   161: astore_0
    //   162: new 122	java/io/IOException
    //   165: dup
    //   166: ldc -78
    //   168: invokespecial 179	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   171: astore_2
    //   172: aload_2
    //   173: aload_0
    //   174: invokevirtual 183	java/io/IOException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   177: pop
    //   178: new 58	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   181: dup
    //   182: aload_2
    //   183: invokespecial 61	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
    //   186: athrow
    //   187: astore_0
    //   188: new 58	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   191: dup
    //   192: aload_0
    //   193: invokespecial 61	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
    //   196: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	paramCharSequence	CharSequence
    //   23	117	1	i	int
    //   18	165	2	localObject	Object
    //   13	67	3	localURL	URL
    // Exception table:
    //   from	to	target	type
    //   66	98	161	java/net/URISyntaxException
    //   110	159	161	java/net/URISyntaxException
    //   0	14	187	java/io/IOException
  }
  
  private static String c(CharSequence paramCharSequence, Map<?, ?> paramMap)
  {
    Object localObject = paramCharSequence.toString();
    if (paramMap != null)
    {
      if (paramMap.isEmpty()) {
        return localObject;
      }
      paramCharSequence = new StringBuilder((String)localObject);
      if (((String)localObject).indexOf(':') + 2 == ((String)localObject).lastIndexOf('/')) {
        paramCharSequence.append('/');
      }
      int i = ((String)localObject).indexOf('?');
      int j = paramCharSequence.length() - 1;
      if (i == -1) {
        paramCharSequence.append('?');
      } else if ((i < j) && (((String)localObject).charAt(j) != '&')) {
        paramCharSequence.append('&');
      }
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
      return paramCharSequence.toString();
    }
    return localObject;
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
    if (paramString1 != null)
    {
      if (paramString1.length() == 0) {
        return null;
      }
      int m = paramString1.length();
      int k = paramString1.indexOf(';') + 1;
      if (k != 0)
      {
        if (k == m) {
          return null;
        }
        int n = paramString1.indexOf(';', k);
        int j = k;
        int i = n;
        if (n == -1) {}
        for (j = k;; j = k)
        {
          i = m;
          do
          {
            if (j >= i) {
              break;
            }
            k = paramString1.indexOf('=', j);
            if ((k != -1) && (k < i) && (paramString2.equals(paramString1.substring(j, k).trim())))
            {
              String str = paramString1.substring(k + 1, i).trim();
              j = str.length();
              if (j != 0)
              {
                if ((j > 2) && ('"' == str.charAt(0)))
                {
                  i = j - 1;
                  if ('"' == str.charAt(i)) {
                    return str.substring(1, i);
                  }
                }
                return str;
              }
            }
            k = i + 1;
            n = paramString1.indexOf(';', k);
            j = k;
            i = n;
          } while (n != -1);
        }
        return null;
      }
      return null;
    }
    return null;
  }
  
  private HttpRequest d(CharSequence paramCharSequence)
  {
    try
    {
      h();
      this.e.a(paramCharSequence.toString());
      return this;
    }
    catch (IOException paramCharSequence)
    {
      throw new HttpRequest.HttpRequestException(paramCharSequence);
    }
  }
  
  private HttpRequest d(String paramString1, String paramString2)
  {
    return d(paramString1).d(": ").d(paramString2).d("\r\n");
  }
  
  private String d(String paramString)
  {
    g();
    int i = a().getHeaderFieldInt("Content-Length", -1);
    ByteArrayOutputStream localByteArrayOutputStream;
    if (i > 0) {
      localByteArrayOutputStream = new ByteArrayOutputStream(i);
    } else {
      localByteArrayOutputStream = new ByteArrayOutputStream();
    }
    try
    {
      a(new BufferedInputStream(e(), this.h), localByteArrayOutputStream);
      paramString = localByteArrayOutputStream.toString(c(paramString));
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new HttpRequest.HttpRequestException(paramString);
    }
  }
  
  private HttpURLConnection d()
  {
    try
    {
      HttpURLConnection localHttpURLConnection = a.a(this.c);
      localHttpURLConnection.setRequestMethod(this.d);
      return localHttpURLConnection;
    }
    catch (IOException localIOException)
    {
      throw new HttpRequest.HttpRequestException(localIOException);
    }
  }
  
  private InputStream e()
  {
    if (b() < 400) {
      try
      {
        InputStream localInputStream1 = a().getInputStream();
        return localInputStream1;
      }
      catch (IOException localIOException1)
      {
        throw new HttpRequest.HttpRequestException(localIOException1);
      }
    }
    InputStream localInputStream2 = a().getErrorStream();
    if (localInputStream2 == null) {
      try
      {
        localInputStream2 = a().getInputStream();
        return localInputStream2;
      }
      catch (IOException localIOException2)
      {
        throw new HttpRequest.HttpRequestException(localIOException2);
      }
    }
    return localIOException2;
  }
  
  private HttpRequest f()
  {
    if (this.e == null) {
      return this;
    }
    if (this.f) {
      this.e.a("\r\n--00content0boundary00--\r\n");
    }
    if (this.g) {}
    try
    {
      this.e.close();
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    this.e.close();
    this.e = null;
    return this;
  }
  
  private HttpRequest g()
  {
    try
    {
      HttpRequest localHttpRequest = f();
      return localHttpRequest;
    }
    catch (IOException localIOException)
    {
      throw new HttpRequest.HttpRequestException(localIOException);
    }
  }
  
  private HttpRequest h()
  {
    if (this.e != null) {
      return this;
    }
    a().setDoOutput(true);
    String str = c(a().getRequestProperty("Content-Type"), "charset");
    this.e = new xwz(a().getOutputStream(), str, this.h);
    return this;
  }
  
  private HttpRequest i()
  {
    if (!this.f)
    {
      this.f = true;
      a("Content-Type", "multipart/form-data; boundary=00content0boundary00").h();
      this.e.a("--00content0boundary00\r\n");
      return this;
    }
    this.e.a("\r\n--00content0boundary00\r\n");
    return this;
  }
  
  public final HttpRequest a(String paramString, Number paramNumber)
  {
    if (paramNumber != null) {
      paramNumber = paramNumber.toString();
    } else {
      paramNumber = null;
    }
    return b(paramString, paramNumber);
  }
  
  public final HttpRequest a(String paramString1, String paramString2)
  {
    a().setRequestProperty(paramString1, paramString2);
    return this;
  }
  
  /* Error */
  public final HttpRequest a(String paramString1, String paramString2, String paramString3, java.io.File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: new 275	java/io/BufferedInputStream
    //   9: dup
    //   10: new 345	java/io/FileInputStream
    //   13: dup
    //   14: aload 4
    //   16: invokespecial 348	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   19: invokespecial 351	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   22: astore 4
    //   24: aload_0
    //   25: aload_1
    //   26: aload_2
    //   27: aload_3
    //   28: aload 4
    //   30: invokevirtual 354	io/fabric/sdk/android/services/network/HttpRequest:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    //   33: astore_1
    //   34: aload 4
    //   36: invokevirtual 357	java/io/InputStream:close	()V
    //   39: aload_1
    //   40: areturn
    //   41: astore_1
    //   42: aload 4
    //   44: astore 5
    //   46: goto +29 -> 75
    //   49: astore_1
    //   50: aload 4
    //   52: astore 5
    //   54: goto +12 -> 66
    //   57: astore_1
    //   58: goto +17 -> 75
    //   61: astore_1
    //   62: aload 6
    //   64: astore 5
    //   66: new 58	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException
    //   69: dup
    //   70: aload_1
    //   71: invokespecial 61	io/fabric/sdk/android/services/network/HttpRequest$HttpRequestException:<init>	(Ljava/io/IOException;)V
    //   74: athrow
    //   75: aload 5
    //   77: ifnull +8 -> 85
    //   80: aload 5
    //   82: invokevirtual 357	java/io/InputStream:close	()V
    //   85: aload_1
    //   86: athrow
    //   87: astore_2
    //   88: aload_1
    //   89: areturn
    //   90: astore_2
    //   91: goto -6 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	HttpRequest
    //   0	94	1	paramString1	String
    //   0	94	2	paramString2	String
    //   0	94	3	paramString3	String
    //   0	94	4	paramFile	java.io.File
    //   4	77	5	localObject1	Object
    //   1	62	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   24	34	41	finally
    //   24	34	49	java/io/IOException
    //   6	24	57	finally
    //   66	75	57	finally
    //   6	24	61	java/io/IOException
    //   34	39	87	java/io/IOException
    //   80	85	90	java/io/IOException
  }
  
  public final HttpRequest a(String paramString1, String paramString2, String paramString3, InputStream paramInputStream)
  {
    try
    {
      i();
      a(paramString1, paramString2, paramString3);
      a(paramInputStream, this.e);
      return this;
    }
    catch (IOException paramString1)
    {
      throw new HttpRequest.HttpRequestException(paramString1);
    }
  }
  
  public final String a(String paramString)
  {
    g();
    return a().getHeaderField(paramString);
  }
  
  public final HttpURLConnection a()
  {
    if (this.b == null) {
      this.b = d();
    }
    return this.b;
  }
  
  public final int b()
  {
    try
    {
      f();
      int i = a().getResponseCode();
      return i;
    }
    catch (IOException localIOException)
    {
      throw new HttpRequest.HttpRequestException(localIOException);
    }
  }
  
  public final HttpRequest b(String paramString1, String paramString2)
  {
    try
    {
      i();
      a(paramString1, null, null);
      this.e.a(paramString2);
      return this;
    }
    catch (IOException paramString1)
    {
      throw new HttpRequest.HttpRequestException(paramString1);
    }
  }
  
  public final String c()
  {
    return d(c(a("Content-Type"), "charset"));
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a().getRequestMethod());
    localStringBuilder.append(' ');
    localStringBuilder.append(a().getURL());
    return localStringBuilder.toString();
  }
}
