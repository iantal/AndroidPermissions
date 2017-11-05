package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.Response.a;
import com.squareup.okhttp.h;
import com.squareup.okhttp.p;
import com.squareup.okhttp.q;
import java.net.Proxy;
import okio.n;
import okio.o;

public final class i
  implements r
{
  private final g a;
  private final e b;
  
  public i(g paramG, e paramE)
  {
    this.a = paramG;
    this.b = paramE;
  }
  
  private o b(Response paramResponse)
  {
    if (!g.a(paramResponse)) {
      return this.b.b(0L);
    }
    if ("chunked".equalsIgnoreCase(paramResponse.a("Transfer-Encoding"))) {
      return this.b.a(this.a);
    }
    long l = j.a(paramResponse);
    if (l != -1L) {
      return this.b.b(l);
    }
    return this.b.i();
  }
  
  public p a(Response paramResponse)
  {
    o localO = b(paramResponse);
    return new k(paramResponse.e(), okio.i.a(localO));
  }
  
  public n a(Request paramRequest, long paramLong)
  {
    if ("chunked".equalsIgnoreCase(paramRequest.a("Transfer-Encoding"))) {
      return this.b.h();
    }
    if (paramLong != -1L) {
      return this.b.a(paramLong);
    }
    throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
  }
  
  public void a()
  {
    this.b.d();
  }
  
  public void a(Request paramRequest)
  {
    this.a.b();
    String str = l.a(paramRequest, this.a.f().c().b().type(), this.a.f().l());
    this.b.a(paramRequest.e(), str);
  }
  
  public void a(g paramG)
  {
    this.b.a(paramG);
  }
  
  public void a(m paramM)
  {
    this.b.a(paramM);
  }
  
  public Response.a b()
  {
    return this.b.g();
  }
  
  public void c()
  {
    if (d())
    {
      this.b.a();
      return;
    }
    this.b.b();
  }
  
  public boolean d()
  {
    if ("close".equalsIgnoreCase(this.a.d().a("Connection"))) {}
    while (("close".equalsIgnoreCase(this.a.e().a("Connection"))) || (this.b.c())) {
      return false;
    }
    return true;
  }
}
