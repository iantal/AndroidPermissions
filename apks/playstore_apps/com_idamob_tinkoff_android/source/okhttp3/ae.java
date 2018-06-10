package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import javax.annotation.Nullable;

public final class ae
{
  public final a a;
  public final Proxy b;
  public final InetSocketAddress c;
  
  public ae(a paramA, Proxy paramProxy, InetSocketAddress paramInetSocketAddress)
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
  
  public final a a()
  {
    return this.a;
  }
  
  public final boolean b()
  {
    return (this.a.i != null) && (this.b.type() == Proxy.Type.HTTP);
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof ae)) && (((ae)paramObject).a.equals(this.a)) && (((ae)paramObject).b.equals(this.b)) && (((ae)paramObject).c.equals(this.c));
  }
  
  public final int hashCode()
  {
    return ((this.a.hashCode() + 527) * 31 + this.b.hashCode()) * 31 + this.c.hashCode();
  }
  
  public final String toString()
  {
    return "Route{" + this.c + "}";
  }
}
