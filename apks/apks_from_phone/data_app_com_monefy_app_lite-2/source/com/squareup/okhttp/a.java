package com.squareup.okhttp;

import com.squareup.okhttp.internal.i;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class a
{
  final Proxy a;
  final String b;
  final int c;
  final SocketFactory d;
  final SSLSocketFactory e;
  final HostnameVerifier f;
  final f g;
  final b h;
  final List<Protocol> i;
  final List<j> j;
  final ProxySelector k;
  
  public a(String paramString, int paramInt, SocketFactory paramSocketFactory, SSLSocketFactory paramSSLSocketFactory, HostnameVerifier paramHostnameVerifier, f paramF, b paramB, Proxy paramProxy, List<Protocol> paramList, List<j> paramList1, ProxySelector paramProxySelector)
  {
    if (paramString == null) {
      throw new NullPointerException("uriHost == null");
    }
    if (paramInt <= 0) {
      throw new IllegalArgumentException("uriPort <= 0: " + paramInt);
    }
    if (paramB == null) {
      throw new IllegalArgumentException("authenticator == null");
    }
    if (paramList == null) {
      throw new IllegalArgumentException("protocols == null");
    }
    if (paramProxySelector == null) {
      throw new IllegalArgumentException("proxySelector == null");
    }
    this.a = paramProxy;
    this.b = paramString;
    this.c = paramInt;
    this.d = paramSocketFactory;
    this.e = paramSSLSocketFactory;
    this.f = paramHostnameVerifier;
    this.g = paramF;
    this.h = paramB;
    this.i = i.a(paramList);
    this.j = i.a(paramList1);
    this.k = paramProxySelector;
  }
  
  public String a()
  {
    return this.b;
  }
  
  public int b()
  {
    return this.c;
  }
  
  public SocketFactory c()
  {
    return this.d;
  }
  
  public SSLSocketFactory d()
  {
    return this.e;
  }
  
  public HostnameVerifier e()
  {
    return this.f;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      bool1 = bool2;
      if (i.a(this.a, paramObject.a))
      {
        bool1 = bool2;
        if (this.b.equals(paramObject.b))
        {
          bool1 = bool2;
          if (this.c == paramObject.c)
          {
            bool1 = bool2;
            if (i.a(this.e, paramObject.e))
            {
              bool1 = bool2;
              if (i.a(this.f, paramObject.f))
              {
                bool1 = bool2;
                if (i.a(this.g, paramObject.g))
                {
                  bool1 = bool2;
                  if (i.a(this.h, paramObject.h))
                  {
                    bool1 = bool2;
                    if (i.a(this.i, paramObject.i))
                    {
                      bool1 = bool2;
                      if (i.a(this.j, paramObject.j))
                      {
                        bool1 = bool2;
                        if (i.a(this.k, paramObject.k)) {
                          bool1 = true;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public b f()
  {
    return this.h;
  }
  
  public List<Protocol> g()
  {
    return this.i;
  }
  
  public List<j> h()
  {
    return this.j;
  }
  
  public int hashCode()
  {
    int i2 = 0;
    int m;
    int i3;
    int i4;
    int n;
    if (this.a != null)
    {
      m = this.a.hashCode();
      i3 = this.b.hashCode();
      i4 = this.c;
      if (this.e == null) {
        break label166;
      }
      n = this.e.hashCode();
      label48:
      if (this.f == null) {
        break label171;
      }
    }
    label166:
    label171:
    for (int i1 = this.f.hashCode();; i1 = 0)
    {
      if (this.g != null) {
        i2 = this.g.hashCode();
      }
      return (((((i1 + (n + (((m + 527) * 31 + i3) * 31 + i4) * 31) * 31) * 31 + i2) * 31 + this.h.hashCode()) * 31 + this.i.hashCode()) * 31 + this.j.hashCode()) * 31 + this.k.hashCode();
      m = 0;
      break;
      n = 0;
      break label48;
    }
  }
  
  public Proxy i()
  {
    return this.a;
  }
  
  public ProxySelector j()
  {
    return this.k;
  }
  
  public f k()
  {
    return this.g;
  }
}
