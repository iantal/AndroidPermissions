package com.google.android.gms.internal;

import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpOptions;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpTrace;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.params.HttpConnectionParams;

public class zzw
  implements zzy
{
  protected final HttpClient a;
  
  public zzw(HttpClient paramHttpClient)
  {
    this.a = paramHttpClient;
  }
  
  private static void a(HttpEntityEnclosingRequestBase paramHttpEntityEnclosingRequestBase, zzk<?> paramZzk)
  {
    paramZzk = paramZzk.o();
    if (paramZzk != null) {
      paramHttpEntityEnclosingRequestBase.setEntity(new ByteArrayEntity(paramZzk));
    }
  }
  
  private static void a(HttpUriRequest paramHttpUriRequest, Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramHttpUriRequest.setHeader(str, (String)paramMap.get(str));
    }
  }
  
  static HttpUriRequest b(zzk<?> paramZzk, Map<String, String> paramMap)
  {
    switch (paramZzk.b())
    {
    default: 
      throw new IllegalStateException("Unknown request method.");
    case -1: 
      paramMap = paramZzk.k();
      if (paramMap != null)
      {
        HttpPost localHttpPost = new HttpPost(paramZzk.d());
        localHttpPost.addHeader("Content-Type", paramZzk.j());
        localHttpPost.setEntity(new ByteArrayEntity(paramMap));
        return localHttpPost;
      }
      return new HttpGet(paramZzk.d());
    case 0: 
      return new HttpGet(paramZzk.d());
    case 3: 
      return new HttpDelete(paramZzk.d());
    case 1: 
      paramMap = new HttpPost(paramZzk.d());
      paramMap.addHeader("Content-Type", paramZzk.n());
      a(paramMap, paramZzk);
      return paramMap;
    case 2: 
      paramMap = new HttpPut(paramZzk.d());
      paramMap.addHeader("Content-Type", paramZzk.n());
      a(paramMap, paramZzk);
      return paramMap;
    case 4: 
      return new HttpHead(paramZzk.d());
    case 5: 
      return new HttpOptions(paramZzk.d());
    case 6: 
      return new HttpTrace(paramZzk.d());
    }
    paramMap = new zza(paramZzk.d());
    paramMap.addHeader("Content-Type", paramZzk.n());
    a(paramMap, paramZzk);
    return paramMap;
  }
  
  public HttpResponse a(zzk<?> paramZzk, Map<String, String> paramMap)
  {
    HttpUriRequest localHttpUriRequest = b(paramZzk, paramMap);
    a(localHttpUriRequest, paramMap);
    a(localHttpUriRequest, paramZzk.a());
    a(localHttpUriRequest);
    paramMap = localHttpUriRequest.getParams();
    int i = paramZzk.r();
    HttpConnectionParams.setConnectionTimeout(paramMap, 5000);
    HttpConnectionParams.setSoTimeout(paramMap, i);
    return this.a.execute(localHttpUriRequest);
  }
  
  protected void a(HttpUriRequest paramHttpUriRequest) {}
  
  public static final class zza
    extends HttpEntityEnclosingRequestBase
  {
    public zza() {}
    
    public zza(String paramString)
    {
      setURI(URI.create(paramString));
    }
    
    public String getMethod()
    {
      return "PATCH";
    }
  }
}
