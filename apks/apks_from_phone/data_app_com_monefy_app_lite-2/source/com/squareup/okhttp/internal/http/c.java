package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Headers;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.Response.a;
import java.net.URL;
import java.util.Date;
import java.util.concurrent.TimeUnit;

public final class c
{
  public final Request a;
  public final Response b;
  
  private c(Request paramRequest, Response paramResponse)
  {
    this.a = paramRequest;
    this.b = paramResponse;
  }
  
  public static boolean a(Response paramResponse, Request paramRequest)
  {
    switch (paramResponse.c())
    {
    }
    do
    {
      return false;
    } while (((paramResponse.a("Expires") == null) && (paramResponse.i().c() == -1) && (!paramResponse.i().e()) && (!paramResponse.i().d())) || (paramResponse.i().b()) || (paramRequest.h().b()));
    return true;
  }
  
  public static class a
  {
    final long a;
    final Request b;
    final Response c;
    private Date d;
    private String e;
    private Date f;
    private String g;
    private Date h;
    private long i;
    private long j;
    private String k;
    private int l = -1;
    
    public a(long paramLong, Request paramRequest, Response paramResponse)
    {
      this.a = paramLong;
      this.b = paramRequest;
      this.c = paramResponse;
      if (paramResponse != null)
      {
        paramRequest = paramResponse.e();
        int m = 0;
        int n = paramRequest.a();
        if (m < n)
        {
          paramResponse = paramRequest.a(m);
          String str = paramRequest.b(m);
          if ("Date".equalsIgnoreCase(paramResponse))
          {
            this.d = f.a(str);
            this.e = str;
          }
          for (;;)
          {
            m += 1;
            break;
            if ("Expires".equalsIgnoreCase(paramResponse))
            {
              this.h = f.a(str);
            }
            else if ("Last-Modified".equalsIgnoreCase(paramResponse))
            {
              this.f = f.a(str);
              this.g = str;
            }
            else if ("ETag".equalsIgnoreCase(paramResponse))
            {
              this.k = str;
            }
            else if ("Age".equalsIgnoreCase(paramResponse))
            {
              this.l = d.b(str, -1);
            }
            else if (j.b.equalsIgnoreCase(paramResponse))
            {
              this.i = Long.parseLong(str);
            }
            else if (j.c.equalsIgnoreCase(paramResponse))
            {
              this.j = Long.parseLong(str);
            }
          }
        }
      }
    }
    
    private static boolean a(Request paramRequest)
    {
      return (paramRequest.a("If-Modified-Since") != null) || (paramRequest.a("If-None-Match") != null);
    }
    
    private c b()
    {
      long l4 = 0L;
      if (this.c == null) {
        return new c(this.b, null, null);
      }
      if ((this.b.i()) && (this.c.d() == null)) {
        return new c(this.b, null, null);
      }
      if (!c.a(this.c, this.b)) {
        return new c(this.b, null, null);
      }
      Object localObject = this.b.h();
      if ((((com.squareup.okhttp.d)localObject).a()) || (a(this.b))) {
        return new c(this.b, null, null);
      }
      long l5 = d();
      long l2 = c();
      long l1 = l2;
      if (((com.squareup.okhttp.d)localObject).c() != -1) {
        l1 = Math.min(l2, TimeUnit.SECONDS.toMillis(((com.squareup.okhttp.d)localObject).c()));
      }
      if (((com.squareup.okhttp.d)localObject).h() != -1) {}
      for (l2 = TimeUnit.SECONDS.toMillis(((com.squareup.okhttp.d)localObject).h());; l2 = 0L)
      {
        com.squareup.okhttp.d localD = this.c.i();
        long l3 = l4;
        if (!localD.f())
        {
          l3 = l4;
          if (((com.squareup.okhttp.d)localObject).g() != -1) {
            l3 = TimeUnit.SECONDS.toMillis(((com.squareup.okhttp.d)localObject).g());
          }
        }
        if ((!localD.a()) && (l5 + l2 < l3 + l1))
        {
          localObject = this.c.g();
          if (l2 + l5 >= l1) {
            ((Response.a)localObject).b("Warning", "110 HttpURLConnection \"Response is stale\"");
          }
          if ((l5 > 86400000L) && (e())) {
            ((Response.a)localObject).b("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
          }
          return new c(null, ((Response.a)localObject).a(), null);
        }
        localObject = this.b.g();
        if (this.k != null) {
          ((Request.Builder)localObject).a("If-None-Match", this.k);
        }
        for (;;)
        {
          localObject = ((Request.Builder)localObject).b();
          if (!a((Request)localObject)) {
            break;
          }
          return new c((Request)localObject, this.c, null);
          if (this.f != null) {
            ((Request.Builder)localObject).a("If-Modified-Since", this.g);
          } else if (this.d != null) {
            ((Request.Builder)localObject).a("If-Modified-Since", this.e);
          }
        }
        return new c((Request)localObject, null, null);
      }
    }
    
    private long c()
    {
      long l2 = 0L;
      com.squareup.okhttp.d localD = this.c.i();
      if (localD.c() != -1) {
        l1 = TimeUnit.SECONDS.toMillis(localD.c());
      }
      label83:
      do
      {
        do
        {
          return l1;
          if (this.h != null)
          {
            if (this.d != null)
            {
              l1 = this.d.getTime();
              l1 = this.h.getTime() - l1;
              if (l1 <= 0L) {
                break label83;
              }
            }
            for (;;)
            {
              return l1;
              l1 = this.j;
              break;
              l1 = 0L;
            }
          }
          l1 = l2;
        } while (this.f == null);
        l1 = l2;
      } while (this.c.a().a().getQuery() != null);
      if (this.d != null) {}
      for (long l1 = this.d.getTime();; l1 = this.i)
      {
        long l3 = l1 - this.f.getTime();
        l1 = l2;
        if (l3 <= 0L) {
          break;
        }
        return l3 / 10L;
      }
    }
    
    private long d()
    {
      long l1 = 0L;
      if (this.d != null) {
        l1 = Math.max(0L, this.j - this.d.getTime());
      }
      long l2 = l1;
      if (this.l != -1) {
        l2 = Math.max(l1, TimeUnit.SECONDS.toMillis(this.l));
      }
      return l2 + (this.j - this.i) + (this.a - this.j);
    }
    
    private boolean e()
    {
      return (this.c.i().c() == -1) && (this.h == null);
    }
    
    public c a()
    {
      c localC2 = b();
      c localC1 = localC2;
      if (localC2.a != null)
      {
        localC1 = localC2;
        if (this.b.h().i()) {
          localC1 = new c(null, null, null);
        }
      }
      return localC1;
    }
  }
}
