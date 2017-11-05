package com.squareup.okhttp;

import com.squareup.okhttp.internal.http.j;
import java.util.Collections;
import java.util.List;

public final class Response
{
  private final Request a;
  private final Protocol b;
  private final int c;
  private final String d;
  private final m e;
  private final Headers f;
  private final p g;
  private Response h;
  private Response i;
  private final Response j;
  private volatile d k;
  
  private Response(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
    this.d = a.d(paramA);
    this.e = a.e(paramA);
    this.f = a.f(paramA).a();
    this.g = a.g(paramA);
    this.h = a.h(paramA);
    this.i = a.i(paramA);
    this.j = a.j(paramA);
  }
  
  public Request a()
  {
    return this.a;
  }
  
  public String a(String paramString)
  {
    return a(paramString, null);
  }
  
  public String a(String paramString1, String paramString2)
  {
    paramString1 = this.f.a(paramString1);
    if (paramString1 != null) {
      paramString2 = paramString1;
    }
    return paramString2;
  }
  
  public Protocol b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public m d()
  {
    return this.e;
  }
  
  public Headers e()
  {
    return this.f;
  }
  
  public p f()
  {
    return this.g;
  }
  
  public a g()
  {
    return new a(this, null);
  }
  
  public List<g> h()
  {
    if (this.c == 401) {}
    for (String str = "WWW-Authenticate";; str = "Proxy-Authenticate")
    {
      return j.b(e(), str);
      if (this.c != 407) {
        break;
      }
    }
    return Collections.emptyList();
  }
  
  public d i()
  {
    d localD = this.k;
    if (localD != null) {
      return localD;
    }
    localD = d.a(this.f);
    this.k = localD;
    return localD;
  }
  
  public String toString()
  {
    return "Response{protocol=" + this.b + ", code=" + this.c + ", message=" + this.d + ", url=" + this.a.c() + '}';
  }
  
  public static class a
  {
    private Request a;
    private Protocol b;
    private int c = -1;
    private String d;
    private m e;
    private Headers.a f;
    private p g;
    private Response h;
    private Response i;
    private Response j;
    
    public a()
    {
      this.f = new Headers.a();
    }
    
    private a(Response paramResponse)
    {
      this.a = Response.a(paramResponse);
      this.b = Response.b(paramResponse);
      this.c = Response.c(paramResponse);
      this.d = Response.d(paramResponse);
      this.e = Response.e(paramResponse);
      this.f = Response.f(paramResponse).c();
      this.g = Response.g(paramResponse);
      this.h = Response.h(paramResponse);
      this.i = Response.i(paramResponse);
      this.j = Response.j(paramResponse);
    }
    
    private void a(String paramString, Response paramResponse)
    {
      if (Response.g(paramResponse) != null) {
        throw new IllegalArgumentException(paramString + ".body != null");
      }
      if (Response.h(paramResponse) != null) {
        throw new IllegalArgumentException(paramString + ".networkResponse != null");
      }
      if (Response.i(paramResponse) != null) {
        throw new IllegalArgumentException(paramString + ".cacheResponse != null");
      }
      if (Response.j(paramResponse) != null) {
        throw new IllegalArgumentException(paramString + ".priorResponse != null");
      }
    }
    
    private void d(Response paramResponse)
    {
      if (Response.g(paramResponse) != null) {
        throw new IllegalArgumentException("priorResponse.body != null");
      }
    }
    
    public a a(int paramInt)
    {
      this.c = paramInt;
      return this;
    }
    
    public a a(Headers paramHeaders)
    {
      this.f = paramHeaders.c();
      return this;
    }
    
    public a a(Protocol paramProtocol)
    {
      this.b = paramProtocol;
      return this;
    }
    
    public a a(Request paramRequest)
    {
      this.a = paramRequest;
      return this;
    }
    
    public a a(Response paramResponse)
    {
      if (paramResponse != null) {
        a("networkResponse", paramResponse);
      }
      this.h = paramResponse;
      return this;
    }
    
    public a a(m paramM)
    {
      this.e = paramM;
      return this;
    }
    
    public a a(p paramP)
    {
      this.g = paramP;
      return this;
    }
    
    public a a(String paramString)
    {
      this.d = paramString;
      return this;
    }
    
    public a a(String paramString1, String paramString2)
    {
      this.f.c(paramString1, paramString2);
      return this;
    }
    
    public Response a()
    {
      if (this.a == null) {
        throw new IllegalStateException("request == null");
      }
      if (this.b == null) {
        throw new IllegalStateException("protocol == null");
      }
      if (this.c < 0) {
        throw new IllegalStateException("code < 0: " + this.c);
      }
      return new Response(this, null);
    }
    
    public a b(Response paramResponse)
    {
      if (paramResponse != null) {
        a("cacheResponse", paramResponse);
      }
      this.i = paramResponse;
      return this;
    }
    
    public a b(String paramString1, String paramString2)
    {
      this.f.a(paramString1, paramString2);
      return this;
    }
    
    public a c(Response paramResponse)
    {
      if (paramResponse != null) {
        d(paramResponse);
      }
      this.j = paramResponse;
      return this;
    }
  }
}
