package de.idnow.sdk;

import android.os.Build.VERSION;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionSpec;
import okhttp3.ConnectionSpec.Builder;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.TlsVersion;

public class IDnowOkHttpFactory
{
  private static String LOGTAG = "IDNOW_OKHTTP_FACTORY";
  
  public IDnowOkHttpFactory() {}
  
  static OkHttpClient createOkHttpClient(IDnowSocketFactory.SOCKET_TYPE paramSOCKET_TYPE, int paramInt1, int paramInt2, int paramInt3)
  {
    paramSOCKET_TYPE = new String[8];
    paramSOCKET_TYPE[0] = "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256";
    paramSOCKET_TYPE[1] = "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256";
    paramSOCKET_TYPE[2] = "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384";
    paramSOCKET_TYPE[3] = "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384";
    paramSOCKET_TYPE[4] = "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256";
    paramSOCKET_TYPE[5] = "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256";
    paramSOCKET_TYPE[6] = "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256";
    paramSOCKET_TYPE[7] = "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384";
    int i = Build.VERSION.SDK_INT;
    Object localObject = LOGTAG;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("API LEVEL");
    localStringBuilder.append(Build.VERSION.SDK_INT);
    Util_Log.i((String)localObject, localStringBuilder.toString());
    if (i < 21) {}
    for (;;)
    {
      try
      {
        paramSOCKET_TYPE = new ConnectionSpec.Builder(ConnectionSpec.MODERN_TLS).tlsVersions(new TlsVersion[] { TlsVersion.TLS_1_2 }).cipherSuites(paramSOCKET_TYPE).build();
        paramSOCKET_TYPE = new OkHttpClient.Builder().sslSocketFactory(new IDnowSocketFactory(IDnowSocketFactory.SOCKET_TYPE.REST), defaultTrustManager()).connectionSpecs(Collections.singletonList(paramSOCKET_TYPE)).connectTimeout(paramInt2, TimeUnit.SECONDS).readTimeout(paramInt1, TimeUnit.SECONDS).writeTimeout(paramInt3, TimeUnit.SECONDS).build();
        return paramSOCKET_TYPE;
      }
      catch (Exception paramSOCKET_TYPE)
      {
        continue;
      }
      Util_Log.d(LOGTAG, "could not create okhttp client");
      return null;
      try
      {
        paramSOCKET_TYPE = new ConnectionSpec.Builder(ConnectionSpec.MODERN_TLS).tlsVersions(new TlsVersion[] { TlsVersion.TLS_1_2 }).cipherSuites(paramSOCKET_TYPE).build();
        if (IDnowSDK.getAllowInvalidCertificates())
        {
          localObject = SSLContext.getInstance("SSL");
          ((SSLContext)localObject).init(null, customTrustManager(), new SecureRandom());
          paramSOCKET_TYPE = new OkHttpClient.Builder().sslSocketFactory(((SSLContext)localObject).getSocketFactory(), (X509TrustManager)customTrustManager()[0]).hostnameVerifier(customHostnameVerifier()).connectionSpecs(Collections.singletonList(paramSOCKET_TYPE)).readTimeout(paramInt1, TimeUnit.SECONDS).connectTimeout(paramInt2, TimeUnit.SECONDS).writeTimeout(paramInt3, TimeUnit.SECONDS).build();
        }
        else
        {
          paramSOCKET_TYPE = new OkHttpClient.Builder().connectionSpecs(Collections.singletonList(paramSOCKET_TYPE)).readTimeout(paramInt1, TimeUnit.SECONDS).connectTimeout(paramInt2, TimeUnit.SECONDS).writeTimeout(paramInt3, TimeUnit.SECONDS).build();
        }
      }
      catch (Exception paramSOCKET_TYPE) {}
    }
    Util_Log.d(LOGTAG, "could not create okhttp client");
    return null;
  }
  
  private static HostnameVerifier customHostnameVerifier()
  {
    new HostnameVerifier()
    {
      public boolean verify(String paramAnonymousString, SSLSession paramAnonymousSSLSession)
      {
        return true;
      }
    };
  }
  
  private static TrustManager[] customTrustManager()
    throws GeneralSecurityException
  {
    new TrustManager[] { new X509TrustManager()
    {
      public void checkClientTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
      
      public void checkServerTrusted(X509Certificate[] paramAnonymousArrayOfX509Certificate, String paramAnonymousString) {}
      
      public X509Certificate[] getAcceptedIssuers()
      {
        return new X509Certificate[0];
      }
    } };
  }
  
  private static X509TrustManager defaultTrustManager()
    throws GeneralSecurityException
  {
    TrustManagerFactory localTrustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    localTrustManagerFactory.init((KeyStore)null);
    return (X509TrustManager)localTrustManagerFactory.getTrustManagers()[0];
  }
}
