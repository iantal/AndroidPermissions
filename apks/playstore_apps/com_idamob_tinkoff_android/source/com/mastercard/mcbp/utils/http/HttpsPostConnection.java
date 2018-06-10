package com.mastercard.mcbp.utils.http;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

class HttpsPostConnection
{
  public static final String HTTP_METHOD_POST = "POST";
  public static final int TIMEOUT = 45000;
  private CertificatePinningSettings mCertificatePinningSettings;
  private String mData;
  private String mUrl;
  
  HttpsPostConnection() {}
  
  private String getErrorStream(HttpURLConnection paramHttpURLConnection)
    throws IOException
  {
    paramHttpURLConnection = paramHttpURLConnection.getErrorStream();
    if (paramHttpURLConnection != null) {
      return new String(readAll(paramHttpURLConnection));
    }
    return null;
  }
  
  private URL getServerUrl()
    throws MalformedURLException
  {
    return new URL(this.mUrl);
  }
  
  private TrustManager[] getTrustAllCertificates()
  {
    new TrustManager[] { new X509TrustManager()
    {
      public void checkClientTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
      
      public void checkServerTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
      
      public X509Certificate[] getAcceptedIssuers()
      {
        return null;
      }
    } };
  }
  
  private TrustManager[] getTrustedCertificates()
  {
    new TrustManager[] { new X509TrustManager()
    {
      public void checkClientTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
      
      public void checkServerTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
      
      public X509Certificate[] getAcceptedIssuers()
      {
        return null;
      }
    } };
  }
  
  private SSLContext initializePermissiveSslContext()
    throws NoSuchAlgorithmException, KeyManagementException
  {
    TrustManager[] arrayOfTrustManager = getTrustAllCertificates();
    SSLContext localSSLContext = SSLContext.getInstance("TLS");
    localSSLContext.init(null, arrayOfTrustManager, null);
    return localSSLContext;
  }
  
  private SSLContext initializeSslContext()
    throws NoSuchAlgorithmException, KeyManagementException
  {
    TrustManager[] arrayOfTrustManager = getTrustedCertificates();
    SSLContext localSSLContext = SSLContext.getInstance("TLS");
    localSSLContext.init(null, arrayOfTrustManager, null);
    return localSSLContext;
  }
  
  private HttpURLConnection setupHttpUrlConnection(URL paramURL)
    throws IOException
  {
    paramURL = (HttpURLConnection)paramURL.openConnection();
    paramURL.setRequestMethod("POST");
    paramURL.setDoInput(true);
    paramURL.setDoOutput(true);
    paramURL.setConnectTimeout(45000);
    paramURL.setReadTimeout(45000);
    paramURL.setRequestProperty("Content-Type", "application/json");
    paramURL.setRequestProperty("Accept", "application/json");
    return paramURL;
  }
  
  private HttpsURLConnection setupHttpsUrlConnection(URL paramURL)
    throws KeyManagementException, NoSuchAlgorithmException, IllegalArgumentException, IOException
  {
    if (this.mCertificatePinningSettings == null) {}
    for (SSLContext localSSLContext = initializePermissiveSslContext();; localSSLContext = initializeSslContext())
    {
      paramURL = (HttpsURLConnection)paramURL.openConnection();
      paramURL.setRequestMethod("POST");
      paramURL.setDoInput(true);
      paramURL.setDoOutput(true);
      paramURL.setConnectTimeout(45000);
      paramURL.setReadTimeout(45000);
      paramURL.setRequestProperty("Content-Type", "application/json");
      paramURL.setRequestProperty("Accept", "application/json");
      paramURL.setSSLSocketFactory(localSSLContext.getSocketFactory());
      if (this.mCertificatePinningSettings != null) {
        break;
      }
      paramURL.setHostnameVerifier(new HostnameVerifier()
      {
        public boolean verify(String paramAnonymousString, SSLSession paramAnonymousSSLSession)
        {
          return true;
        }
      });
      return paramURL;
    }
    paramURL.setHostnameVerifier(new HostnameVerifier()
    {
      public boolean verify(String paramAnonymousString, SSLSession paramAnonymousSSLSession)
      {
        return HttpsPostConnection.this.mCertificatePinningSettings.hostnameAllowed(paramAnonymousString);
      }
    });
    return paramURL;
  }
  
  /* Error */
  public HttpResponse execute()
    throws com.mastercard.mcbp.utils.exceptions.http.HttpException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore_2
    //   8: aload_0
    //   9: invokespecial 165	com/mastercard/mcbp/utils/http/HttpsPostConnection:getServerUrl	()Ljava/net/URL;
    //   12: astore_3
    //   13: aload_3
    //   14: invokevirtual 169	java/net/URL:getProtocol	()Ljava/lang/String;
    //   17: ldc -85
    //   19: invokevirtual 175	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   22: ifeq +116 -> 138
    //   25: aload_0
    //   26: aload_3
    //   27: invokespecial 177	com/mastercard/mcbp/utils/http/HttpsPostConnection:setupHttpsUrlConnection	(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    //   30: astore_3
    //   31: aload_3
    //   32: astore_2
    //   33: aload_2
    //   34: astore_3
    //   35: aload 5
    //   37: astore 4
    //   39: aload_2
    //   40: invokevirtual 181	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   43: aload_0
    //   44: getfield 183	com/mastercard/mcbp/utils/http/HttpsPostConnection:mData	Ljava/lang/String;
    //   47: invokevirtual 187	java/lang/String:getBytes	()[B
    //   50: invokevirtual 192	java/io/OutputStream:write	([B)V
    //   53: aload_2
    //   54: astore_3
    //   55: aload 5
    //   57: astore 4
    //   59: aload_2
    //   60: invokevirtual 195	java/net/HttpURLConnection:connect	()V
    //   63: aload_2
    //   64: astore_3
    //   65: aload 5
    //   67: astore 4
    //   69: aload_2
    //   70: invokevirtual 199	java/net/HttpURLConnection:getResponseCode	()I
    //   73: istore_1
    //   74: aload_2
    //   75: astore_3
    //   76: aload 5
    //   78: astore 4
    //   80: aload_0
    //   81: aload_2
    //   82: invokespecial 201	com/mastercard/mcbp/utils/http/HttpsPostConnection:getErrorStream	(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    //   85: astore 5
    //   87: iload_1
    //   88: sipush 200
    //   91: if_icmpeq +58 -> 149
    //   94: iload_1
    //   95: sipush 204
    //   98: if_icmpeq +51 -> 149
    //   101: aload_2
    //   102: astore_3
    //   103: aload 5
    //   105: astore 4
    //   107: new 161	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   110: dup
    //   111: iload_1
    //   112: aload 5
    //   114: invokespecial 204	com/mastercard/mcbp/utils/exceptions/http/HttpException:<init>	(ILjava/lang/String;)V
    //   117: athrow
    //   118: astore_3
    //   119: aload_3
    //   120: athrow
    //   121: astore 4
    //   123: aload_2
    //   124: astore_3
    //   125: aload 4
    //   127: astore_2
    //   128: aload_3
    //   129: ifnull +7 -> 136
    //   132: aload_3
    //   133: invokevirtual 207	java/net/HttpURLConnection:disconnect	()V
    //   136: aload_2
    //   137: athrow
    //   138: aload_0
    //   139: aload_3
    //   140: invokespecial 209	com/mastercard/mcbp/utils/http/HttpsPostConnection:setupHttpUrlConnection	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   143: astore_3
    //   144: aload_3
    //   145: astore_2
    //   146: goto -113 -> 33
    //   149: aload_2
    //   150: astore_3
    //   151: aload 5
    //   153: astore 4
    //   155: aload_2
    //   156: invokevirtual 212	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   159: astore 6
    //   161: aload_2
    //   162: astore_3
    //   163: aload 5
    //   165: astore 4
    //   167: new 214	com/mastercard/mcbp/utils/http/HttpResponse
    //   170: dup
    //   171: iload_1
    //   172: invokespecial 216	com/mastercard/mcbp/utils/http/HttpResponse:<init>	(I)V
    //   175: astore 7
    //   177: iload_1
    //   178: sipush 200
    //   181: if_icmpne +23 -> 204
    //   184: aload_2
    //   185: astore_3
    //   186: aload 5
    //   188: astore 4
    //   190: aload 7
    //   192: aload_0
    //   193: aload 6
    //   195: invokevirtual 47	com/mastercard/mcbp/utils/http/HttpsPostConnection:readAll	(Ljava/io/InputStream;)[B
    //   198: invokestatic 222	com/mastercard/mobile_api/bytes/ByteArray:of	([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   201: invokevirtual 226	com/mastercard/mcbp/utils/http/HttpResponse:setContent	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   204: aload_2
    //   205: ifnull +7 -> 212
    //   208: aload_2
    //   209: invokevirtual 207	java/net/HttpURLConnection:disconnect	()V
    //   212: aload 7
    //   214: areturn
    //   215: astore 5
    //   217: aconst_null
    //   218: astore_2
    //   219: aload_2
    //   220: astore_3
    //   221: new 161	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   224: dup
    //   225: aload 4
    //   227: aload 5
    //   229: invokespecial 229	com/mastercard/mcbp/utils/exceptions/http/HttpException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   232: athrow
    //   233: astore_2
    //   234: goto -106 -> 128
    //   237: astore_2
    //   238: aconst_null
    //   239: astore_3
    //   240: goto -112 -> 128
    //   243: astore 5
    //   245: goto -26 -> 219
    //   248: astore_3
    //   249: goto -130 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	this	HttpsPostConnection
    //   73	109	1	i	int
    //   7	213	2	localObject1	Object
    //   233	1	2	localObject2	Object
    //   237	1	2	localObject3	Object
    //   12	91	3	localObject4	Object
    //   118	2	3	localHttpException1	com.mastercard.mcbp.utils.exceptions.http.HttpException
    //   124	116	3	localObject5	Object
    //   248	1	3	localHttpException2	com.mastercard.mcbp.utils.exceptions.http.HttpException
    //   1	105	4	localObject6	Object
    //   121	5	4	localObject7	Object
    //   153	73	4	localObject8	Object
    //   4	183	5	str	String
    //   215	13	5	localException1	Exception
    //   243	1	5	localException2	Exception
    //   159	35	6	localInputStream	InputStream
    //   175	38	7	localHttpResponse	HttpResponse
    // Exception table:
    //   from	to	target	type
    //   39	53	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   59	63	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   69	74	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   80	87	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   107	118	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   155	161	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   167	177	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   190	204	118	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   119	121	121	finally
    //   8	31	215	java/lang/Exception
    //   138	144	215	java/lang/Exception
    //   39	53	233	finally
    //   59	63	233	finally
    //   69	74	233	finally
    //   80	87	233	finally
    //   107	118	233	finally
    //   155	161	233	finally
    //   167	177	233	finally
    //   190	204	233	finally
    //   221	233	233	finally
    //   8	31	237	finally
    //   138	144	237	finally
    //   39	53	243	java/lang/Exception
    //   59	63	243	java/lang/Exception
    //   69	74	243	java/lang/Exception
    //   80	87	243	java/lang/Exception
    //   107	118	243	java/lang/Exception
    //   155	161	243	java/lang/Exception
    //   167	177	243	java/lang/Exception
    //   190	204	243	java/lang/Exception
    //   8	31	248	com/mastercard/mcbp/utils/exceptions/http/HttpException
    //   138	144	248	com/mastercard/mcbp/utils/exceptions/http/HttpException
  }
  
  protected byte[] readAll(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte1 = new byte['ࠀ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte1);
      if (i == -1) {
        break;
      }
      if (i == 2048)
      {
        localByteArrayOutputStream.write(arrayOfByte1);
      }
      else
      {
        byte[] arrayOfByte2 = new byte[i];
        System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, i);
        localByteArrayOutputStream.write(arrayOfByte2);
      }
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  public HttpsPostConnection withCertificatePinningSettings(CertificatePinningSettings paramCertificatePinningSettings)
  {
    this.mCertificatePinningSettings = paramCertificatePinningSettings;
    return this;
  }
  
  public HttpsPostConnection withRequestData(String paramString)
  {
    this.mData = paramString;
    return this;
  }
  
  public HttpsPostConnection withUrl(String paramString)
  {
    this.mUrl = paramString;
    return this;
  }
}
