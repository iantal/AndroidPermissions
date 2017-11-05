package com.google.analytics.tracking.android;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.entity.StringEntity;
import org.apache.http.message.BasicHttpEntityEnclosingRequest;

class SimpleNetworkDispatcher
  implements Dispatcher
{
  private final String a;
  private final HttpClient b;
  private final Context c;
  private GoogleAnalytics d;
  private URL e;
  
  SimpleNetworkDispatcher(HttpClient paramHttpClient, Context paramContext)
  {
    this(paramHttpClient, GoogleAnalytics.a(paramContext), paramContext);
  }
  
  @VisibleForTesting
  SimpleNetworkDispatcher(HttpClient paramHttpClient, GoogleAnalytics paramGoogleAnalytics, Context paramContext)
  {
    this.c = paramContext.getApplicationContext();
    this.a = a("GoogleAnalytics", "3.0", Build.VERSION.RELEASE, Utils.a(Locale.getDefault()), Build.MODEL, Build.ID);
    this.b = paramHttpClient;
    this.d = paramGoogleAnalytics;
  }
  
  private HttpEntityEnclosingRequest a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1))
    {
      Log.d("Empty hit, discarding.");
      return null;
    }
    String str = paramString2 + "?" + paramString1;
    if (str.length() < 2036) {
      paramString1 = new BasicHttpEntityEnclosingRequest("GET", str);
    }
    for (;;)
    {
      paramString1.addHeader("User-Agent", this.a);
      return paramString1;
      paramString2 = new BasicHttpEntityEnclosingRequest("POST", paramString2);
      try
      {
        paramString2.setEntity(new StringEntity(paramString1));
        paramString1 = paramString2;
      }
      catch (UnsupportedEncodingException paramString1)
      {
        Log.d("Encoding error, discarding hit");
      }
    }
    return null;
  }
  
  private void a(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Object localObject = paramHttpEntityEnclosingRequest.getAllHeaders();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      localStringBuffer.append(localObject[i].toString()).append("\n");
      i += 1;
    }
    localStringBuffer.append(paramHttpEntityEnclosingRequest.getRequestLine().toString()).append("\n");
    if (paramHttpEntityEnclosingRequest.getEntity() != null) {}
    try
    {
      paramHttpEntityEnclosingRequest = paramHttpEntityEnclosingRequest.getEntity().getContent();
      if (paramHttpEntityEnclosingRequest != null)
      {
        i = paramHttpEntityEnclosingRequest.available();
        if (i > 0)
        {
          localObject = new byte[i];
          paramHttpEntityEnclosingRequest.read((byte[])localObject);
          localStringBuffer.append("POST:\n");
          localStringBuffer.append(new String((byte[])localObject)).append("\n");
        }
      }
    }
    catch (IOException paramHttpEntityEnclosingRequest)
    {
      for (;;)
      {
        Log.c("Error Writing hit to log...");
      }
    }
    Log.c(localStringBuffer.toString());
  }
  
  public int a(List<Hit> paramList)
  {
    int n = Math.min(paramList.size(), 40);
    int i = 1;
    int k = 0;
    int m = 0;
    Object localObject1;
    Object localObject3;
    int j;
    Object localObject2;
    if (k < n)
    {
      localObject1 = (Hit)paramList.get(k);
      localObject3 = a((Hit)localObject1);
      if (localObject3 == null)
      {
        if (Log.a()) {
          Log.d("No destination: discarding hit: " + ((Hit)localObject1).a());
        }
        for (;;)
        {
          j = m + 1;
          k += 1;
          m = j;
          break;
          Log.d("No destination: discarding hit.");
        }
      }
      localObject2 = new HttpHost(((URL)localObject3).getHost(), ((URL)localObject3).getPort(), ((URL)localObject3).getProtocol());
      localObject3 = ((URL)localObject3).getPath();
      if (TextUtils.isEmpty(((Hit)localObject1).a())) {}
      for (localObject1 = "";; localObject1 = HitBuilder.a((Hit)localObject1, System.currentTimeMillis()))
      {
        localObject3 = a((String)localObject1, (String)localObject3);
        if (localObject3 != null) {
          break label193;
        }
        j = m + 1;
        break;
      }
      label193:
      ((HttpEntityEnclosingRequest)localObject3).addHeader("Host", ((HttpHost)localObject2).toHostString());
      if (Log.a()) {
        a((HttpEntityEnclosingRequest)localObject3);
      }
      if (((String)localObject1).length() > 8192) {
        Log.d("Hit too long (> 8192 bytes)--not sent");
      }
      for (;;)
      {
        j = m + 1;
        break;
        if (!this.d.b()) {
          break label263;
        }
        Log.b("Dry run enabled. Hit not actually sent.");
      }
      label263:
      if (i == 0) {
        break label436;
      }
    }
    for (;;)
    {
      try
      {
        GANetworkReceiver.b(this.c);
        j = 0;
        try
        {
          localObject1 = this.b.execute((HttpHost)localObject2, (HttpRequest)localObject3);
          int i1 = ((HttpResponse)localObject1).getStatusLine().getStatusCode();
          localObject2 = ((HttpResponse)localObject1).getEntity();
          if (localObject2 != null) {
            ((HttpEntity)localObject2).consumeContent();
          }
          i = j;
          if (i1 == 200) {
            break;
          }
          Log.d("Bad response: " + ((HttpResponse)localObject1).getStatusLine().getStatusCode());
          i = j;
        }
        catch (ClientProtocolException localClientProtocolException1)
        {
          i = j;
        }
      }
      catch (IOException paramList)
      {
        Log.d("Exception sending hit: " + paramList.getClass().getSimpleName());
        Log.d(paramList.getMessage());
        return m;
        return m;
      }
      catch (ClientProtocolException localClientProtocolException2)
      {
        continue;
      }
      Log.d("ClientProtocolException sending hit; discarding hit...");
      break;
      label436:
      j = i;
    }
  }
  
  String a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { paramString1, paramString2, paramString3, paramString4, paramString5, paramString6 });
  }
  
  @VisibleForTesting
  URL a(Hit paramHit)
  {
    if (this.e != null) {
      return this.e;
    }
    for (paramHit = paramHit.d();; paramHit = "https://ssl.google-analytics.com/collect") {
      try
      {
        if ("http:".equals(paramHit))
        {
          paramHit = "http://www.google-analytics.com/collect";
          paramHit = new URL(paramHit);
          return paramHit;
        }
      }
      catch (MalformedURLException paramHit)
      {
        Log.a("Error trying to parse the hardcoded host url. This really shouldn't happen.");
        return null;
      }
    }
  }
  
  @VisibleForTesting
  public void a(String paramString)
  {
    try
    {
      this.e = new URL(paramString);
      return;
    }
    catch (MalformedURLException paramString)
    {
      this.e = null;
    }
  }
  
  public boolean a()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)this.c.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected()))
    {
      Log.c("...no network connectivity");
      return false;
    }
    return true;
  }
}
