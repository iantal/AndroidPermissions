package com.squareup.okhttp;

import com.squareup.okhttp.internal.e;
import com.squareup.okhttp.internal.http.a;
import com.squareup.okhttp.internal.http.g;
import com.squareup.okhttp.internal.http.r;
import java.net.CookieHandler;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public class OkHttpClient
  implements Cloneable
{
  private static final List<Protocol> a = com.squareup.okhttp.internal.i.a(new Protocol[] { Protocol.HTTP_2, Protocol.SPDY_3, Protocol.HTTP_1_1 });
  private static final List<j> b = com.squareup.okhttp.internal.i.a(new j[] { j.a, j.b, j.c });
  private static SSLSocketFactory c;
  private int A;
  private final com.squareup.okhttp.internal.h d;
  private l e;
  private Proxy f;
  private List<Protocol> g;
  private List<j> h;
  private final List<o> i = new ArrayList();
  private final List<o> j = new ArrayList();
  private ProxySelector k;
  private CookieHandler l;
  private com.squareup.okhttp.internal.c m;
  private c n;
  private SocketFactory o;
  private SSLSocketFactory p;
  private HostnameVerifier q;
  private f r;
  private b s;
  private i t;
  private e u;
  private boolean v = true;
  private boolean w = true;
  private boolean x = true;
  private int y;
  private int z;
  
  static
  {
    com.squareup.okhttp.internal.b.b = new com.squareup.okhttp.internal.b()
    {
      public com.squareup.okhttp.internal.c a(OkHttpClient paramAnonymousOkHttpClient)
      {
        return paramAnonymousOkHttpClient.g();
      }
      
      public r a(h paramAnonymousH, g paramAnonymousG)
      {
        return paramAnonymousH.a(paramAnonymousG);
      }
      
      public void a(Headers.a paramAnonymousA, String paramAnonymousString)
      {
        paramAnonymousA.a(paramAnonymousString);
      }
      
      public void a(OkHttpClient paramAnonymousOkHttpClient, h paramAnonymousH, g paramAnonymousG, Request paramAnonymousRequest)
      {
        paramAnonymousH.a(paramAnonymousOkHttpClient, paramAnonymousG, paramAnonymousRequest);
      }
      
      public void a(h paramAnonymousH, Protocol paramAnonymousProtocol)
      {
        paramAnonymousH.a(paramAnonymousProtocol);
      }
      
      public void a(h paramAnonymousH, Object paramAnonymousObject)
      {
        paramAnonymousH.b(paramAnonymousObject);
      }
      
      public void a(i paramAnonymousI, h paramAnonymousH)
      {
        paramAnonymousI.a(paramAnonymousH);
      }
      
      public void a(j paramAnonymousJ, SSLSocket paramAnonymousSSLSocket, boolean paramAnonymousBoolean)
      {
        paramAnonymousJ.a(paramAnonymousSSLSocket, paramAnonymousBoolean);
      }
      
      public boolean a(h paramAnonymousH)
      {
        return paramAnonymousH.a();
      }
      
      public int b(h paramAnonymousH)
      {
        return paramAnonymousH.n();
      }
      
      public com.squareup.okhttp.internal.h b(OkHttpClient paramAnonymousOkHttpClient)
      {
        return paramAnonymousOkHttpClient.q();
      }
      
      public void b(h paramAnonymousH, g paramAnonymousG)
      {
        paramAnonymousH.a(paramAnonymousG);
      }
      
      public e c(OkHttpClient paramAnonymousOkHttpClient)
      {
        return OkHttpClient.a(paramAnonymousOkHttpClient);
      }
      
      public boolean c(h paramAnonymousH)
      {
        return paramAnonymousH.f();
      }
    };
  }
  
  public OkHttpClient()
  {
    this.d = new com.squareup.okhttp.internal.h();
    this.e = new l();
  }
  
  private OkHttpClient(OkHttpClient paramOkHttpClient)
  {
    this.d = paramOkHttpClient.d;
    this.e = paramOkHttpClient.e;
    this.f = paramOkHttpClient.f;
    this.g = paramOkHttpClient.g;
    this.h = paramOkHttpClient.h;
    this.i.addAll(paramOkHttpClient.i);
    this.j.addAll(paramOkHttpClient.j);
    this.k = paramOkHttpClient.k;
    this.l = paramOkHttpClient.l;
    this.n = paramOkHttpClient.n;
    if (this.n != null) {}
    for (com.squareup.okhttp.internal.c localC = this.n.a;; localC = paramOkHttpClient.m)
    {
      this.m = localC;
      this.o = paramOkHttpClient.o;
      this.p = paramOkHttpClient.p;
      this.q = paramOkHttpClient.q;
      this.r = paramOkHttpClient.r;
      this.s = paramOkHttpClient.s;
      this.t = paramOkHttpClient.t;
      this.u = paramOkHttpClient.u;
      this.v = paramOkHttpClient.v;
      this.w = paramOkHttpClient.w;
      this.x = paramOkHttpClient.x;
      this.y = paramOkHttpClient.y;
      this.z = paramOkHttpClient.z;
      this.A = paramOkHttpClient.A;
      return;
    }
  }
  
  /* Error */
  private SSLSocketFactory y()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 171	com/squareup/okhttp/OkHttpClient:c	Ljavax/net/ssl/SSLSocketFactory;
    //   5: astore_1
    //   6: aload_1
    //   7: ifnonnull +23 -> 30
    //   10: ldc -83
    //   12: invokestatic 179	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   15: astore_1
    //   16: aload_1
    //   17: aconst_null
    //   18: aconst_null
    //   19: aconst_null
    //   20: invokevirtual 183	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   23: aload_1
    //   24: invokevirtual 186	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   27: putstatic 171	com/squareup/okhttp/OkHttpClient:c	Ljavax/net/ssl/SSLSocketFactory;
    //   30: getstatic 171	com/squareup/okhttp/OkHttpClient:c	Ljavax/net/ssl/SSLSocketFactory;
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: areturn
    //   38: astore_1
    //   39: new 188	java/lang/AssertionError
    //   42: dup
    //   43: invokespecial 189	java/lang/AssertionError:<init>	()V
    //   46: athrow
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	OkHttpClient
    //   5	32	1	localObject1	Object
    //   38	1	1	localGeneralSecurityException	java.security.GeneralSecurityException
    //   47	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   10	30	38	java/security/GeneralSecurityException
    //   2	6	47	finally
    //   10	30	47	finally
    //   30	34	47	finally
    //   39	47	47	finally
  }
  
  public int a()
  {
    return this.y;
  }
  
  public Call a(Request paramRequest)
  {
    return new Call(this, paramRequest);
  }
  
  public OkHttpClient a(SSLSocketFactory paramSSLSocketFactory)
  {
    this.p = paramSSLSocketFactory;
    return this;
  }
  
  public void a(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    long l1 = paramTimeUnit.toMillis(paramLong);
    if (l1 > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    if ((l1 == 0L) && (paramLong > 0L)) {
      throw new IllegalArgumentException("Timeout too small.");
    }
    this.y = ((int)l1);
  }
  
  public int b()
  {
    return this.z;
  }
  
  public void b(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    long l1 = paramTimeUnit.toMillis(paramLong);
    if (l1 > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    if ((l1 == 0L) && (paramLong > 0L)) {
      throw new IllegalArgumentException("Timeout too small.");
    }
    this.z = ((int)l1);
  }
  
  public int c()
  {
    return this.A;
  }
  
  public void c(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    long l1 = paramTimeUnit.toMillis(paramLong);
    if (l1 > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    if ((l1 == 0L) && (paramLong > 0L)) {
      throw new IllegalArgumentException("Timeout too small.");
    }
    this.A = ((int)l1);
  }
  
  public Proxy d()
  {
    return this.f;
  }
  
  public ProxySelector e()
  {
    return this.k;
  }
  
  public CookieHandler f()
  {
    return this.l;
  }
  
  com.squareup.okhttp.internal.c g()
  {
    return this.m;
  }
  
  public SocketFactory h()
  {
    return this.o;
  }
  
  public SSLSocketFactory i()
  {
    return this.p;
  }
  
  public HostnameVerifier j()
  {
    return this.q;
  }
  
  public f k()
  {
    return this.r;
  }
  
  public b l()
  {
    return this.s;
  }
  
  public i m()
  {
    return this.t;
  }
  
  public boolean n()
  {
    return this.v;
  }
  
  public boolean o()
  {
    return this.w;
  }
  
  public boolean p()
  {
    return this.x;
  }
  
  com.squareup.okhttp.internal.h q()
  {
    return this.d;
  }
  
  public l r()
  {
    return this.e;
  }
  
  public List<Protocol> s()
  {
    return this.g;
  }
  
  public List<j> t()
  {
    return this.h;
  }
  
  public List<o> u()
  {
    return this.i;
  }
  
  public List<o> v()
  {
    return this.j;
  }
  
  OkHttpClient w()
  {
    OkHttpClient localOkHttpClient = new OkHttpClient(this);
    if (localOkHttpClient.k == null) {
      localOkHttpClient.k = ProxySelector.getDefault();
    }
    if (localOkHttpClient.l == null) {
      localOkHttpClient.l = CookieHandler.getDefault();
    }
    if (localOkHttpClient.o == null) {
      localOkHttpClient.o = SocketFactory.getDefault();
    }
    if (localOkHttpClient.p == null) {
      localOkHttpClient.p = y();
    }
    if (localOkHttpClient.q == null) {
      localOkHttpClient.q = com.squareup.okhttp.internal.a.b.a;
    }
    if (localOkHttpClient.r == null) {
      localOkHttpClient.r = f.a;
    }
    if (localOkHttpClient.s == null) {
      localOkHttpClient.s = a.a;
    }
    if (localOkHttpClient.t == null) {
      localOkHttpClient.t = i.a();
    }
    if (localOkHttpClient.g == null) {
      localOkHttpClient.g = a;
    }
    if (localOkHttpClient.h == null) {
      localOkHttpClient.h = b;
    }
    if (localOkHttpClient.u == null) {
      localOkHttpClient.u = e.a;
    }
    return localOkHttpClient;
  }
  
  public OkHttpClient x()
  {
    return new OkHttpClient(this);
  }
}
