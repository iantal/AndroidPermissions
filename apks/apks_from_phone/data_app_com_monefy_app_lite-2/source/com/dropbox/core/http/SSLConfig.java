package com.dropbox.core.http;

import com.dropbox.core.util.LangUtil;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

public class SSLConfig
{
  private static final HashSet<String> ALLOWED_CIPHER_SUITES = new HashSet(Arrays.asList(new String[] { "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", "TLS_ECDHE_RSA_WITH_RC4_128_SHA", "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_256_CBC_SHA", "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_128_CBC_SHA", "TLS_RSA_WITH_AES_256_GCM_SHA384", "TLS_RSA_WITH_AES_256_CBC_SHA256", "TLS_RSA_WITH_AES_256_CBC_SHA", "TLS_RSA_WITH_AES_128_GCM_SHA256", "TLS_RSA_WITH_AES_128_CBC_SHA256", "TLS_RSA_WITH_AES_128_CBC_SHA", "ECDHE-RSA-AES256-GCM-SHA384", "ECDHE-RSA-AES256-SHA384", "ECDHE-RSA-AES256-SHA", "ECDHE-RSA-AES128-GCM-SHA256", "ECDHE-RSA-AES128-SHA256", "ECDHE-RSA-AES128-SHA", "ECDHE-RSA-RC4-SHA", "DHE-RSA-AES256-GCM-SHA384", "DHE-RSA-AES256-SHA256", "DHE-RSA-AES256-SHA", "DHE-RSA-AES128-GCM-SHA256", "DHE-RSA-AES128-SHA256", "DHE-RSA-AES128-SHA", "AES256-GCM-SHA384", "AES256-SHA256", "AES256-SHA", "AES128-GCM-SHA256", "AES128-SHA256", "AES128-SHA" }));
  private static CipherSuiteFilterationResults CACHED_CIPHER_SUITE_FILTERATION_RESULTS;
  private static final int MAX_CERT_LENGTH = 10240;
  private static final String[] PROTOCOL_LIST_TLS_V1;
  private static final String[] PROTOCOL_LIST_TLS_V1_0;
  private static final String[] PROTOCOL_LIST_TLS_V1_2;
  private static final String ROOT_CERTS_RESOURCE = "/trusted-certs.raw";
  private static final SSLSocketFactory SSL_SOCKET_FACTORY;
  private static final X509TrustManager TRUST_MANAGER = ;
  
  static
  {
    SSL_SOCKET_FACTORY = createSSLSocketFactory();
    PROTOCOL_LIST_TLS_V1_2 = new String[] { "TLSv1.2" };
    PROTOCOL_LIST_TLS_V1_0 = new String[] { "TLSv1.0" };
    PROTOCOL_LIST_TLS_V1 = new String[] { "TLSv1" };
  }
  
  public SSLConfig() {}
  
  public static void apply(HttpsURLConnection paramHttpsURLConnection)
  {
    paramHttpsURLConnection.setSSLSocketFactory(SSL_SOCKET_FACTORY);
  }
  
  /* Error */
  private static SSLContext createSSLContext(TrustManager[] paramArrayOfTrustManager)
  {
    // Byte code:
    //   0: ldc -81
    //   2: invokestatic 181	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   5: astore_1
    //   6: aload_1
    //   7: aconst_null
    //   8: aload_0
    //   9: aconst_null
    //   10: invokevirtual 185	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   13: aload_1
    //   14: areturn
    //   15: astore_0
    //   16: ldc -69
    //   18: aload_0
    //   19: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   22: athrow
    //   23: astore_0
    //   24: ldc -61
    //   26: aload_0
    //   27: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   30: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	paramArrayOfTrustManager	TrustManager[]
    //   5	9	1	localSSLContext	SSLContext
    // Exception table:
    //   from	to	target	type
    //   0	6	15	java/security/NoSuchAlgorithmException
    //   6	13	23	java/security/KeyManagementException
  }
  
  private static SSLSocketFactory createSSLSocketFactory()
  {
    return new SSLSocketFactoryWrapper(createSSLContext(new TrustManager[] { TRUST_MANAGER }).getSocketFactory());
  }
  
  private static X509TrustManager createTrustManager()
  {
    return createTrustManager(loadKeyStore("/trusted-certs.raw"));
  }
  
  private static X509TrustManager createTrustManager(KeyStore paramKeyStore)
  {
    try
    {
      TrustManagerFactory localTrustManagerFactory = TrustManagerFactory.getInstance("X509");
      if ((paramKeyStore[0] instanceof X509TrustManager)) {
        break label89;
      }
    }
    catch (NoSuchAlgorithmException paramKeyStore)
    {
      try
      {
        localTrustManagerFactory.init(paramKeyStore);
        paramKeyStore = localTrustManagerFactory.getTrustManagers();
        if (paramKeyStore.length == 1) {
          break label48;
        }
        throw new AssertionError("More than 1 TrustManager created.");
      }
      catch (KeyStoreException paramKeyStore)
      {
        throw LangUtil.mkAssert("Unable to initialize TrustManagerFactory with key store", paramKeyStore);
      }
      paramKeyStore = paramKeyStore;
      throw LangUtil.mkAssert("Unable to create TrustManagerFactory", paramKeyStore);
    }
    label48:
    throw new AssertionError("TrustManager not of type X509: " + paramKeyStore[0].getClass());
    label89:
    return (X509TrustManager)paramKeyStore[0];
  }
  
  private static List<X509Certificate> deserializeCertificates(CertificateFactory paramCertificateFactory, InputStream paramInputStream)
  {
    ArrayList localArrayList = new ArrayList();
    paramInputStream = new DataInputStream(paramInputStream);
    byte[] arrayOfByte = new byte['⠀'];
    for (;;)
    {
      int i = paramInputStream.readUnsignedShort();
      if (i == 0)
      {
        if (paramInputStream.read() < 0) {
          break;
        }
        throw new LoadException("Found data after after zero-length header.", null);
      }
      if (i > 10240) {
        throw new LoadException("Invalid length for certificate entry: " + i, null);
      }
      paramInputStream.readFully(arrayOfByte, 0, i);
      localArrayList.add((X509Certificate)paramCertificateFactory.generateCertificate(new ByteArrayInputStream(arrayOfByte, 0, i)));
    }
    return localArrayList;
  }
  
  private static String[] getFilteredCipherSuites(String[] paramArrayOfString)
  {
    Object localObject = CACHED_CIPHER_SUITE_FILTERATION_RESULTS;
    if ((localObject != null) && (Arrays.equals(((CipherSuiteFilterationResults)localObject).supported, paramArrayOfString))) {
      return ((CipherSuiteFilterationResults)localObject).enabled;
    }
    localObject = new ArrayList(ALLOWED_CIPHER_SUITES.size());
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if (ALLOWED_CIPHER_SUITES.contains(str)) {
        ((ArrayList)localObject).add(str);
      }
      i += 1;
    }
    localObject = (String[])((ArrayList)localObject).toArray(new String[((ArrayList)localObject).size()]);
    CACHED_CIPHER_SUITE_FILTERATION_RESULTS = new CipherSuiteFilterationResults(paramArrayOfString, (String[])localObject);
    return localObject;
  }
  
  public static SSLSocketFactory getSSLSocketFactory()
  {
    return SSL_SOCKET_FACTORY;
  }
  
  public static X509TrustManager getTrustManager()
  {
    return TRUST_MANAGER;
  }
  
  private static void limitProtocolsAndCiphers(SSLSocket paramSSLSocket)
  {
    String[] arrayOfString = paramSSLSocket.getSupportedProtocols();
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      if (str.equals("TLSv1.2")) {
        paramSSLSocket.setEnabledProtocols(PROTOCOL_LIST_TLS_V1_2);
      }
      for (;;)
      {
        paramSSLSocket.setEnabledCipherSuites(getFilteredCipherSuites(paramSSLSocket.getSupportedCipherSuites()));
        return;
        if (str.equals("TLSv1.0"))
        {
          paramSSLSocket.setEnabledProtocols(PROTOCOL_LIST_TLS_V1_0);
        }
        else
        {
          if (!str.equals("TLSv1")) {
            break;
          }
          paramSSLSocket.setEnabledProtocols(PROTOCOL_LIST_TLS_V1);
        }
      }
      i += 1;
    }
    throw new SSLException("Socket doesn't support protocols \"TLSv1.2\", \"TLSv1.0\" or \"TLSv1\".");
  }
  
  /* Error */
  private static KeyStore loadKeyStore(String paramString)
  {
    // Byte code:
    //   0: invokestatic 383	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   3: invokestatic 385	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   6: astore_2
    //   7: aload_2
    //   8: aconst_null
    //   9: iconst_0
    //   10: newarray char
    //   12: invokevirtual 389	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   15: ldc 2
    //   17: aload_0
    //   18: invokevirtual 395	java/lang/Class:getResourceAsStream	(Ljava/lang/String;)Ljava/io/InputStream;
    //   21: astore_1
    //   22: aload_1
    //   23: ifnonnull +73 -> 96
    //   26: new 229	java/lang/AssertionError
    //   29: dup
    //   30: new 242	java/lang/StringBuilder
    //   33: dup
    //   34: invokespecial 243	java/lang/StringBuilder:<init>	()V
    //   37: ldc_w 397
    //   40: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: aload_0
    //   44: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc_w 399
    //   50: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: invokevirtual 260	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokespecial 234	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   59: athrow
    //   60: astore_0
    //   61: ldc_w 401
    //   64: aload_0
    //   65: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   68: athrow
    //   69: astore_0
    //   70: ldc_w 401
    //   73: aload_0
    //   74: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   77: athrow
    //   78: astore_0
    //   79: ldc_w 401
    //   82: aload_0
    //   83: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   86: athrow
    //   87: astore_0
    //   88: ldc_w 401
    //   91: aload_0
    //   92: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   95: athrow
    //   96: aload_2
    //   97: aload_1
    //   98: invokestatic 404	com/dropbox/core/http/SSLConfig:loadKeyStore	(Ljava/security/KeyStore;Ljava/io/InputStream;)V
    //   101: aload_1
    //   102: invokestatic 409	com/dropbox/core/util/IOUtil:closeInput	(Ljava/io/InputStream;)V
    //   105: aload_2
    //   106: areturn
    //   107: astore_2
    //   108: new 242	java/lang/StringBuilder
    //   111: dup
    //   112: invokespecial 243	java/lang/StringBuilder:<init>	()V
    //   115: ldc_w 411
    //   118: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: aload_0
    //   122: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: ldc_w 399
    //   128: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: invokevirtual 260	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: aload_2
    //   135: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   138: athrow
    //   139: astore_0
    //   140: aload_1
    //   141: invokestatic 409	com/dropbox/core/util/IOUtil:closeInput	(Ljava/io/InputStream;)V
    //   144: aload_0
    //   145: athrow
    //   146: astore_2
    //   147: new 242	java/lang/StringBuilder
    //   150: dup
    //   151: invokespecial 243	java/lang/StringBuilder:<init>	()V
    //   154: ldc_w 411
    //   157: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: aload_0
    //   161: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: ldc_w 399
    //   167: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 260	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: aload_2
    //   174: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   177: athrow
    //   178: astore_2
    //   179: new 242	java/lang/StringBuilder
    //   182: dup
    //   183: invokespecial 243	java/lang/StringBuilder:<init>	()V
    //   186: ldc_w 411
    //   189: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: aload_0
    //   193: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   196: ldc_w 399
    //   199: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: invokevirtual 260	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   205: aload_2
    //   206: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	paramString	String
    //   21	120	1	localInputStream	InputStream
    //   6	100	2	localKeyStore	KeyStore
    //   107	28	2	localKeyStoreException	KeyStoreException
    //   146	28	2	localLoadException	LoadException
    //   178	28	2	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   0	15	60	java/security/KeyStoreException
    //   0	15	69	java/security/cert/CertificateException
    //   0	15	78	java/security/NoSuchAlgorithmException
    //   0	15	87	java/io/IOException
    //   96	101	107	java/security/KeyStoreException
    //   96	101	139	finally
    //   108	139	139	finally
    //   147	178	139	finally
    //   179	210	139	finally
    //   96	101	146	com/dropbox/core/http/SSLConfig$LoadException
    //   96	101	178	java/io/IOException
  }
  
  /* Error */
  private static void loadKeyStore(KeyStore paramKeyStore, InputStream paramInputStream)
  {
    // Byte code:
    //   0: ldc_w 413
    //   3: invokestatic 416	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   6: astore_2
    //   7: aload_2
    //   8: aload_1
    //   9: invokestatic 418	com/dropbox/core/http/SSLConfig:deserializeCertificates	(Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)Ljava/util/List;
    //   12: astore_1
    //   13: aload_1
    //   14: invokeinterface 424 1 0
    //   19: astore_1
    //   20: aload_1
    //   21: invokeinterface 430 1 0
    //   26: ifeq +105 -> 131
    //   29: aload_1
    //   30: invokeinterface 434 1 0
    //   35: checkcast 303	java/security/cert/X509Certificate
    //   38: astore_2
    //   39: aload_2
    //   40: invokevirtual 438	java/security/cert/X509Certificate:getSubjectX500Principal	()Ljavax/security/auth/x500/X500Principal;
    //   43: invokevirtual 443	javax/security/auth/x500/X500Principal:getName	()Ljava/lang/String;
    //   46: astore_3
    //   47: aload_0
    //   48: aload_3
    //   49: aload_2
    //   50: invokevirtual 447	java/security/KeyStore:setCertificateEntry	(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    //   53: goto -33 -> 20
    //   56: astore_0
    //   57: new 9	com/dropbox/core/http/SSLConfig$LoadException
    //   60: dup
    //   61: new 242	java/lang/StringBuilder
    //   64: dup
    //   65: invokespecial 243	java/lang/StringBuilder:<init>	()V
    //   68: ldc_w 449
    //   71: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: aload_0
    //   75: invokevirtual 452	java/security/KeyStoreException:getMessage	()Ljava/lang/String;
    //   78: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: invokevirtual 260	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: aload_0
    //   85: invokespecial 282	com/dropbox/core/http/SSLConfig$LoadException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   88: athrow
    //   89: astore_0
    //   90: ldc_w 454
    //   93: aload_0
    //   94: invokestatic 193	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   97: athrow
    //   98: astore_0
    //   99: new 9	com/dropbox/core/http/SSLConfig$LoadException
    //   102: dup
    //   103: new 242	java/lang/StringBuilder
    //   106: dup
    //   107: invokespecial 243	java/lang/StringBuilder:<init>	()V
    //   110: ldc_w 449
    //   113: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: aload_0
    //   117: invokevirtual 455	java/security/cert/CertificateException:getMessage	()Ljava/lang/String;
    //   120: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: invokevirtual 260	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   126: aload_0
    //   127: invokespecial 282	com/dropbox/core/http/SSLConfig$LoadException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   130: athrow
    //   131: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	paramKeyStore	KeyStore
    //   0	132	1	paramInputStream	InputStream
    //   6	44	2	localObject	Object
    //   46	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   47	53	56	java/security/KeyStoreException
    //   0	7	89	java/security/cert/CertificateException
    //   7	13	98	java/security/cert/CertificateException
  }
  
  private static final class CipherSuiteFilterationResults
  {
    private final String[] enabled;
    private final String[] supported;
    
    public CipherSuiteFilterationResults(String[] paramArrayOfString1, String[] paramArrayOfString2)
    {
      this.supported = paramArrayOfString1;
      this.enabled = paramArrayOfString2;
    }
    
    public String[] getEnabled()
    {
      return this.enabled;
    }
    
    public String[] getSupported()
    {
      return this.supported;
    }
  }
  
  public static final class LoadException
    extends Exception
  {
    private static final long serialVersionUID = 0L;
    
    public LoadException(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  private static final class SSLSocketFactoryWrapper
    extends SSLSocketFactory
  {
    private final SSLSocketFactory mBase;
    
    public SSLSocketFactoryWrapper(SSLSocketFactory paramSSLSocketFactory)
    {
      this.mBase = paramSSLSocketFactory;
    }
    
    public Socket createSocket(String paramString, int paramInt)
    {
      paramString = this.mBase.createSocket(paramString, paramInt);
      SSLConfig.limitProtocolsAndCiphers((SSLSocket)paramString);
      return paramString;
    }
    
    public Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
    {
      paramString = this.mBase.createSocket(paramString, paramInt1, paramInetAddress, paramInt2);
      SSLConfig.limitProtocolsAndCiphers((SSLSocket)paramString);
      return paramString;
    }
    
    public Socket createSocket(InetAddress paramInetAddress, int paramInt)
    {
      paramInetAddress = this.mBase.createSocket(paramInetAddress, paramInt);
      SSLConfig.limitProtocolsAndCiphers((SSLSocket)paramInetAddress);
      return paramInetAddress;
    }
    
    public Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
    {
      paramInetAddress1 = this.mBase.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2);
      SSLConfig.limitProtocolsAndCiphers((SSLSocket)paramInetAddress1);
      return paramInetAddress1;
    }
    
    public Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
    {
      paramSocket = this.mBase.createSocket(paramSocket, paramString, paramInt, paramBoolean);
      SSLConfig.limitProtocolsAndCiphers((SSLSocket)paramSocket);
      return paramSocket;
    }
    
    public String[] getDefaultCipherSuites()
    {
      return this.mBase.getDefaultCipherSuites();
    }
    
    public String[] getSupportedCipherSuites()
    {
      return this.mBase.getSupportedCipherSuites();
    }
  }
}
