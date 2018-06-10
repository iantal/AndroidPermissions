package com.paypal.android.sdk;

import java.io.IOException;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionSpec;
import okhttp3.OkHttpClient.Builder;

public class ce
{
  private static final String a = "ce";
  
  public ce() {}
  
  public static OkHttpClient.Builder a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder("Creating okhttp client.  networkTimeout=");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(", isTrustAll=");
    localStringBuilder.append(paramBoolean1);
    localStringBuilder.append(", useSslPinning=");
    localStringBuilder.append(paramBoolean2);
    localStringBuilder.append(", userAgent=");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(", baseUrl=");
    localStringBuilder.append(paramString2);
    paramString2 = new OkHttpClient.Builder().connectionSpecs(Arrays.asList(new ConnectionSpec[] { ConnectionSpec.MODERN_TLS }));
    paramString2.connectTimeout(Integer.valueOf(paramInt).longValue(), TimeUnit.SECONDS);
    paramString2.readTimeout(Integer.valueOf(paramInt).longValue(), TimeUnit.SECONDS);
    paramString2.interceptors().add(new ch(paramString1));
    if ((paramBoolean1) || (paramBoolean2)) {}
    try
    {
      a(paramString2);
      return paramString2;
    }
    catch (NoSuchAlgorithmException|KeyManagementException|KeyStoreException|CertificateException|IOException paramString1)
    {
      for (;;) {}
    }
    paramString1 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    paramString1.init(null);
    a(paramString2, paramString1.getTrustManagers());
    return paramString2;
    throw new RuntimeException(paramString1);
    return paramString2;
  }
  
  /* Error */
  private static void a(OkHttpClient.Builder paramBuilder)
  {
    // Byte code:
    //   0: invokestatic 141	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   3: invokestatic 144	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   6: astore_2
    //   7: aload_2
    //   8: aconst_null
    //   9: aconst_null
    //   10: invokevirtual 148	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   13: ldc -106
    //   15: invokestatic 155	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   18: astore_3
    //   19: invokestatic 160	com/paypal/android/sdk/cf:a	()Ljava/io/InputStream;
    //   22: astore_1
    //   23: aload_3
    //   24: invokestatic 160	com/paypal/android/sdk/cf:a	()Ljava/io/InputStream;
    //   27: invokevirtual 164	java/security/cert/CertificateFactory:generateCertificates	(Ljava/io/InputStream;)Ljava/util/Collection;
    //   30: invokeinterface 170 1 0
    //   35: astore_3
    //   36: aload_3
    //   37: invokeinterface 176 1 0
    //   42: ifeq +44 -> 86
    //   45: aload_3
    //   46: invokeinterface 180 1 0
    //   51: checkcast 182	java/security/cert/Certificate
    //   54: astore 4
    //   56: aload 4
    //   58: instanceof 184
    //   61: ifeq -25 -> 36
    //   64: aload_2
    //   65: aload 4
    //   67: checkcast 184	java/security/cert/X509Certificate
    //   70: invokevirtual 188	java/security/cert/X509Certificate:getSubjectDN	()Ljava/security/Principal;
    //   73: invokeinterface 193 1 0
    //   78: aload 4
    //   80: invokevirtual 197	java/security/KeyStore:setCertificateEntry	(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    //   83: goto -47 -> 36
    //   86: invokestatic 114	javax/net/ssl/TrustManagerFactory:getDefaultAlgorithm	()Ljava/lang/String;
    //   89: invokestatic 118	javax/net/ssl/TrustManagerFactory:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    //   92: astore_3
    //   93: aload_3
    //   94: aload_2
    //   95: invokevirtual 122	javax/net/ssl/TrustManagerFactory:init	(Ljava/security/KeyStore;)V
    //   98: aload_0
    //   99: aload_3
    //   100: invokevirtual 126	javax/net/ssl/TrustManagerFactory:getTrustManagers	()[Ljavax/net/ssl/TrustManager;
    //   103: invokestatic 129	com/paypal/android/sdk/ce:a	(Lokhttp3/OkHttpClient$Builder;[Ljavax/net/ssl/TrustManager;)V
    //   106: aload_1
    //   107: invokevirtual 202	java/io/InputStream:close	()V
    //   110: return
    //   111: astore_0
    //   112: aload_1
    //   113: invokevirtual 202	java/io/InputStream:close	()V
    //   116: aload_0
    //   117: athrow
    //   118: astore_0
    //   119: return
    //   120: astore_1
    //   121: goto -5 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	paramBuilder	OkHttpClient.Builder
    //   22	91	1	localInputStream	java.io.InputStream
    //   120	1	1	localIOException	IOException
    //   6	89	2	localKeyStore	java.security.KeyStore
    //   18	82	3	localObject	Object
    //   54	25	4	localCertificate	java.security.cert.Certificate
    // Exception table:
    //   from	to	target	type
    //   23	36	111	finally
    //   36	83	111	finally
    //   86	106	111	finally
    //   106	110	118	java/io/IOException
    //   106	110	118	java/lang/NullPointerException
    //   112	116	120	java/io/IOException
    //   112	116	120	java/lang/NullPointerException
  }
  
  private static void a(OkHttpClient.Builder paramBuilder, TrustManager[] paramArrayOfTrustManager)
  {
    if ((paramArrayOfTrustManager.length == 1) && ((paramArrayOfTrustManager[0] instanceof X509TrustManager)))
    {
      paramArrayOfTrustManager = (X509TrustManager)paramArrayOfTrustManager[0];
      paramBuilder.sslSocketFactory(new cg(paramArrayOfTrustManager), paramArrayOfTrustManager);
      return;
    }
    paramBuilder = new StringBuilder("Unexpected number of trust managers:");
    paramBuilder.append(Arrays.toString(paramArrayOfTrustManager));
    throw new IllegalStateException(paramBuilder.toString());
  }
}
