package com.adjust.sdk;

import android.content.Context;
import java.io.IOException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

public class AdjustFactory
{
  private static IActivityHandler activityHandler;
  private static IAttributionHandler attributionHandler;
  private static String baseUrl = "https://app.adjust.com";
  private static UtilNetworking.IConnectionOptions connectionOptions;
  private static HttpsURLConnection httpsURLConnection;
  private static ILogger logger;
  private static long maxDelayStart = -1L;
  private static IPackageHandler packageHandler;
  private static BackoffStrategy packageHandlerBackoffStrategy;
  private static IRequestHandler requestHandler;
  private static BackoffStrategy sdkClickBackoffStrategy;
  private static ISdkClickHandler sdkClickHandler;
  private static long sessionInterval = -1L;
  private static long subsessionInterval = -1L;
  private static long timerInterval = -1L;
  private static long timerStart = -1L;
  private static boolean tryInstallReferrer = true;
  
  public AdjustFactory() {}
  
  private static String byte2HexFormatted(byte[] paramArrayOfByte)
  {
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length * 2);
    while (i < paramArrayOfByte.length)
    {
      Object localObject2 = Integer.toHexString(paramArrayOfByte[i]);
      int j = ((String)localObject2).length();
      Object localObject1 = localObject2;
      if (j == 1)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("0");
        ((StringBuilder)localObject1).append((String)localObject2);
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (j > 2) {
        localObject2 = ((String)localObject1).substring(j - 2, j);
      }
      localStringBuilder.append(((String)localObject2).toUpperCase());
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static IActivityHandler getActivityHandler(AdjustConfig paramAdjustConfig)
  {
    if (activityHandler == null) {
      return ActivityHandler.getInstance(paramAdjustConfig);
    }
    activityHandler.init(paramAdjustConfig);
    return activityHandler;
  }
  
  public static IAttributionHandler getAttributionHandler(IActivityHandler paramIActivityHandler, ActivityPackage paramActivityPackage, boolean paramBoolean)
  {
    if (attributionHandler == null) {
      return new AttributionHandler(paramIActivityHandler, paramActivityPackage, paramBoolean);
    }
    attributionHandler.init(paramIActivityHandler, paramActivityPackage, paramBoolean);
    return attributionHandler;
  }
  
  public static String getBaseUrl()
  {
    if (baseUrl == null) {
      return "https://app.adjust.com";
    }
    return baseUrl;
  }
  
  public static UtilNetworking.IConnectionOptions getConnectionOptions()
  {
    if (connectionOptions == null) {
      return new UtilNetworking.a();
    }
    return connectionOptions;
  }
  
  public static HttpsURLConnection getHttpsURLConnection(URL paramURL)
    throws IOException
  {
    if (httpsURLConnection == null) {
      return (HttpsURLConnection)paramURL.openConnection();
    }
    return httpsURLConnection;
  }
  
  public static ILogger getLogger()
  {
    if (logger == null) {
      logger = new Logger();
    }
    return logger;
  }
  
  public static long getMaxDelayStart()
  {
    if (maxDelayStart == -1L) {
      return 10000L;
    }
    return maxDelayStart;
  }
  
  public static IPackageHandler getPackageHandler(IActivityHandler paramIActivityHandler, Context paramContext, boolean paramBoolean)
  {
    if (packageHandler == null) {
      return new PackageHandler(paramIActivityHandler, paramContext, paramBoolean);
    }
    packageHandler.init(paramIActivityHandler, paramContext, paramBoolean);
    return packageHandler;
  }
  
  public static BackoffStrategy getPackageHandlerBackoffStrategy()
  {
    if (packageHandlerBackoffStrategy == null) {
      return BackoffStrategy.LONG_WAIT;
    }
    return packageHandlerBackoffStrategy;
  }
  
  public static IRequestHandler getRequestHandler(IPackageHandler paramIPackageHandler)
  {
    if (requestHandler == null) {
      return new RequestHandler(paramIPackageHandler);
    }
    requestHandler.init(paramIPackageHandler);
    return requestHandler;
  }
  
  public static BackoffStrategy getSdkClickBackoffStrategy()
  {
    if (sdkClickBackoffStrategy == null) {
      return BackoffStrategy.SHORT_WAIT;
    }
    return sdkClickBackoffStrategy;
  }
  
  public static ISdkClickHandler getSdkClickHandler(IActivityHandler paramIActivityHandler, boolean paramBoolean)
  {
    if (sdkClickHandler == null) {
      return new SdkClickHandler(paramIActivityHandler, paramBoolean);
    }
    sdkClickHandler.init(paramIActivityHandler, paramBoolean);
    return sdkClickHandler;
  }
  
  public static long getSessionInterval()
  {
    if (sessionInterval == -1L) {
      return 1800000L;
    }
    return sessionInterval;
  }
  
  public static long getSubsessionInterval()
  {
    if (subsessionInterval == -1L) {
      return 1000L;
    }
    return subsessionInterval;
  }
  
  public static long getTimerInterval()
  {
    if (timerInterval == -1L) {
      return 60000L;
    }
    return timerInterval;
  }
  
  public static long getTimerStart()
  {
    if (timerStart == -1L) {
      return 60000L;
    }
    return timerStart;
  }
  
  public static boolean getTryInstallReferrer()
  {
    return tryInstallReferrer;
  }
  
  public static void setActivityHandler(IActivityHandler paramIActivityHandler)
  {
    activityHandler = paramIActivityHandler;
  }
  
  public static void setAttributionHandler(IAttributionHandler paramIAttributionHandler)
  {
    attributionHandler = paramIAttributionHandler;
  }
  
  public static void setBaseUrl(String paramString)
  {
    baseUrl = paramString;
  }
  
  public static void setHttpsURLConnection(HttpsURLConnection paramHttpsURLConnection)
  {
    httpsURLConnection = paramHttpsURLConnection;
  }
  
  public static void setLogger(ILogger paramILogger)
  {
    logger = paramILogger;
  }
  
  public static void setPackageHandler(IPackageHandler paramIPackageHandler)
  {
    packageHandler = paramIPackageHandler;
  }
  
  public static void setPackageHandlerBackoffStrategy(BackoffStrategy paramBackoffStrategy)
  {
    packageHandlerBackoffStrategy = paramBackoffStrategy;
  }
  
  public static void setRequestHandler(IRequestHandler paramIRequestHandler)
  {
    requestHandler = paramIRequestHandler;
  }
  
  public static void setSdkClickBackoffStrategy(BackoffStrategy paramBackoffStrategy)
  {
    sdkClickBackoffStrategy = paramBackoffStrategy;
  }
  
  public static void setSdkClickHandler(ISdkClickHandler paramISdkClickHandler)
  {
    sdkClickHandler = paramISdkClickHandler;
  }
  
  public static void setSessionInterval(long paramLong)
  {
    sessionInterval = paramLong;
  }
  
  public static void setSubsessionInterval(long paramLong)
  {
    subsessionInterval = paramLong;
  }
  
  public static void setTimerInterval(long paramLong)
  {
    timerInterval = paramLong;
  }
  
  public static void setTimerStart(long paramLong)
  {
    timerStart = paramLong;
  }
  
  public static void setTryInstallReferrer(boolean paramBoolean)
  {
    tryInstallReferrer = paramBoolean;
  }
  
  public static void teardown(Context paramContext)
  {
    if (paramContext != null)
    {
      ActivityHandler.deleteState(paramContext);
      PackageHandler.deleteState(paramContext);
    }
    packageHandler = null;
    requestHandler = null;
    attributionHandler = null;
    activityHandler = null;
    logger = null;
    httpsURLConnection = null;
    sdkClickHandler = null;
    timerInterval = -1L;
    timerStart = -1L;
    sessionInterval = -1L;
    subsessionInterval = -1L;
    sdkClickBackoffStrategy = null;
    packageHandlerBackoffStrategy = null;
    maxDelayStart = -1L;
    baseUrl = "https://app.adjust.com";
    connectionOptions = null;
    tryInstallReferrer = true;
  }
  
  public static void useTestConnectionOptions()
  {
    connectionOptions = new UtilNetworking.IConnectionOptions()
    {
      public void applyConnectionOptions(HttpsURLConnection paramAnonymousHttpsURLConnection, String paramAnonymousString)
      {
        new UtilNetworking.a().applyConnectionOptions(paramAnonymousHttpsURLConnection, paramAnonymousString);
        try
        {
          paramAnonymousString = SSLContext.getInstance("TLS");
          X509TrustManager local1 = new X509TrustManager()
          {
            public void checkClientTrusted(X509Certificate[] paramAnonymous2ArrayOfX509Certificate, String paramAnonymous2String)
            {
              AdjustFactory.getLogger().verbose("checkClientTrusted ", new Object[0]);
            }
            
            public void checkServerTrusted(X509Certificate[] paramAnonymous2ArrayOfX509Certificate, String paramAnonymous2String)
              throws CertificateException
            {
              AdjustFactory.getLogger().verbose("checkServerTrusted ", new Object[0]);
              paramAnonymous2ArrayOfX509Certificate = paramAnonymous2ArrayOfX509Certificate[0];
              try
              {
                if (!AdjustFactory.byte2HexFormatted(MessageDigest.getInstance("SHA1").digest(paramAnonymous2ArrayOfX509Certificate.getEncoded())).equalsIgnoreCase("7BCFF44099A35BC093BB48C5A6B9A516CDFDA0D1")) {
                  throw new CertificateException();
                }
              }
              catch (CertificateEncodingException paramAnonymous2ArrayOfX509Certificate)
              {
                AdjustFactory.getLogger().error("testingMode error %s", new Object[] { paramAnonymous2ArrayOfX509Certificate.getMessage() });
                return;
              }
              catch (NoSuchAlgorithmException paramAnonymous2ArrayOfX509Certificate)
              {
                AdjustFactory.getLogger().error("testingMode error %s", new Object[] { paramAnonymous2ArrayOfX509Certificate.getMessage() });
              }
            }
            
            public X509Certificate[] getAcceptedIssuers()
            {
              AdjustFactory.getLogger().verbose("getAcceptedIssuers", new Object[0]);
              return null;
            }
          };
          SecureRandom localSecureRandom = new SecureRandom();
          paramAnonymousString.init(null, new TrustManager[] { local1 }, localSecureRandom);
          paramAnonymousHttpsURLConnection.setSSLSocketFactory(paramAnonymousString.getSocketFactory());
          paramAnonymousHttpsURLConnection.setHostnameVerifier(new HostnameVerifier()
          {
            public boolean verify(String paramAnonymous2String, SSLSession paramAnonymous2SSLSession)
            {
              AdjustFactory.getLogger().verbose("verify hostname ", new Object[0]);
              return true;
            }
          });
          return;
        }
        catch (Exception paramAnonymousHttpsURLConnection)
        {
          AdjustFactory.getLogger().error("testingMode error %s", new Object[] { paramAnonymousHttpsURLConnection.getMessage() });
        }
      }
    };
  }
  
  public static class URLGetConnection
  {
    HttpsURLConnection httpsURLConnection;
    URL url;
    
    URLGetConnection(HttpsURLConnection paramHttpsURLConnection, URL paramURL)
    {
      this.httpsURLConnection = paramHttpsURLConnection;
      this.url = paramURL;
    }
  }
}
