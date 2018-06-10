package okhttp3.internal.connection;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.ProxySelector;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.a;
import okhttp3.ae;
import okhttp3.internal.c;
import okhttp3.o;
import okhttp3.p;
import okhttp3.t;

public final class e
{
  final a a;
  final d b;
  private final okhttp3.e c;
  private final p d;
  private List<Proxy> e = Collections.emptyList();
  private int f;
  private List<InetSocketAddress> g = Collections.emptyList();
  private final List<ae> h = new ArrayList();
  
  public e(a paramA, d paramD, okhttp3.e paramE, p paramP)
  {
    this.a = paramA;
    this.b = paramD;
    this.c = paramE;
    this.d = paramP;
    paramD = paramA.a;
    paramA = paramA.h;
    if (paramA != null) {
      paramA = Collections.singletonList(paramA);
    }
    for (;;)
    {
      this.e = paramA;
      this.f = 0;
      return;
      paramA = this.a.g.select(paramD.b());
      if ((paramA != null) && (!paramA.isEmpty())) {
        paramA = c.a(paramA);
      } else {
        paramA = c.a(new Proxy[] { Proxy.NO_PROXY });
      }
    }
  }
  
  private void a(Proxy paramProxy)
    throws IOException
  {
    this.g = new ArrayList();
    Object localObject;
    int i;
    if ((paramProxy.type() == Proxy.Type.DIRECT) || (paramProxy.type() == Proxy.Type.SOCKS))
    {
      localObject = this.a.a.b;
      i = this.a.a.c;
      if ((i <= 0) || (i > 65535)) {
        throw new SocketException("No route to " + (String)localObject + ":" + i + "; port is out of range");
      }
    }
    else
    {
      localObject = paramProxy.address();
      if (!(localObject instanceof InetSocketAddress)) {
        throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + localObject.getClass());
      }
      InetSocketAddress localInetSocketAddress = (InetSocketAddress)localObject;
      localObject = localInetSocketAddress.getAddress();
      if (localObject == null) {}
      for (localObject = localInetSocketAddress.getHostName();; localObject = ((InetAddress)localObject).getHostAddress())
      {
        i = localInetSocketAddress.getPort();
        break;
      }
    }
    if (paramProxy.type() == Proxy.Type.SOCKS) {
      this.g.add(InetSocketAddress.createUnresolved((String)localObject, i));
    }
    for (;;)
    {
      return;
      p.b();
      paramProxy = this.a.b.a((String)localObject);
      if (paramProxy.isEmpty()) {
        throw new UnknownHostException(this.a.b + " returned no addresses for " + (String)localObject);
      }
      p.c();
      int k = paramProxy.size();
      int j = 0;
      while (j < k)
      {
        localObject = (InetAddress)paramProxy.get(j);
        this.g.add(new InetSocketAddress((InetAddress)localObject, i));
        j += 1;
      }
    }
  }
  
  private boolean c()
  {
    return this.f < this.e.size();
  }
  
  public final boolean a()
  {
    return (c()) || (!this.h.isEmpty());
  }
  
  public final a b()
    throws IOException
  {
    if (!a()) {
      throw new NoSuchElementException();
    }
    ArrayList localArrayList = new ArrayList();
    do
    {
      if (!c()) {
        break;
      }
      if (!c()) {
        throw new SocketException("No route to " + this.a.a.b + "; exhausted proxy configurations: " + this.e);
      }
      Object localObject = this.e;
      int i = this.f;
      this.f = (i + 1);
      localObject = (Proxy)((List)localObject).get(i);
      a((Proxy)localObject);
      int j = this.g.size();
      i = 0;
      if (i < j)
      {
        ae localAe = new ae(this.a, (Proxy)localObject, (InetSocketAddress)this.g.get(i));
        if (this.b.c(localAe)) {
          this.h.add(localAe);
        }
        for (;;)
        {
          i += 1;
          break;
          localArrayList.add(localAe);
        }
      }
    } while (localArrayList.isEmpty());
    if (localArrayList.isEmpty())
    {
      localArrayList.addAll(this.h);
      this.h.clear();
    }
    return new a(localArrayList);
  }
  
  public static final class a
  {
    final List<ae> a;
    int b = 0;
    
    a(List<ae> paramList)
    {
      this.a = paramList;
    }
    
    public final boolean a()
    {
      return this.b < this.a.size();
    }
  }
}
