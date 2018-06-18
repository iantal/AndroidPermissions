package o;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class xc
{
  final List<xp> ʻ;
  final Proxy ʼ;
  final SSLSocketFactory ʽ;
  final SocketFactory ˊ;
  final List<xB> ˋ;
  final xh ˎ;
  final xq ˏ;
  final xl ˏॱ;
  final xy ॱ;
  final HostnameVerifier ॱॱ;
  final ProxySelector ᐝ;
  
  public xc(String paramString, int paramInt, xq paramXq, SocketFactory paramSocketFactory, SSLSocketFactory paramSSLSocketFactory, HostnameVerifier paramHostnameVerifier, xl paramXl, xh paramXh, Proxy paramProxy, List<xB> paramList, List<xp> paramList1, ProxySelector paramProxySelector)
  {
    xy.iF localIF = new xy.iF();
    String str;
    if (paramSSLSocketFactory != null) {
      str = "https";
    } else {
      str = "http";
    }
    this.ॱ = localIF.ˏ(str).ॱ(paramString).ˎ(paramInt).ˊ();
    if (paramXq == null) {
      throw new NullPointerException("dns == null");
    }
    this.ˏ = paramXq;
    if (paramSocketFactory == null) {
      throw new NullPointerException("socketFactory == null");
    }
    this.ˊ = paramSocketFactory;
    if (paramXh == null) {
      throw new NullPointerException("proxyAuthenticator == null");
    }
    this.ˎ = paramXh;
    if (paramList == null) {
      throw new NullPointerException("protocols == null");
    }
    this.ˋ = xN.ˋ(paramList);
    if (paramList1 == null) {
      throw new NullPointerException("connectionSpecs == null");
    }
    this.ʻ = xN.ˋ(paramList1);
    if (paramProxySelector == null) {
      throw new NullPointerException("proxySelector == null");
    }
    this.ᐝ = paramProxySelector;
    this.ʼ = paramProxy;
    this.ʽ = paramSSLSocketFactory;
    this.ॱॱ = paramHostnameVerifier;
    this.ˏॱ = paramXl;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof xc)) && (this.ॱ.equals(((xc)paramObject).ॱ)) && (ˋ((xc)paramObject));
  }
  
  public int hashCode()
  {
    int n = this.ॱ.hashCode();
    int i1 = this.ˏ.hashCode();
    int i2 = this.ˎ.hashCode();
    int i3 = this.ˋ.hashCode();
    int i4 = this.ʻ.hashCode();
    int i5 = this.ᐝ.hashCode();
    int i;
    if (this.ʼ != null) {
      i = this.ʼ.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.ʽ != null) {
      j = this.ʽ.hashCode();
    } else {
      j = 0;
    }
    int k;
    if (this.ॱॱ != null) {
      k = this.ॱॱ.hashCode();
    } else {
      k = 0;
    }
    int m;
    if (this.ˏॱ != null) {
      m = this.ˏॱ.hashCode();
    } else {
      m = 0;
    }
    return (((((((((n + 527) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Address{").append(this.ॱ.ॱॱ()).append(":").append(this.ॱ.ᐝ());
    if (this.ʼ != null) {
      localStringBuilder.append(", proxy=").append(this.ʼ);
    } else {
      localStringBuilder.append(", proxySelector=").append(this.ᐝ);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public ProxySelector ʻ()
  {
    return this.ᐝ;
  }
  
  public HostnameVerifier ʼ()
  {
    return this.ॱॱ;
  }
  
  public SSLSocketFactory ʽ()
  {
    return this.ʽ;
  }
  
  public xh ˊ()
  {
    return this.ˎ;
  }
  
  public xl ˊॱ()
  {
    return this.ˏॱ;
  }
  
  public xq ˋ()
  {
    return this.ˏ;
  }
  
  boolean ˋ(xc paramXc)
  {
    return (this.ˏ.equals(paramXc.ˏ)) && (this.ˎ.equals(paramXc.ˎ)) && (this.ˋ.equals(paramXc.ˋ)) && (this.ʻ.equals(paramXc.ʻ)) && (this.ᐝ.equals(paramXc.ᐝ)) && (xN.ˎ(this.ʼ, paramXc.ʼ)) && (xN.ˎ(this.ʽ, paramXc.ʽ)) && (xN.ˎ(this.ॱॱ, paramXc.ॱॱ)) && (xN.ˎ(this.ˏॱ, paramXc.ˏॱ)) && (ॱ().ᐝ() == paramXc.ॱ().ᐝ());
  }
  
  public SocketFactory ˎ()
  {
    return this.ˊ;
  }
  
  public List<xB> ˏ()
  {
    return this.ˋ;
  }
  
  public xy ॱ()
  {
    return this.ॱ;
  }
  
  public Proxy ॱॱ()
  {
    return this.ʼ;
  }
  
  public List<xp> ᐝ()
  {
    return this.ʻ;
  }
}
