package o;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;

public final class xI
{
  final Proxy ˊ;
  final InetSocketAddress ˎ;
  final xc ˏ;
  
  public xI(xc paramXc, Proxy paramProxy, InetSocketAddress paramInetSocketAddress)
  {
    if (paramXc == null) {
      throw new NullPointerException("address == null");
    }
    if (paramProxy == null) {
      throw new NullPointerException("proxy == null");
    }
    if (paramInetSocketAddress == null) {
      throw new NullPointerException("inetSocketAddress == null");
    }
    this.ˏ = paramXc;
    this.ˊ = paramProxy;
    this.ˎ = paramInetSocketAddress;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof xI)) && (((xI)paramObject).ˏ.equals(this.ˏ)) && (((xI)paramObject).ˊ.equals(this.ˊ)) && (((xI)paramObject).ˎ.equals(this.ˎ));
  }
  
  public int hashCode()
  {
    return ((this.ˏ.hashCode() + 527) * 31 + this.ˊ.hashCode()) * 31 + this.ˎ.hashCode();
  }
  
  public String toString()
  {
    return "Route{" + this.ˎ + "}";
  }
  
  public xc ˊ()
  {
    return this.ˏ;
  }
  
  public boolean ˋ()
  {
    return (this.ˏ.ʽ != null) && (this.ˊ.type() == Proxy.Type.HTTP);
  }
  
  public Proxy ˏ()
  {
    return this.ˊ;
  }
  
  public InetSocketAddress ॱ()
  {
    return this.ˎ;
  }
}
