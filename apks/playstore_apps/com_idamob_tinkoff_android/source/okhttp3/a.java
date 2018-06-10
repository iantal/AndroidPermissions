package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.annotation.Nullable;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.c;

public final class a
{
  public final t a;
  public final o b;
  public final SocketFactory c;
  public final b d;
  public final List<y> e;
  public final List<k> f;
  public final ProxySelector g;
  @Nullable
  public final Proxy h;
  @Nullable
  public final SSLSocketFactory i;
  @Nullable
  public final HostnameVerifier j;
  @Nullable
  public final g k;
  
  public a(String paramString, int paramInt, o paramO, SocketFactory paramSocketFactory, @Nullable SSLSocketFactory paramSSLSocketFactory, @Nullable HostnameVerifier paramHostnameVerifier, @Nullable g paramG, b paramB, @Nullable Proxy paramProxy, List<y> paramList, List<k> paramList1, ProxySelector paramProxySelector)
  {
    t.a localA = new t.a();
    if (paramSSLSocketFactory != null)
    {
      str = "https";
      if (!str.equalsIgnoreCase("http")) {
        break label60;
      }
      localA.a = "http";
    }
    for (;;)
    {
      if (paramString == null)
      {
        throw new NullPointerException("host == null");
        str = "http";
        break;
        label60:
        if (str.equalsIgnoreCase("https")) {
          localA.a = "https";
        } else {
          throw new IllegalArgumentException("unexpected scheme: " + str);
        }
      }
    }
    String str = t.a.a(paramString, 0, paramString.length());
    if (str == null) {
      throw new IllegalArgumentException("unexpected host: " + paramString);
    }
    localA.d = str;
    if ((paramInt <= 0) || (paramInt > 65535)) {
      throw new IllegalArgumentException("unexpected port: " + paramInt);
    }
    localA.e = paramInt;
    this.a = localA.b();
    if (paramO == null) {
      throw new NullPointerException("dns == null");
    }
    this.b = paramO;
    if (paramSocketFactory == null) {
      throw new NullPointerException("socketFactory == null");
    }
    this.c = paramSocketFactory;
    if (paramB == null) {
      throw new NullPointerException("proxyAuthenticator == null");
    }
    this.d = paramB;
    if (paramList == null) {
      throw new NullPointerException("protocols == null");
    }
    this.e = c.a(paramList);
    if (paramList1 == null) {
      throw new NullPointerException("connectionSpecs == null");
    }
    this.f = c.a(paramList1);
    if (paramProxySelector == null) {
      throw new NullPointerException("proxySelector == null");
    }
    this.g = paramProxySelector;
    this.h = paramProxy;
    this.i = paramSSLSocketFactory;
    this.j = paramHostnameVerifier;
    this.k = paramG;
  }
  
  public final t a()
  {
    return this.a;
  }
  
  final boolean a(a paramA)
  {
    return (this.b.equals(paramA.b)) && (this.d.equals(paramA.d)) && (this.e.equals(paramA.e)) && (this.f.equals(paramA.f)) && (this.g.equals(paramA.g)) && (c.a(this.h, paramA.h)) && (c.a(this.i, paramA.i)) && (c.a(this.j, paramA.j)) && (c.a(this.k, paramA.k)) && (this.a.c == paramA.a.c);
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof a)) && (this.a.equals(((a)paramObject).a)) && (a((a)paramObject));
  }
  
  public final int hashCode()
  {
    int i2 = 0;
    int i3 = this.a.hashCode();
    int i4 = this.b.hashCode();
    int i5 = this.d.hashCode();
    int i6 = this.e.hashCode();
    int i7 = this.f.hashCode();
    int i8 = this.g.hashCode();
    int m;
    int n;
    if (this.h != null)
    {
      m = this.h.hashCode();
      if (this.i == null) {
        break label185;
      }
      n = this.i.hashCode();
      label91:
      if (this.j == null) {
        break label190;
      }
    }
    label185:
    label190:
    for (int i1 = this.j.hashCode();; i1 = 0)
    {
      if (this.k != null) {
        i2 = this.k.hashCode();
      }
      return (i1 + (n + (m + ((((((i3 + 527) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31) * 31) * 31) * 31 + i2;
      m = 0;
      break;
      n = 0;
      break label91;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Address{").append(this.a.b).append(":").append(this.a.c);
    if (this.h != null) {
      localStringBuilder.append(", proxy=").append(this.h);
    }
    for (;;)
    {
      localStringBuilder.append("}");
      return localStringBuilder.toString();
      localStringBuilder.append(", proxySelector=").append(this.g);
    }
  }
}
