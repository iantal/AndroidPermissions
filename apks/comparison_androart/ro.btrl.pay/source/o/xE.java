package o;

import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

public class xE
  implements Cloneable, xj.if
{
  static final List<xB> ˊ = xN.ˋ(new xB[] { xB.ˊ, xB.ˎ });
  static final List<xp> ˋ = xN.ˋ(new xp[] { xp.ॱ, xp.ˊ });
  final ProxySelector ʻ;
  final yJ ʻॱ;
  final List<xx> ʼ;
  final xq ʼॱ;
  final xt.ˊ ʽ;
  final boolean ʽॱ;
  final boolean ʾ;
  final xo ʿ;
  final boolean ˈ;
  final int ˉ;
  final int ˊˊ;
  final int ˊˋ;
  final xg ˊॱ;
  final int ˊᐝ;
  final SSLSocketFactory ˋॱ;
  final List<xB> ˎ;
  final Proxy ˏ;
  final xQ ˏॱ;
  final SocketFactory ͺ;
  final xs ॱ;
  final xu ॱˊ;
  final xh ॱˋ;
  final xl ॱˎ;
  final List<xp> ॱॱ;
  final xh ॱᐝ;
  final List<xx> ᐝ;
  final HostnameVerifier ᐝॱ;
  
  static
  {
    xL.ˊ = new xL()
    {
      public xU ˊ(xo paramAnonymousXo)
      {
        return paramAnonymousXo.ˋ;
      }
      
      public boolean ˊ(xc paramAnonymousXc1, xc paramAnonymousXc2)
      {
        return paramAnonymousXc1.ˋ(paramAnonymousXc2);
      }
      
      public boolean ˊ(xo paramAnonymousXo, xX paramAnonymousXX)
      {
        return paramAnonymousXo.ˏ(paramAnonymousXX);
      }
      
      public int ˋ(xJ.ˊ paramAnonymousˊ)
      {
        return paramAnonymousˊ.ॱ;
      }
      
      public void ˎ(xo paramAnonymousXo, xX paramAnonymousXX)
      {
        paramAnonymousXo.ॱ(paramAnonymousXX);
      }
      
      public void ˎ(xz.if paramAnonymousIf, String paramAnonymousString)
      {
        paramAnonymousIf.ˎ(paramAnonymousString);
      }
      
      public Socket ˏ(xo paramAnonymousXo, xc paramAnonymousXc, yb paramAnonymousYb)
      {
        return paramAnonymousXo.ˏ(paramAnonymousXc, paramAnonymousYb);
      }
      
      public xX ˏ(xo paramAnonymousXo, xc paramAnonymousXc, yb paramAnonymousYb, xI paramAnonymousXI)
      {
        return paramAnonymousXo.ˊ(paramAnonymousXc, paramAnonymousYb, paramAnonymousXI);
      }
      
      public void ˏ(xp paramAnonymousXp, SSLSocket paramAnonymousSSLSocket, boolean paramAnonymousBoolean)
      {
        paramAnonymousXp.ॱ(paramAnonymousSSLSocket, paramAnonymousBoolean);
      }
      
      public void ˏ(xz.if paramAnonymousIf, String paramAnonymousString1, String paramAnonymousString2)
      {
        paramAnonymousIf.ˊ(paramAnonymousString1, paramAnonymousString2);
      }
    };
  }
  
  public xE()
  {
    this(new If());
  }
  
  xE(If paramIf)
  {
    this.ॱ = paramIf.ˊ;
    this.ˏ = paramIf.ˋ;
    this.ˎ = paramIf.ˏ;
    this.ॱॱ = paramIf.ॱ;
    this.ᐝ = xN.ˋ(paramIf.ˎ);
    this.ʼ = xN.ˋ(paramIf.ʼ);
    this.ʽ = paramIf.ʻ;
    this.ʻ = paramIf.ʽ;
    this.ॱˊ = paramIf.ᐝ;
    this.ˊॱ = paramIf.ॱॱ;
    this.ˏॱ = paramIf.ˊॱ;
    this.ͺ = paramIf.ˋॱ;
    int i = 0;
    Object localObject = this.ॱॱ.iterator();
    while (((Iterator)localObject).hasNext())
    {
      xp localXp = (xp)((Iterator)localObject).next();
      if ((i != 0) || (localXp.ˏ())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    if ((paramIf.ˏॱ != null) || (i == 0))
    {
      this.ˋॱ = paramIf.ˏॱ;
      this.ʻॱ = paramIf.ॱˊ;
    }
    else
    {
      localObject = ʼॱ();
      this.ˋॱ = ˏ((X509TrustManager)localObject);
      this.ʻॱ = yJ.ॱ((X509TrustManager)localObject);
    }
    this.ᐝॱ = paramIf.ͺ;
    this.ॱˎ = paramIf.ॱˎ.ˋ(this.ʻॱ);
    this.ॱᐝ = paramIf.ॱᐝ;
    this.ॱˋ = paramIf.ॱˋ;
    this.ʿ = paramIf.ᐝॱ;
    this.ʼॱ = paramIf.ʻॱ;
    this.ˈ = paramIf.ʾ;
    this.ʾ = paramIf.ˈ;
    this.ʽॱ = paramIf.ʼॱ;
    this.ˊᐝ = paramIf.ʽॱ;
    this.ˊˋ = paramIf.ʿ;
    this.ˉ = paramIf.ˊᐝ;
    this.ˊˊ = paramIf.ˋˊ;
    if (this.ᐝ.contains(null)) {
      throw new IllegalStateException("Null interceptor: " + this.ᐝ);
    }
    if (this.ʼ.contains(null)) {
      throw new IllegalStateException("Null network interceptor: " + this.ʼ);
    }
  }
  
  private X509TrustManager ʼॱ()
  {
    try
    {
      Object localObject = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
      ((TrustManagerFactory)localObject).init(null);
      localObject = ((TrustManagerFactory)localObject).getTrustManagers();
      if ((localObject.length != 1) || (!(localObject[0] instanceof X509TrustManager))) {
        throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString((Object[])localObject));
      }
      localObject = (X509TrustManager)localObject[0];
      return localObject;
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      throw xN.ॱ("No System TLS", localGeneralSecurityException);
    }
  }
  
  private SSLSocketFactory ˏ(X509TrustManager paramX509TrustManager)
  {
    try
    {
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init(null, new TrustManager[] { paramX509TrustManager }, null);
      paramX509TrustManager = localSSLContext.getSocketFactory();
      return paramX509TrustManager;
    }
    catch (GeneralSecurityException paramX509TrustManager)
    {
      throw xN.ॱ("No System TLS", paramX509TrustManager);
    }
  }
  
  public SSLSocketFactory ʻ()
  {
    return this.ˋॱ;
  }
  
  public List<xB> ʻॱ()
  {
    return this.ˎ;
  }
  
  public SocketFactory ʼ()
  {
    return this.ͺ;
  }
  
  public xu ʽ()
  {
    return this.ॱˊ;
  }
  
  public List<xx> ʽॱ()
  {
    return this.ʼ;
  }
  
  public List<xp> ʾ()
  {
    return this.ॱॱ;
  }
  
  public xt.ˊ ʿ()
  {
    return this.ʽ;
  }
  
  public List<xx> ˈ()
  {
    return this.ᐝ;
  }
  
  public int ˊ()
  {
    return this.ˊᐝ;
  }
  
  public xj ˊ(xG paramXG)
  {
    return xA.ˋ(this, paramXG, false);
  }
  
  public xh ˊॱ()
  {
    return this.ॱᐝ;
  }
  
  public int ˋ()
  {
    return this.ˉ;
  }
  
  public xh ˋॱ()
  {
    return this.ॱˋ;
  }
  
  public Proxy ˎ()
  {
    return this.ˏ;
  }
  
  public ProxySelector ˏ()
  {
    return this.ʻ;
  }
  
  public xl ˏॱ()
  {
    return this.ॱˎ;
  }
  
  public HostnameVerifier ͺ()
  {
    return this.ᐝॱ;
  }
  
  public int ॱ()
  {
    return this.ˊˋ;
  }
  
  public xo ॱˊ()
  {
    return this.ʿ;
  }
  
  public xs ॱˋ()
  {
    return this.ॱ;
  }
  
  public boolean ॱˎ()
  {
    return this.ʽॱ;
  }
  
  xQ ॱॱ()
  {
    if (this.ˊॱ != null) {
      return this.ˊॱ.ˏ;
    }
    return this.ˏॱ;
  }
  
  public boolean ॱᐝ()
  {
    return this.ˈ;
  }
  
  public xq ᐝ()
  {
    return this.ʼॱ;
  }
  
  public boolean ᐝॱ()
  {
    return this.ʾ;
  }
  
  public static final class If
  {
    xt.ˊ ʻ = xt.ˎ(xt.ˏ);
    xq ʻॱ = xq.ˊ;
    final List<xx> ʼ = new ArrayList();
    boolean ʼॱ = true;
    ProxySelector ʽ = ProxySelector.getDefault();
    int ʽॱ = 10000;
    boolean ʾ = true;
    int ʿ = 10000;
    boolean ˈ = true;
    xs ˊ = new xs();
    xQ ˊॱ;
    int ˊᐝ = 10000;
    Proxy ˋ;
    int ˋˊ = 0;
    SocketFactory ˋॱ = SocketFactory.getDefault();
    final List<xx> ˎ = new ArrayList();
    List<xB> ˏ = xE.ˊ;
    SSLSocketFactory ˏॱ;
    HostnameVerifier ͺ = yQ.ˋ;
    List<xp> ॱ = xE.ˋ;
    yJ ॱˊ;
    xh ॱˋ = xh.ॱ;
    xl ॱˎ = xl.ˎ;
    xg ॱॱ;
    xh ॱᐝ = xh.ॱ;
    xu ᐝ = xu.ॱ;
    xo ᐝॱ = new xo();
    
    public If() {}
    
    public If ˎ(xx paramXx)
    {
      if (paramXx == null) {
        throw new IllegalArgumentException("interceptor == null");
      }
      this.ˎ.add(paramXx);
      return this;
    }
    
    public xE ˎ()
    {
      return new xE(this);
    }
    
    public If ˏ(long paramLong, TimeUnit paramTimeUnit)
    {
      this.ʿ = xN.ˎ("timeout", paramLong, paramTimeUnit);
      return this;
    }
    
    public If ˏ(xl paramXl)
    {
      if (paramXl == null) {
        throw new NullPointerException("certificatePinner == null");
      }
      this.ॱˎ = paramXl;
      return this;
    }
  }
}
