package com.google.android.gms.internal;

import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public class zzz
  implements zzy
{
  private final zza zzce;
  private final SSLSocketFactory zzcf;
  
  public zzz()
  {
    this(null);
  }
  
  public zzz(zza paramZza)
  {
    this(paramZza, null);
  }
  
  public zzz(zza paramZza, SSLSocketFactory paramSSLSocketFactory)
  {
    this.zzce = paramZza;
    this.zzcf = paramSSLSocketFactory;
  }
  
  private HttpURLConnection zza(URL paramURL, zzk<?> paramZzk)
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = zza(paramURL);
    int i = paramZzk.zzs();
    localHttpURLConnection.setConnectTimeout(i);
    localHttpURLConnection.setReadTimeout(i);
    localHttpURLConnection.setUseCaches(false);
    localHttpURLConnection.setDoInput(true);
    if (("https".equals(paramURL.getProtocol())) && (this.zzcf != null)) {
      ((HttpsURLConnection)localHttpURLConnection).setSSLSocketFactory(this.zzcf);
    }
    return localHttpURLConnection;
  }
  
  private static HttpEntity zza(HttpURLConnection paramHttpURLConnection)
  {
    BasicHttpEntity localBasicHttpEntity = new BasicHttpEntity();
    try
    {
      InputStream localInputStream2 = paramHttpURLConnection.getInputStream();
      localInputStream1 = localInputStream2;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        InputStream localInputStream1 = paramHttpURLConnection.getErrorStream();
      }
    }
    localBasicHttpEntity.setContent(localInputStream1);
    localBasicHttpEntity.setContentLength(paramHttpURLConnection.getContentLength());
    localBasicHttpEntity.setContentEncoding(paramHttpURLConnection.getContentEncoding());
    localBasicHttpEntity.setContentType(paramHttpURLConnection.getContentType());
    return localBasicHttpEntity;
  }
  
  static void zza(HttpURLConnection paramHttpURLConnection, zzk<?> paramZzk)
    throws IOException, zza
  {
    switch (paramZzk.getMethod())
    {
    default: 
      throw new IllegalStateException("Unknown method type.");
    case -1: 
      byte[] arrayOfByte = paramZzk.zzl();
      if (arrayOfByte != null)
      {
        paramHttpURLConnection.setDoOutput(true);
        paramHttpURLConnection.setRequestMethod("POST");
        paramHttpURLConnection.addRequestProperty("Content-Type", paramZzk.zzk());
        DataOutputStream localDataOutputStream = new DataOutputStream(paramHttpURLConnection.getOutputStream());
        localDataOutputStream.write(arrayOfByte);
        localDataOutputStream.close();
      }
      return;
    case 0: 
      paramHttpURLConnection.setRequestMethod("GET");
      return;
    case 3: 
      paramHttpURLConnection.setRequestMethod("DELETE");
      return;
    case 1: 
      paramHttpURLConnection.setRequestMethod("POST");
      zzb(paramHttpURLConnection, paramZzk);
      return;
    case 2: 
      paramHttpURLConnection.setRequestMethod("PUT");
      zzb(paramHttpURLConnection, paramZzk);
      return;
    case 4: 
      paramHttpURLConnection.setRequestMethod("HEAD");
      return;
    case 5: 
      paramHttpURLConnection.setRequestMethod("OPTIONS");
      return;
    case 6: 
      paramHttpURLConnection.setRequestMethod("TRACE");
      return;
    }
    paramHttpURLConnection.setRequestMethod("PATCH");
    zzb(paramHttpURLConnection, paramZzk);
  }
  
  private static void zzb(HttpURLConnection paramHttpURLConnection, zzk<?> paramZzk)
    throws IOException, zza
  {
    byte[] arrayOfByte = paramZzk.zzp();
    if (arrayOfByte != null)
    {
      paramHttpURLConnection.setDoOutput(true);
      paramHttpURLConnection.addRequestProperty("Content-Type", paramZzk.zzo());
      DataOutputStream localDataOutputStream = new DataOutputStream(paramHttpURLConnection.getOutputStream());
      localDataOutputStream.write(arrayOfByte);
      localDataOutputStream.close();
    }
  }
  
  protected HttpURLConnection zza(URL paramURL)
    throws IOException
  {
    return (HttpURLConnection)paramURL.openConnection();
  }
  
  public HttpResponse zza(zzk<?> paramZzk, Map<String, String> paramMap)
    throws IOException, zza
  {
    String str1 = paramZzk.getUrl();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramZzk.getHeaders());
    localHashMap.putAll(paramMap);
    String str2;
    if (this.zzce != null)
    {
      str2 = this.zzce.zzh(str1);
      if (str2 == null)
      {
        String str4 = String.valueOf(str1);
        if (str4.length() != 0) {}
        for (String str5 = "URL blocked by rewriter: ".concat(str4);; str5 = new String("URL blocked by rewriter: ")) {
          throw new IOException(str5);
        }
      }
    }
    else
    {
      str2 = str1;
    }
    HttpURLConnection localHttpURLConnection = zza(new URL(str2), paramZzk);
    Iterator localIterator1 = localHashMap.keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str3 = (String)localIterator1.next();
      localHttpURLConnection.addRequestProperty(str3, (String)localHashMap.get(str3));
    }
    zza(localHttpURLConnection, paramZzk);
    ProtocolVersion localProtocolVersion = new ProtocolVersion("HTTP", 1, 1);
    if (localHttpURLConnection.getResponseCode() == -1) {
      throw new IOException("Could not retrieve response code from HttpUrlConnection.");
    }
    BasicHttpResponse localBasicHttpResponse = new BasicHttpResponse(new BasicStatusLine(localProtocolVersion, localHttpURLConnection.getResponseCode(), localHttpURLConnection.getResponseMessage()));
    localBasicHttpResponse.setEntity(zza(localHttpURLConnection));
    Iterator localIterator2 = localHttpURLConnection.getHeaderFields().entrySet().iterator();
    while (localIterator2.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator2.next();
      if (localEntry.getKey() != null) {
        localBasicHttpResponse.addHeader(new BasicHeader((String)localEntry.getKey(), (String)((List)localEntry.getValue()).get(0)));
      }
    }
    return localBasicHttpResponse;
  }
  
  public static abstract interface zza
  {
    public abstract String zzh(String paramString);
  }
}
