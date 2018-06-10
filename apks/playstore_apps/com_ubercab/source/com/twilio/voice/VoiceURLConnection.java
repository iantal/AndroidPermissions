package com.twilio.voice;

import android.content.Context;
import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.util.Collection;
import java.util.Iterator;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManagerFactory;

class VoiceURLConnection
{
  private static final String CERTIFICATE_ALIAS_NAME = "ca";
  static final int CONNECTION_TIMEOUT = 10000;
  private static final String HEADER_ACCEPT_KEY = "Accept";
  private static final String HEADER_CONTENT_TYPE_KEY = "Content-Type";
  private static final String HEADER_CONTENT_TYPE_VALUE = "application/json";
  private static final String HEADER_TWILIO_TOKEN_KEY = "X-Twilio-Token";
  public static final String METHOD_TYPE_DELETE = "DELETE";
  public static final String METHOD_TYPE_POST = "POST";
  private static final String REQUESTED_CERTIFICATE_TYPE = "X.509";
  private static final String REQUESTED_PROTOCOL = "TLS";
  static final int SOCKET_READ_TIMEOUT = 10000;
  
  private VoiceURLConnection() {}
  
  public static HttpsURLConnection create(Context paramContext, String paramString1, String paramString2, String paramString3, HostnameVerifier paramHostnameVerifier)
    throws IOException
  {
    paramString2 = (HttpsURLConnection)new URL(paramString2).openConnection();
    if (paramString3.equals("DELETE")) {
      paramString2.setDoOutput(false);
    } else {
      paramString2.setDoOutput(true);
    }
    paramString2.setDoInput(true);
    paramString2.setRequestProperty("Content-Type", "application/json");
    paramString2.setRequestProperty("Accept", "application/json");
    paramString2.setRequestProperty("X-Twilio-Token", paramString1);
    paramString2.setConnectTimeout(10000);
    paramString2.setReadTimeout(10000);
    paramString2.setRequestMethod(paramString3);
    paramString2.setHostnameVerifier(paramHostnameVerifier);
    paramString2.setSSLSocketFactory(getSSLSocketFactory(paramContext));
    return paramString2;
  }
  
  public static HostnameVerifier getHostnameVerifier(final String paramString1, String paramString2)
  {
    new HostnameVerifier()
    {
      public boolean verify(String paramAnonymousString, SSLSession paramAnonymousSSLSession)
      {
        paramAnonymousString = VoiceURLConnection.this;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("https://");
        localStringBuilder.append(paramString1);
        if (paramAnonymousString.equals(localStringBuilder.toString())) {
          return HttpsURLConnection.getDefaultHostnameVerifier().verify(paramString1, paramAnonymousSSLSession);
        }
        return true;
      }
    };
  }
  
  private static SSLSocketFactory getSSLSocketFactory(Context paramContext)
  {
    try
    {
      Object localObject1 = KeyStore.getInstance(KeyStore.getDefaultType());
      ((KeyStore)localObject1).load(null, null);
      Object localObject2 = CertificateFactory.getInstance("X.509");
      paramContext = paramContext.getResources().openRawResource(R.raw.voice);
      localObject2 = ((CertificateFactory)localObject2).generateCertificates(paramContext).iterator();
      int i = 0;
      while (((Iterator)localObject2).hasNext())
      {
        ((KeyStore)localObject1).setCertificateEntry(String.valueOf(i), (Certificate)((Iterator)localObject2).next());
        i += 1;
      }
      paramContext.close();
      paramContext = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
      paramContext.init((KeyStore)localObject1);
      localObject1 = SSLContext.getInstance("TLS");
      ((SSLContext)localObject1).init(null, paramContext.getTrustManagers(), null);
      paramContext = ((SSLContext)localObject1).getSocketFactory();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return HttpsURLConnection.getDefaultSSLSocketFactory();
  }
}
