import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocketFactory;

public class asq<T extends asq>
{
  private static final String METHOD_GET = "GET";
  private static final String METHOD_POST = "POST";
  private static final String UTF_8 = "UTF-8";
  protected String mBaseUrl;
  private int mConnectTimeout = (int)TimeUnit.SECONDS.toMillis(30L);
  private final Handler mMainThreadHandler = new Handler(Looper.getMainLooper());
  private int mReadTimeout = (int)TimeUnit.SECONDS.toMillis(30L);
  private SSLSocketFactory mSSLSocketFactory;
  protected final ExecutorService mThreadPool = Executors.newCachedThreadPool();
  private String mUserAgent = "braintree/core/2.13.0";
  
  public asq()
  {
    try
    {
      this.mSSLSocketFactory = new asv();
      return;
    }
    catch (SSLException localSSLException)
    {
      for (;;) {}
    }
    this.mSSLSocketFactory = null;
  }
  
  /* Error */
  private String readStream(java.io.InputStream paramInputStream, boolean paramBoolean)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_1
    //   7: astore 4
    //   9: iload_2
    //   10: ifeq +19 -> 29
    //   13: aload_1
    //   14: astore 5
    //   16: new 93	java/util/zip/GZIPInputStream
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 96	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   24: astore 4
    //   26: goto +3 -> 29
    //   29: aload 4
    //   31: astore 5
    //   33: new 98	java/io/ByteArrayOutputStream
    //   36: dup
    //   37: invokespecial 99	java/io/ByteArrayOutputStream:<init>	()V
    //   40: astore_1
    //   41: aload 4
    //   43: astore 5
    //   45: sipush 1024
    //   48: newarray byte
    //   50: astore 6
    //   52: aload 4
    //   54: astore 5
    //   56: aload 4
    //   58: aload 6
    //   60: invokevirtual 105	java/io/InputStream:read	([B)I
    //   63: istore_3
    //   64: iload_3
    //   65: iconst_m1
    //   66: if_icmpeq +18 -> 84
    //   69: aload 4
    //   71: astore 5
    //   73: aload_1
    //   74: aload 6
    //   76: iconst_0
    //   77: iload_3
    //   78: invokevirtual 109	java/io/ByteArrayOutputStream:write	([BII)V
    //   81: goto -29 -> 52
    //   84: aload 4
    //   86: astore 5
    //   88: new 111	java/lang/String
    //   91: dup
    //   92: aload_1
    //   93: invokevirtual 115	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   96: ldc 23
    //   98: invokespecial 118	java/lang/String:<init>	([BLjava/lang/String;)V
    //   101: astore_1
    //   102: aload 4
    //   104: invokevirtual 121	java/io/InputStream:close	()V
    //   107: aload_1
    //   108: areturn
    //   109: aload 5
    //   111: invokevirtual 121	java/io/InputStream:close	()V
    //   114: aload_1
    //   115: athrow
    //   116: astore 4
    //   118: aload_1
    //   119: areturn
    //   120: astore 4
    //   122: goto -8 -> 114
    //   125: astore_1
    //   126: goto -17 -> 109
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	asq
    //   0	129	1	paramInputStream	java.io.InputStream
    //   0	129	2	paramBoolean	boolean
    //   63	15	3	i	int
    //   7	96	4	localObject1	Object
    //   116	1	4	localIOException1	IOException
    //   120	1	4	localIOException2	IOException
    //   14	96	5	localObject2	Object
    //   50	25	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   102	107	116	java/io/IOException
    //   109	114	120	java/io/IOException
    //   16	26	125	finally
    //   33	41	125	finally
    //   45	52	125	finally
    //   56	64	125	finally
    //   73	81	125	finally
    //   88	102	125	finally
  }
  
  public void get(final String paramString, final art paramArt)
  {
    if (paramString == null)
    {
      postCallbackOnMainThread(paramArt, new IllegalArgumentException("Path cannot be null"));
      return;
    }
    if (!paramString.startsWith("http"))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.mBaseUrl);
      localStringBuilder.append(paramString);
      paramString = localStringBuilder.toString();
    }
    this.mThreadPool.submit(new Runnable()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 21	asq$1:c	Lasq;
        //   4: aload_0
        //   5: getfield 23	asq$1:a	Ljava/lang/String;
        //   8: invokevirtual 36	asq:init	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
        //   11: astore_1
        //   12: aload_1
        //   13: astore_2
        //   14: aload_1
        //   15: ldc 38
        //   17: invokevirtual 44	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: astore_2
        //   22: aload_0
        //   23: getfield 21	asq$1:c	Lasq;
        //   26: aload_0
        //   27: getfield 25	asq$1:b	Lart;
        //   30: aload_0
        //   31: getfield 21	asq$1:c	Lasq;
        //   34: aload_1
        //   35: invokevirtual 48	asq:parseResponse	(Ljava/net/HttpURLConnection;)Ljava/lang/String;
        //   38: invokevirtual 52	asq:postCallbackOnMainThread	(Lart;Ljava/lang/String;)V
        //   41: aload_1
        //   42: ifnull +41 -> 83
        //   45: goto +34 -> 79
        //   48: astore_3
        //   49: goto +12 -> 61
        //   52: astore_1
        //   53: aconst_null
        //   54: astore_2
        //   55: goto +30 -> 85
        //   58: astore_3
        //   59: aconst_null
        //   60: astore_1
        //   61: aload_1
        //   62: astore_2
        //   63: aload_0
        //   64: getfield 21	asq$1:c	Lasq;
        //   67: aload_0
        //   68: getfield 25	asq$1:b	Lart;
        //   71: aload_3
        //   72: invokevirtual 55	asq:postCallbackOnMainThread	(Lart;Ljava/lang/Exception;)V
        //   75: aload_1
        //   76: ifnull +7 -> 83
        //   79: aload_1
        //   80: invokevirtual 58	java/net/HttpURLConnection:disconnect	()V
        //   83: return
        //   84: astore_1
        //   85: aload_2
        //   86: ifnull +7 -> 93
        //   89: aload_2
        //   90: invokevirtual 58	java/net/HttpURLConnection:disconnect	()V
        //   93: aload_1
        //   94: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	95	0	this	1
        //   11	31	1	localHttpURLConnection	HttpURLConnection
        //   52	1	1	localObject1	Object
        //   60	20	1	localObject2	Object
        //   84	10	1	localObject3	Object
        //   13	77	2	localObject4	Object
        //   48	1	3	localException1	Exception
        //   58	14	3	localException2	Exception
        // Exception table:
        //   from	to	target	type
        //   14	20	48	java/lang/Exception
        //   22	41	48	java/lang/Exception
        //   0	12	52	finally
        //   0	12	58	java/lang/Exception
        //   14	20	84	finally
        //   22	41	84	finally
        //   63	75	84	finally
      }
    });
  }
  
  protected HttpURLConnection init(String paramString)
    throws IOException
  {
    paramString = (HttpURLConnection)new URL(paramString).openConnection();
    if ((paramString instanceof HttpsURLConnection)) {
      if (this.mSSLSocketFactory != null) {
        ((HttpsURLConnection)paramString).setSSLSocketFactory(this.mSSLSocketFactory);
      } else {
        throw new SSLException("SSLSocketFactory was not set or failed to initialize");
      }
    }
    paramString.setRequestProperty("User-Agent", this.mUserAgent);
    paramString.setRequestProperty("Accept-Language", Locale.getDefault().getLanguage());
    paramString.setRequestProperty("Accept-Encoding", "gzip");
    paramString.setConnectTimeout(this.mConnectTimeout);
    paramString.setReadTimeout(this.mReadTimeout);
    return paramString;
  }
  
  protected String parseResponse(HttpURLConnection paramHttpURLConnection)
    throws Exception
  {
    int i = paramHttpURLConnection.getResponseCode();
    boolean bool = "gzip".equals(paramHttpURLConnection.getContentEncoding());
    if (i != 403)
    {
      if (i != 422)
      {
        if (i != 426)
        {
          if (i != 429)
          {
            if (i != 500)
            {
              if (i != 503)
              {
                switch (i)
                {
                default: 
                  switch (i)
                  {
                  default: 
                    throw new arj(readStream(paramHttpURLConnection.getErrorStream(), bool));
                  case 401: 
                    throw new aqy(readStream(paramHttpURLConnection.getErrorStream(), bool));
                  }
                  break;
                }
                return readStream(paramHttpURLConnection.getInputStream(), bool);
              }
              throw new ard(readStream(paramHttpURLConnection.getErrorStream(), bool));
            }
            throw new ari(readStream(paramHttpURLConnection.getErrorStream(), bool));
          }
          throw new arh("You are being rate-limited. Please try again in a few minutes.");
        }
        throw new arl(readStream(paramHttpURLConnection.getErrorStream(), bool));
      }
      throw new ark(readStream(paramHttpURLConnection.getErrorStream(), bool));
    }
    throw new aqz(readStream(paramHttpURLConnection.getErrorStream(), bool));
  }
  
  public String post(String paramString1, String paramString2)
    throws Exception
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    for (;;)
    {
      try
      {
        if (paramString1.startsWith("http"))
        {
          localObject1 = localObject2;
          paramString1 = init(paramString1);
        }
        else
        {
          localObject1 = localObject2;
          StringBuilder localStringBuilder = new StringBuilder();
          localObject1 = localObject2;
          localStringBuilder.append(this.mBaseUrl);
          localObject1 = localObject2;
          localStringBuilder.append(paramString1);
          localObject1 = localObject2;
          paramString1 = init(localStringBuilder.toString());
        }
      }
      finally
      {
        if (localObject1 == null) {
          continue;
        }
        ((HttpURLConnection)localObject1).disconnect();
      }
      localObject1 = paramString1;
      paramString1.setRequestProperty("Content-Type", "application/json");
      localObject1 = paramString1;
      paramString1.setRequestMethod("POST");
      localObject1 = paramString1;
      paramString1.setDoOutput(true);
      localObject1 = paramString1;
      writeOutputStream(paramString1.getOutputStream(), paramString2);
      localObject1 = paramString1;
      paramString2 = parseResponse(paramString1);
      if (paramString1 != null) {
        paramString1.disconnect();
      }
      return paramString2;
    }
  }
  
  public void post(final String paramString1, final String paramString2, final art paramArt)
  {
    if (paramString1 == null)
    {
      postCallbackOnMainThread(paramArt, new IllegalArgumentException("Path cannot be null"));
      return;
    }
    this.mThreadPool.submit(new Runnable()
    {
      public void run()
      {
        try
        {
          asq.this.postCallbackOnMainThread(paramArt, asq.this.post(paramString1, paramString2));
          return;
        }
        catch (Exception localException)
        {
          asq.this.postCallbackOnMainThread(paramArt, localException);
        }
      }
    });
  }
  
  void postCallbackOnMainThread(final art paramArt, final Exception paramException)
  {
    if (paramArt == null) {
      return;
    }
    this.mMainThreadHandler.post(new Runnable()
    {
      public void run()
      {
        paramArt.failure(paramException);
      }
    });
  }
  
  void postCallbackOnMainThread(final art paramArt, final String paramString)
  {
    if (paramArt == null) {
      return;
    }
    this.mMainThreadHandler.post(new Runnable()
    {
      public void run()
      {
        paramArt.success(paramString);
      }
    });
  }
  
  public T setBaseUrl(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    this.mBaseUrl = str;
    return this;
  }
  
  public T setConnectTimeout(int paramInt)
  {
    this.mConnectTimeout = paramInt;
    return this;
  }
  
  public T setReadTimeout(int paramInt)
  {
    this.mReadTimeout = paramInt;
    return this;
  }
  
  public T setSSLSocketFactory(SSLSocketFactory paramSSLSocketFactory)
  {
    this.mSSLSocketFactory = paramSSLSocketFactory;
    return this;
  }
  
  public T setUserAgent(String paramString)
  {
    this.mUserAgent = paramString;
    return this;
  }
  
  protected void writeOutputStream(OutputStream paramOutputStream, String paramString)
    throws IOException
  {
    paramOutputStream = new OutputStreamWriter(paramOutputStream, "UTF-8");
    paramOutputStream.write(paramString, 0, paramString.length());
    paramOutputStream.flush();
    paramOutputStream.close();
  }
}
