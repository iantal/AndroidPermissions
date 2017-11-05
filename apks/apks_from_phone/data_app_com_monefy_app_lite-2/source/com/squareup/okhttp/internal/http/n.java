package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.a;
import com.squareup.okhttp.internal.b;
import com.squareup.okhttp.internal.e;
import com.squareup.okhttp.internal.h;
import com.squareup.okhttp.internal.i;
import com.squareup.okhttp.q;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.ProxySelector;
import java.net.SocketException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

public final class n
{
  private final a a;
  private final URI b;
  private final e c;
  private final OkHttpClient d;
  private final h e;
  private Proxy f;
  private InetSocketAddress g;
  private List<Proxy> h = Collections.emptyList();
  private int i;
  private List<InetSocketAddress> j = Collections.emptyList();
  private int k;
  private final List<q> l = new ArrayList();
  
  private n(a paramA, URI paramURI, OkHttpClient paramOkHttpClient)
  {
    this.a = paramA;
    this.b = paramURI;
    this.d = paramOkHttpClient;
    this.e = b.b.b(paramOkHttpClient);
    this.c = b.b.c(paramOkHttpClient);
    a(paramURI, paramA.i());
  }
  
  public static n a(a paramA, Request paramRequest, OkHttpClient paramOkHttpClient)
  {
    return new n(paramA, paramRequest.b(), paramOkHttpClient);
  }
  
  static String a(InetSocketAddress paramInetSocketAddress)
  {
    InetAddress localInetAddress = paramInetSocketAddress.getAddress();
    if (localInetAddress == null) {
      return paramInetSocketAddress.getHostName();
    }
    return localInetAddress.getHostAddress();
  }
  
  private void a(Proxy paramProxy)
  {
    this.j = new ArrayList();
    if ((paramProxy.type() == Proxy.Type.DIRECT) || (paramProxy.type() == Proxy.Type.SOCKS)) {
      paramProxy = this.a.a();
    }
    InetSocketAddress localInetSocketAddress;
    for (int m = i.a(this.b); (m < 1) || (m > 65535); m = localInetSocketAddress.getPort())
    {
      throw new SocketException("No route to " + paramProxy + ":" + m + "; port is out of range");
      paramProxy = paramProxy.address();
      if (!(paramProxy instanceof InetSocketAddress)) {
        throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + paramProxy.getClass());
      }
      localInetSocketAddress = (InetSocketAddress)paramProxy;
      paramProxy = a(localInetSocketAddress);
    }
    paramProxy = this.c.a(paramProxy);
    int i1 = paramProxy.length;
    int n = 0;
    while (n < i1)
    {
      localInetSocketAddress = paramProxy[n];
      this.j.add(new InetSocketAddress(localInetSocketAddress, m));
      n += 1;
    }
    this.k = 0;
  }
  
  private void a(URI paramURI, Proxy paramProxy)
  {
    if (paramProxy != null) {
      this.h = Collections.singletonList(paramProxy);
    }
    for (;;)
    {
      this.i = 0;
      return;
      this.h = new ArrayList();
      paramURI = this.d.e().select(paramURI);
      if (paramURI != null) {
        this.h.addAll(paramURI);
      }
      this.h.removeAll(Collections.singleton(Proxy.NO_PROXY));
      this.h.add(Proxy.NO_PROXY);
    }
  }
  
  private boolean c()
  {
    return this.i < this.h.size();
  }
  
  private Proxy d()
  {
    if (!c()) {
      throw new SocketException("No route to " + this.a.a() + "; exhausted proxy configurations: " + this.h);
    }
    Object localObject = this.h;
    int m = this.i;
    this.i = (m + 1);
    localObject = (Proxy)((List)localObject).get(m);
    a((Proxy)localObject);
    return localObject;
  }
  
  private boolean e()
  {
    return this.k < this.j.size();
  }
  
  private InetSocketAddress f()
  {
    if (!e()) {
      throw new SocketException("No route to " + this.a.a() + "; exhausted inet socket addresses: " + this.j);
    }
    List localList = this.j;
    int m = this.k;
    this.k = (m + 1);
    return (InetSocketAddress)localList.get(m);
  }
  
  private boolean g()
  {
    return !this.l.isEmpty();
  }
  
  private q h()
  {
    return (q)this.l.remove(0);
  }
  
  public void a(q paramQ, IOException paramIOException)
  {
    if ((paramQ.b().type() != Proxy.Type.DIRECT) && (this.a.j() != null)) {
      this.a.j().connectFailed(this.b, paramQ.b().address(), paramIOException);
    }
    this.e.a(paramQ);
  }
  
  public boolean a()
  {
    return (e()) || (c()) || (g());
  }
  
  public q b()
  {
    Object localObject;
    if (!e()) {
      if (!c())
      {
        if (!g()) {
          throw new NoSuchElementException();
        }
        localObject = h();
      }
    }
    q localQ;
    do
    {
      return localObject;
      this.f = d();
      this.g = f();
      localQ = new q(this.a, this.f, this.g);
      localObject = localQ;
    } while (!this.e.c(localQ));
    this.l.add(localQ);
    return b();
  }
}
