package com.squareup.okhttp;

import com.squareup.okhttp.internal.http.h;
import java.io.IOException;
import java.net.URI;
import java.net.URL;

public final class Request
{
  private final n a;
  private final String b;
  private final Headers c;
  private final RequestBody d;
  private final Object e;
  private volatile URL f;
  private volatile URI g;
  private volatile d h;
  
  private Request(Builder paramBuilder)
  {
    this.a = Builder.a(paramBuilder);
    this.b = Builder.b(paramBuilder);
    this.c = Builder.c(paramBuilder).a();
    this.d = Builder.d(paramBuilder);
    if (Builder.e(paramBuilder) != null) {}
    for (paramBuilder = Builder.e(paramBuilder);; paramBuilder = this)
    {
      this.e = paramBuilder;
      return;
    }
  }
  
  public String a(String paramString)
  {
    return this.c.a(paramString);
  }
  
  public URL a()
  {
    URL localURL = this.f;
    if (localURL != null) {
      return localURL;
    }
    localURL = this.a.a();
    this.f = localURL;
    return localURL;
  }
  
  public URI b()
  {
    try
    {
      URI localURI = this.g;
      if (localURI != null) {
        return localURI;
      }
      localURI = this.a.b();
      this.g = localURI;
      return localURI;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      throw new IOException(localIllegalStateException.getMessage());
    }
  }
  
  public String c()
  {
    return this.a.toString();
  }
  
  public String d()
  {
    return this.b;
  }
  
  public Headers e()
  {
    return this.c;
  }
  
  public RequestBody f()
  {
    return this.d;
  }
  
  public Builder g()
  {
    return new Builder(this, null);
  }
  
  public d h()
  {
    d localD = this.h;
    if (localD != null) {
      return localD;
    }
    localD = d.a(this.c);
    this.h = localD;
    return localD;
  }
  
  public boolean i()
  {
    return this.a.c();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Request{method=").append(this.b).append(", url=").append(this.a).append(", tag=");
    if (this.e != this) {}
    for (Object localObject = this.e;; localObject = null) {
      return localObject + '}';
    }
  }
  
  public static class Builder
  {
    private n a;
    private String b;
    private Headers.a c;
    private RequestBody d;
    private Object e;
    
    public Builder()
    {
      this.b = "GET";
      this.c = new Headers.a();
    }
    
    private Builder(Request paramRequest)
    {
      this.a = Request.a(paramRequest);
      this.b = Request.b(paramRequest);
      this.d = Request.c(paramRequest);
      this.e = Request.d(paramRequest);
      this.c = Request.e(paramRequest).c();
    }
    
    public Builder a()
    {
      return a("GET", null);
    }
    
    public Builder a(n paramN)
    {
      if (paramN == null) {
        throw new IllegalArgumentException("url == null");
      }
      this.a = paramN;
      return this;
    }
    
    public Builder a(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("url == null");
      }
      String str;
      if (paramString.regionMatches(true, 0, "ws:", 0, 3)) {
        str = "http:" + paramString.substring(3);
      }
      for (;;)
      {
        paramString = n.c(str);
        if (paramString != null) {
          break;
        }
        throw new IllegalArgumentException("unexpected url: " + str);
        str = paramString;
        if (paramString.regionMatches(true, 0, "wss:", 0, 4)) {
          str = "https:" + paramString.substring(4);
        }
      }
      return a(paramString);
    }
    
    public Builder a(String paramString, RequestBody paramRequestBody)
    {
      if ((paramString == null) || (paramString.length() == 0)) {
        throw new IllegalArgumentException("method == null || method.length() == 0");
      }
      if ((paramRequestBody != null) && (!h.c(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must not have a request body.");
      }
      if ((paramRequestBody == null) && (h.b(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must have a request body.");
      }
      this.b = paramString;
      this.d = paramRequestBody;
      return this;
    }
    
    public Builder a(String paramString1, String paramString2)
    {
      this.c.c(paramString1, paramString2);
      return this;
    }
    
    public Builder a(URL paramURL)
    {
      if (paramURL == null) {
        throw new IllegalArgumentException("url == null");
      }
      n localN = n.a(paramURL);
      if (localN == null) {
        throw new IllegalArgumentException("unexpected url: " + paramURL);
      }
      return a(localN);
    }
    
    public Builder b(String paramString)
    {
      this.c.b(paramString);
      return this;
    }
    
    public Builder b(String paramString1, String paramString2)
    {
      this.c.a(paramString1, paramString2);
      return this;
    }
    
    public Request b()
    {
      if (this.a == null) {
        throw new IllegalStateException("url == null");
      }
      return new Request(this, null);
    }
  }
}
