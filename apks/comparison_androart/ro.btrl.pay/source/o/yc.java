package o;

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

public final class yc
{
  private final List<xI> ʼ = new ArrayList();
  private List<InetSocketAddress> ʽ = Collections.emptyList();
  private List<Proxy> ˊ = Collections.emptyList();
  private final xc ˋ;
  private final xt ˎ;
  private final xU ˏ;
  private final xj ॱ;
  private int ᐝ;
  
  public yc(xc paramXc, xU paramXU, xj paramXj, xt paramXt)
  {
    this.ˋ = paramXc;
    this.ˏ = paramXU;
    this.ॱ = paramXj;
    this.ˎ = paramXt;
    ˏ(paramXc.ॱ(), paramXc.ॱॱ());
  }
  
  static String ˋ(InetSocketAddress paramInetSocketAddress)
  {
    InetAddress localInetAddress = paramInetSocketAddress.getAddress();
    if (localInetAddress == null) {
      return paramInetSocketAddress.getHostName();
    }
    return localInetAddress.getHostAddress();
  }
  
  private Proxy ˎ()
  {
    if (!ॱ()) {
      throw new SocketException("No route to " + this.ˋ.ॱ().ॱॱ() + "; exhausted proxy configurations: " + this.ˊ);
    }
    Object localObject = this.ˊ;
    int i = this.ᐝ;
    this.ᐝ = (i + 1);
    localObject = (Proxy)((List)localObject).get(i);
    ॱ((Proxy)localObject);
    return localObject;
  }
  
  private void ˏ(xy paramXy, Proxy paramProxy)
  {
    if (paramProxy != null)
    {
      this.ˊ = Collections.singletonList(paramProxy);
    }
    else
    {
      paramXy = this.ˋ.ʻ().select(paramXy.ˋ());
      if ((paramXy != null) && (!paramXy.isEmpty())) {
        paramXy = xN.ˋ(paramXy);
      } else {
        paramXy = xN.ˋ(new Proxy[] { Proxy.NO_PROXY });
      }
      this.ˊ = paramXy;
    }
    this.ᐝ = 0;
  }
  
  private void ॱ(Proxy paramProxy)
  {
    this.ʽ = new ArrayList();
    Object localObject;
    int i;
    if ((paramProxy.type() == Proxy.Type.DIRECT) || (paramProxy.type() == Proxy.Type.SOCKS))
    {
      localObject = this.ˋ.ॱ().ॱॱ();
      i = this.ˋ.ॱ().ᐝ();
    }
    else
    {
      localObject = paramProxy.address();
      if (!(localObject instanceof InetSocketAddress)) {
        throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + localObject.getClass());
      }
      InetSocketAddress localInetSocketAddress = (InetSocketAddress)localObject;
      localObject = ˋ(localInetSocketAddress);
      i = localInetSocketAddress.getPort();
    }
    if ((i < 1) || (i > 65535)) {
      throw new SocketException("No route to " + (String)localObject + ":" + i + "; port is out of range");
    }
    if (paramProxy.type() == Proxy.Type.SOCKS)
    {
      this.ʽ.add(InetSocketAddress.createUnresolved((String)localObject, i));
      return;
    }
    this.ˎ.ˎ(this.ॱ, (String)localObject);
    paramProxy = this.ˋ.ˋ().ˎ((String)localObject);
    if (paramProxy.isEmpty()) {
      throw new UnknownHostException(this.ˋ.ˋ() + " returned no addresses for " + (String)localObject);
    }
    this.ˎ.ˊ(this.ॱ, (String)localObject, paramProxy);
    int j = 0;
    int k = paramProxy.size();
    while (j < k)
    {
      localObject = (InetAddress)paramProxy.get(j);
      this.ʽ.add(new InetSocketAddress((InetAddress)localObject, i));
      j += 1;
    }
  }
  
  private boolean ॱ()
  {
    return this.ᐝ < this.ˊ.size();
  }
  
  public ˋ ˊ()
  {
    if (!ˏ()) {
      throw new NoSuchElementException();
    }
    ArrayList localArrayList = new ArrayList();
    while (ॱ())
    {
      Proxy localProxy = ˎ();
      int i = 0;
      int j = this.ʽ.size();
      while (i < j)
      {
        xI localXI = new xI(this.ˋ, localProxy, (InetSocketAddress)this.ʽ.get(i));
        if (this.ˏ.ˊ(localXI)) {
          this.ʼ.add(localXI);
        } else {
          localArrayList.add(localXI);
        }
        i += 1;
      }
      if (!localArrayList.isEmpty()) {
        break;
      }
    }
    if (localArrayList.isEmpty())
    {
      localArrayList.addAll(this.ʼ);
      this.ʼ.clear();
    }
    return new ˋ(localArrayList);
  }
  
  public boolean ˏ()
  {
    return (ॱ()) || (!this.ʼ.isEmpty());
  }
  
  public void ॱ(xI paramXI, IOException paramIOException)
  {
    if ((paramXI.ˏ().type() != Proxy.Type.DIRECT) && (this.ˋ.ʻ() != null)) {
      this.ˋ.ʻ().connectFailed(this.ˋ.ॱ().ˋ(), paramXI.ˏ().address(), paramIOException);
    }
    this.ˏ.ˎ(paramXI);
  }
  
  public static final class ˋ
  {
    private final List<xI> ˋ;
    private int ˎ = 0;
    
    ˋ(List<xI> paramList)
    {
      this.ˋ = paramList;
    }
    
    public List<xI> ˋ()
    {
      return new ArrayList(this.ˋ);
    }
    
    public xI ˏ()
    {
      if (!ॱ()) {
        throw new NoSuchElementException();
      }
      List localList = this.ˋ;
      int i = this.ˎ;
      this.ˎ = (i + 1);
      return (xI)localList.get(i);
    }
    
    public boolean ॱ()
    {
      return this.ˎ < this.ˋ.size();
    }
  }
}
