package com.google.android.gms.internal;

import java.io.IOException;
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
import org.apache.http.params.HttpParams;

public class zzw
  implements zzy
{
  protected final HttpClient zzcd;
  
  public zzw(HttpClient paramHttpClient)
  {
    this.zzcd = paramHttpClient;
  }
  
  private static void zza(HttpEntityEnclosingRequestBase paramHttpEntityEnclosingRequestBase, zzk<?> paramZzk)
    throws zza
  {
    byte[] arrayOfByte = paramZzk.zzp();
    if (arrayOfByte != null) {
      paramHttpEntityEnclosingRequestBase.setEntity(new ByteArrayEntity(arrayOfByte));
    }
  }
  
  private static void zza(HttpUriRequest paramHttpUriRequest, Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramHttpUriRequest.setHeader(str, (String)paramMap.get(str));
    }
  }
  
  static HttpUriRequest zzb(zzk<?> paramZzk, Map<String, String> paramMap)
    throws zza
  {
    switch (paramZzk.getMethod())
    {
    default: 
      throw new IllegalStateException("Unknown request method.");
    case -1: 
      byte[] arrayOfByte = paramZzk.zzl();
      if (arrayOfByte != null)
      {
        HttpPost localHttpPost2 = new HttpPost(paramZzk.getUrl());
        localHttpPost2.addHeader("Content-Type", paramZzk.zzk());
        localHttpPost2.setEntity(new ByteArrayEntity(arrayOfByte));
        return localHttpPost2;
      }
      return new HttpGet(paramZzk.getUrl());
    case 0: 
      return new HttpGet(paramZzk.getUrl());
    case 3: 
      return new HttpDelete(paramZzk.getUrl());
    case 1: 
      HttpPost localHttpPost1 = new HttpPost(paramZzk.getUrl());
      localHttpPost1.addHeader("Content-Type", paramZzk.zzo());
      zza(localHttpPost1, paramZzk);
      return localHttpPost1;
    case 2: 
      HttpPut localHttpPut = new HttpPut(paramZzk.getUrl());
      localHttpPut.addHeader("Content-Type", paramZzk.zzo());
      zza(localHttpPut, paramZzk);
      return localHttpPut;
    case 4: 
      return new HttpHead(paramZzk.getUrl());
    case 5: 
      return new HttpOptions(paramZzk.getUrl());
    case 6: 
      return new HttpTrace(paramZzk.getUrl());
    }
    zza localZza = new zza(paramZzk.getUrl());
    localZza.addHeader("Content-Type", paramZzk.zzo());
    zza(localZza, paramZzk);
    return localZza;
  }
  
  public HttpResponse zza(zzk<?> paramZzk, Map<String, String> paramMap)
    throws IOException, zza
  {
    HttpUriRequest localHttpUriRequest = zzb(paramZzk, paramMap);
    zza(localHttpUriRequest, paramMap);
    zza(localHttpUriRequest, paramZzk.getHeaders());
    zza(localHttpUriRequest);
    HttpParams localHttpParams = localHttpUriRequest.getParams();
    int i = paramZzk.zzs();
    HttpConnectionParams.setConnectionTimeout(localHttpParams, 5000);
    HttpConnectionParams.setSoTimeout(localHttpParams, i);
    return this.zzcd.execute(localHttpUriRequest);
  }
  
  protected void zza(HttpUriRequest paramHttpUriRequest)
    throws IOException
  {}
  
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
