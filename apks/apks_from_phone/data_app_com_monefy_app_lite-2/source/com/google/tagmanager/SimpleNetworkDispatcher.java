package com.google.tagmanager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
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
import org.apache.http.message.BasicHttpEntityEnclosingRequest;

class SimpleNetworkDispatcher
  implements Dispatcher
{
  private final String a;
  private final HttpClient b;
  private final Context c;
  private DispatchListener d;
  
  @VisibleForTesting
  SimpleNetworkDispatcher(HttpClient paramHttpClient, Context paramContext, DispatchListener paramDispatchListener)
  {
    this.c = paramContext.getApplicationContext();
    this.a = a("GoogleTagManager", "3.01", Build.VERSION.RELEASE, a(Locale.getDefault()), Build.MODEL, Build.ID);
    this.b = paramHttpClient;
    this.d = paramDispatchListener;
  }
  
  static String a(Locale paramLocale)
  {
    if (paramLocale == null) {}
    while ((paramLocale.getLanguage() == null) || (paramLocale.getLanguage().length() == 0)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramLocale.getLanguage().toLowerCase());
    if ((paramLocale.getCountry() != null) && (paramLocale.getCountry().length() != 0)) {
      localStringBuilder.append("-").append(paramLocale.getCountry().toLowerCase());
    }
    return localStringBuilder.toString();
  }
  
  private HttpEntityEnclosingRequest a(URL paramURL)
  {
    try
    {
      paramURL = new BasicHttpEntityEnclosingRequest("GET", paramURL.toURI().toString());
      Log.b("Exception sending hit: " + localURISyntaxException1.getClass().getSimpleName());
    }
    catch (URISyntaxException localURISyntaxException1)
    {
      try
      {
        paramURL.addHeader("User-Agent", this.a);
        return paramURL;
      }
      catch (URISyntaxException localURISyntaxException2)
      {
        for (;;) {}
      }
      localURISyntaxException1 = localURISyntaxException1;
      paramURL = null;
    }
    Log.b(localURISyntaxException1.getMessage());
    return paramURL;
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
        Log.e("Error Writing hit to log...");
      }
    }
    Log.e(localStringBuffer.toString());
  }
  
  String a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { paramString1, paramString2, paramString3, paramString4, paramString5, paramString6 });
  }
  
  @VisibleForTesting
  URL a(Hit paramHit)
  {
    paramHit = paramHit.c();
    try
    {
      paramHit = new URL(paramHit);
      return paramHit;
    }
    catch (MalformedURLException paramHit)
    {
      Log.a("Error trying to parse the GTM url.");
    }
    return null;
  }
  
  public void a(List<Hit> paramList)
  {
    int n = Math.min(paramList.size(), 40);
    int i = 1;
    int m = 0;
    Hit localHit;
    Object localObject2;
    if (m < n)
    {
      localHit = (Hit)paramList.get(m);
      localObject2 = a(localHit);
      if (localObject2 == null)
      {
        Log.b("No destination: discarding hit.");
        this.d.b(localHit);
      }
    }
    for (;;)
    {
      m += 1;
      break;
      Object localObject1 = a((URL)localObject2);
      if (localObject1 == null)
      {
        this.d.b(localHit);
      }
      else
      {
        localObject2 = new HttpHost(((URL)localObject2).getHost(), ((URL)localObject2).getPort(), ((URL)localObject2).getProtocol());
        ((HttpEntityEnclosingRequest)localObject1).addHeader("Host", ((HttpHost)localObject2).toHostString());
        a((HttpEntityEnclosingRequest)localObject1);
        int j = i;
        int k;
        if (i != 0) {
          k = i;
        }
        try
        {
          NetworkReceiver.b(this.c);
          j = 0;
          k = j;
          i = j;
          localObject1 = this.b.execute((HttpHost)localObject2, (HttpRequest)localObject1);
          k = j;
          i = j;
          int i1 = ((HttpResponse)localObject1).getStatusLine().getStatusCode();
          k = j;
          i = j;
          localObject2 = ((HttpResponse)localObject1).getEntity();
          if (localObject2 != null)
          {
            k = j;
            i = j;
            ((HttpEntity)localObject2).consumeContent();
          }
          if (i1 != 200)
          {
            k = j;
            i = j;
            Log.b("Bad response: " + ((HttpResponse)localObject1).getStatusLine().getStatusCode());
            k = j;
            i = j;
            this.d.c(localHit);
          }
          else
          {
            k = j;
            i = j;
            this.d.a(localHit);
          }
        }
        catch (ClientProtocolException localClientProtocolException)
        {
          Log.b("ClientProtocolException sending hit; discarding hit...");
          this.d.b(localHit);
          i = k;
          continue;
        }
        catch (IOException localIOException)
        {
          Log.b("Exception sending hit: " + localIOException.getClass().getSimpleName());
          Log.b(localIOException.getMessage());
          this.d.c(localHit);
        }
        continue;
        return;
        i = j;
      }
    }
  }
  
  public boolean a()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)this.c.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected()))
    {
      Log.e("...no network connectivity");
      return false;
    }
    return true;
  }
  
  public static abstract interface DispatchListener
  {
    public abstract void a(Hit paramHit);
    
    public abstract void b(Hit paramHit);
    
    public abstract void c(Hit paramHit);
  }
}
