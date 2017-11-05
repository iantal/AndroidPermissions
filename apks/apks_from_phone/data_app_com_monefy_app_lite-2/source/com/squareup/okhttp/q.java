package com.squareup.okhttp;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;

public final class q
{
  final a a;
  final Proxy b;
  final InetSocketAddress c;
  
  public q(a paramA, Proxy paramProxy, InetSocketAddress paramInetSocketAddress)
  {
    if (paramA == null) {
      throw new NullPointerException("address == null");
    }
    if (paramProxy == null) {
      throw new NullPointerException("proxy == null");
    }
    if (paramInetSocketAddress == null) {
      throw new NullPointerException("inetSocketAddress == null");
    }
    this.a = paramA;
    this.b = paramProxy;
    this.c = paramInetSocketAddress;
  }
  
  public a a()
  {
    return this.a;
  }
  
  public Proxy b()
  {
    return this.b;
  }
  
  public InetSocketAddress c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return (this.a.e != null) && (this.b.type() == Proxy.Type.HTTP);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof q))
    {
      paramObject = (q)paramObject;
      bool1 = bool2;
      if (this.a.equals(paramObject.a))
      {
        bool1 = bool2;
        if (this.b.equals(paramObject.b))
        {
          bool1 = bool2;
          if (this.c.equals(paramObject.c)) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() + 527) * 31 + this.b.hashCode()) * 31 + this.c.hashCode();
  }
}
