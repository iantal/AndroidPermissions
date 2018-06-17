package org.acra.util;

import android.util.Base64;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;
import org.acra.ACRA;
import org.acra.ACRAConfiguration;
import org.acra.log.ACRALog;
import org.acra.sender.HttpSender.Method;
import org.acra.sender.HttpSender.Type;

public final class HttpRequest
{
  private int connectionTimeOut = 3000;
  private Map<String, String> headers;
  private String login;
  private String password;
  private int socketTimeOut = 3000;
  
  public HttpRequest() {}
  
  public static String getParamsAsFormString(Map<?, ?> paramMap)
    throws UnsupportedEncodingException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramMap.keySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject2 = localIterator.next();
      if (localStringBuilder.length() != 0) {
        localStringBuilder.append('&');
      }
      Object localObject1 = paramMap.get(localObject2);
      if (localObject1 == null) {
        localObject1 = "";
      }
      for (;;)
      {
        localStringBuilder.append(URLEncoder.encode(localObject2.toString(), "UTF-8"));
        localStringBuilder.append('=');
        localStringBuilder.append(URLEncoder.encode(localObject1.toString(), "UTF-8"));
        break;
      }
    }
    return localStringBuilder.toString();
  }
  
  public void send(URL paramURL, HttpSender.Method paramMethod, String paramString, HttpSender.Type paramType)
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
    if ((localHttpURLConnection instanceof HttpsURLConnection)) {}
    int i;
    try
    {
      Object localObject = (HttpsURLConnection)localHttpURLConnection;
      TrustManagerFactory localTrustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
      localTrustManagerFactory.init(ACRA.getConfig().keyStore());
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, localTrustManagerFactory.getTrustManagers(), null);
      ((HttpsURLConnection)localObject).setSSLSocketFactory(localSSLContext.getSocketFactory());
      if ((this.login != null) && (this.password != null))
      {
        localObject = new String(Base64.encode((this.login + ":" + this.password).getBytes("UTF-8"), 0), "UTF-8");
        localHttpURLConnection.setRequestProperty("Authorization", "Basic " + (String)localObject);
      }
      localHttpURLConnection.setConnectTimeout(this.connectionTimeOut);
      localHttpURLConnection.setReadTimeout(this.socketTimeOut);
      localHttpURLConnection.setRequestProperty("User-Agent", "Android");
      localHttpURLConnection.setRequestProperty("Accept", "text/html,application/xml,application/json,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5");
      localHttpURLConnection.setRequestProperty("Content-Type", paramType.getContentType());
      if (this.headers != null)
      {
        paramType = this.headers.keySet().iterator();
        while (paramType.hasNext())
        {
          localObject = (String)paramType.next();
          localHttpURLConnection.setRequestProperty((String)localObject, (String)this.headers.get(localObject));
        }
      }
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      for (;;)
      {
        ACRA.log.e(ACRA.LOG_TAG, "Could not configure SSL for ACRA request to " + paramURL, localGeneralSecurityException);
      }
      paramString = paramString.getBytes("UTF-8");
      localHttpURLConnection.setRequestMethod(paramMethod.name());
      localHttpURLConnection.setDoOutput(true);
      localHttpURLConnection.setFixedLengthStreamingMode(paramString.length);
      System.setProperty("http.keepAlive", "false");
      localHttpURLConnection.connect();
      paramMethod = new BufferedOutputStream(localHttpURLConnection.getOutputStream());
      paramMethod.write(paramString);
      paramMethod.flush();
      paramMethod.close();
      ACRA.log.d(ACRA.LOG_TAG, "Sending request to " + paramURL);
      i = localHttpURLConnection.getResponseCode();
      ACRA.log.d(ACRA.LOG_TAG, "Request response : " + i + " : " + localHttpURLConnection.getResponseMessage());
      if (i < 200) {
        break label508;
      }
    }
    if (i < 300) {
      ACRA.log.d(ACRA.LOG_TAG, "Request received by server");
    }
    for (;;)
    {
      localHttpURLConnection.disconnect();
      return;
      label508:
      if (i == 403)
      {
        ACRA.log.d(ACRA.LOG_TAG, "Data validation error on server - request will be discarded");
      }
      else if (i == 409)
      {
        ACRA.log.d(ACRA.LOG_TAG, "Server has already received this post - request will be discarded");
      }
      else
      {
        if ((i >= 400) && (i < 600)) {
          throw new IOException("Host returned error code " + i);
        }
        ACRA.log.w(ACRA.LOG_TAG, "Could not send ACRA Post - request will be discarded");
      }
    }
  }
  
  public void setConnectionTimeOut(int paramInt)
  {
    this.connectionTimeOut = paramInt;
  }
  
  public void setHeaders(Map<String, String> paramMap)
  {
    this.headers = paramMap;
  }
  
  public void setLogin(String paramString)
  {
    this.login = paramString;
  }
  
  public void setPassword(String paramString)
  {
    this.password = paramString;
  }
  
  public void setSocketTimeOut(int paramInt)
  {
    this.socketTimeOut = paramInt;
  }
}
