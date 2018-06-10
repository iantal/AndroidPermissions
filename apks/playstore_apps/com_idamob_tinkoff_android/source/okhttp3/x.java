package okhttp3;

import java.lang.ref.Reference;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.connection.d;
import okhttp3.internal.g.a.2;

public class x
  implements Cloneable, ag.a, e.a
{
  static final List<y> a = okhttp3.internal.c.a(new y[] { y.d, y.b });
  static final List<k> b = okhttp3.internal.c.a(new k[] { k.a, k.c });
  final int A;
  final int B;
  public final int C;
  final n c;
  @Nullable
  public final Proxy d;
  public final List<y> e;
  public final List<k> f;
  final List<u> g;
  final List<u> h;
  final p.a i;
  public final ProxySelector j;
  public final m k;
  @Nullable
  final c l;
  @Nullable
  final okhttp3.internal.a.f m;
  public final SocketFactory n;
  @Nullable
  public final SSLSocketFactory o;
  @Nullable
  final okhttp3.internal.f.c p;
  public final HostnameVerifier q;
  public final g r;
  public final b s;
  public final b t;
  public final j u;
  public final o v;
  public final boolean w;
  public final boolean x;
  public final boolean y;
  final int z;
  
  static
  {
    okhttp3.internal.a.a = new okhttp3.internal.a()
    {
      public final int a(ac.a paramAnonymousA)
      {
        return paramAnonymousA.c;
      }
      
      public final Socket a(j paramAnonymousJ, a paramAnonymousA, okhttp3.internal.connection.f paramAnonymousF)
      {
        if ((!j.g) && (!Thread.holdsLock(paramAnonymousJ))) {
          throw new AssertionError();
        }
        Object localObject = paramAnonymousJ.d.iterator();
        while (((Iterator)localObject).hasNext())
        {
          paramAnonymousJ = (okhttp3.internal.connection.c)((Iterator)localObject).next();
          if ((paramAnonymousJ.a(paramAnonymousA, null)) && (paramAnonymousJ.d()) && (paramAnonymousJ != paramAnonymousF.b()))
          {
            if ((!okhttp3.internal.connection.f.k) && (!Thread.holdsLock(paramAnonymousF.d))) {
              throw new AssertionError();
            }
            if ((paramAnonymousF.j != null) || (paramAnonymousF.h.k.size() != 1)) {
              throw new IllegalStateException();
            }
            paramAnonymousA = (Reference)paramAnonymousF.h.k.get(0);
            localObject = paramAnonymousF.a(true, false, false);
            paramAnonymousF.h = paramAnonymousJ;
            paramAnonymousJ.k.add(paramAnonymousA);
            return localObject;
          }
        }
        return null;
      }
      
      public final e a(x paramAnonymousX, aa paramAnonymousAa)
      {
        return z.a(paramAnonymousX, paramAnonymousAa, true);
      }
      
      public final okhttp3.internal.connection.c a(j paramAnonymousJ, a paramAnonymousA, okhttp3.internal.connection.f paramAnonymousF, ae paramAnonymousAe)
      {
        if ((!j.g) && (!Thread.holdsLock(paramAnonymousJ))) {
          throw new AssertionError();
        }
        paramAnonymousJ = paramAnonymousJ.d.iterator();
        while (paramAnonymousJ.hasNext())
        {
          okhttp3.internal.connection.c localC = (okhttp3.internal.connection.c)paramAnonymousJ.next();
          if (localC.a(paramAnonymousA, paramAnonymousAe))
          {
            paramAnonymousF.a(localC, true);
            return localC;
          }
        }
        return null;
      }
      
      public final d a(j paramAnonymousJ)
      {
        return paramAnonymousJ.e;
      }
      
      public final okhttp3.internal.connection.f a(e paramAnonymousE)
      {
        return ((z)paramAnonymousE).b.a;
      }
      
      public final void a(k paramAnonymousK, SSLSocket paramAnonymousSSLSocket, boolean paramAnonymousBoolean)
      {
        String[] arrayOfString1;
        if (paramAnonymousK.f != null)
        {
          arrayOfString1 = okhttp3.internal.c.a(h.a, paramAnonymousSSLSocket.getEnabledCipherSuites(), paramAnonymousK.f);
          if (paramAnonymousK.g == null) {
            break label156;
          }
        }
        label156:
        for (String[] arrayOfString2 = okhttp3.internal.c.a(okhttp3.internal.c.h, paramAnonymousSSLSocket.getEnabledProtocols(), paramAnonymousK.g);; arrayOfString2 = paramAnonymousSSLSocket.getEnabledProtocols())
        {
          String[] arrayOfString4 = paramAnonymousSSLSocket.getSupportedCipherSuites();
          int i = okhttp3.internal.c.a(h.a, arrayOfString4, "TLS_FALLBACK_SCSV");
          String[] arrayOfString3 = arrayOfString1;
          if (paramAnonymousBoolean)
          {
            arrayOfString3 = arrayOfString1;
            if (i != -1) {
              arrayOfString3 = okhttp3.internal.c.a(arrayOfString1, arrayOfString4[i]);
            }
          }
          paramAnonymousK = new k.a(paramAnonymousK).a(arrayOfString3).b(arrayOfString2).b();
          if (paramAnonymousK.g != null) {
            paramAnonymousSSLSocket.setEnabledProtocols(paramAnonymousK.g);
          }
          if (paramAnonymousK.f != null) {
            paramAnonymousSSLSocket.setEnabledCipherSuites(paramAnonymousK.f);
          }
          return;
          arrayOfString1 = paramAnonymousSSLSocket.getEnabledCipherSuites();
          break;
        }
      }
      
      public final void a(s.a paramAnonymousA, String paramAnonymousString)
      {
        paramAnonymousA.a(paramAnonymousString);
      }
      
      public final void a(s.a paramAnonymousA, String paramAnonymousString1, String paramAnonymousString2)
      {
        paramAnonymousA.b(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final boolean a(a paramAnonymousA1, a paramAnonymousA2)
      {
        return paramAnonymousA1.a(paramAnonymousA2);
      }
      
      public final boolean a(j paramAnonymousJ, okhttp3.internal.connection.c paramAnonymousC)
      {
        if ((!j.g) && (!Thread.holdsLock(paramAnonymousJ))) {
          throw new AssertionError();
        }
        if ((paramAnonymousC.h) || (paramAnonymousJ.b == 0))
        {
          paramAnonymousJ.d.remove(paramAnonymousC);
          return true;
        }
        paramAnonymousJ.notifyAll();
        return false;
      }
      
      public final void b(j paramAnonymousJ, okhttp3.internal.connection.c paramAnonymousC)
      {
        if ((!j.g) && (!Thread.holdsLock(paramAnonymousJ))) {
          throw new AssertionError();
        }
        if (!paramAnonymousJ.f)
        {
          paramAnonymousJ.f = true;
          j.a.execute(paramAnonymousJ.c);
        }
        paramAnonymousJ.d.add(paramAnonymousC);
      }
    };
  }
  
  public x()
  {
    this(new a());
  }
  
  x(a paramA)
  {
    this.c = paramA.a;
    this.d = paramA.b;
    this.e = paramA.c;
    this.f = paramA.d;
    this.g = okhttp3.internal.c.a(paramA.e);
    this.h = okhttp3.internal.c.a(paramA.f);
    this.i = paramA.g;
    this.j = paramA.h;
    this.k = paramA.i;
    this.l = paramA.j;
    this.m = paramA.k;
    this.n = paramA.l;
    Object localObject1 = this.f.iterator();
    int i1 = 0;
    Object localObject2;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (k)((Iterator)localObject1).next();
      if ((i1 != 0) || (((k)localObject2).d)) {}
      for (i1 = 1;; i1 = 0) {
        break;
      }
    }
    if ((paramA.m != null) || (i1 == 0))
    {
      this.o = paramA.m;
      this.p = paramA.n;
      this.q = paramA.o;
      localObject1 = paramA.p;
      localObject2 = this.p;
      if (!okhttp3.internal.c.a(((g)localObject1).c, localObject2)) {
        break label377;
      }
    }
    for (;;)
    {
      this.r = ((g)localObject1);
      this.s = paramA.q;
      this.t = paramA.r;
      this.u = paramA.s;
      this.v = paramA.t;
      this.w = paramA.u;
      this.x = paramA.v;
      this.y = paramA.w;
      this.z = paramA.x;
      this.A = paramA.y;
      this.B = paramA.z;
      this.C = paramA.A;
      if (!this.g.contains(null)) {
        break label394;
      }
      throw new IllegalStateException("Null interceptor: " + this.g);
      localObject1 = c();
      this.o = a((X509TrustManager)localObject1);
      this.p = okhttp3.internal.e.e.b().a((X509TrustManager)localObject1);
      break;
      label377:
      localObject1 = new g(((g)localObject1).b, (okhttp3.internal.f.c)localObject2);
    }
    label394:
    if (this.h.contains(null)) {
      throw new IllegalStateException("Null network interceptor: " + this.h);
    }
  }
  
  private static SSLSocketFactory a(X509TrustManager paramX509TrustManager)
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
      throw okhttp3.internal.c.a("No System TLS", paramX509TrustManager);
    }
  }
  
  private static X509TrustManager c()
  {
    try
    {
      Object localObject = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
      ((TrustManagerFactory)localObject).init(null);
      localObject = ((TrustManagerFactory)localObject).getTrustManagers();
      if ((localObject.length != 1) || (!(localObject[0] instanceof X509TrustManager))) {
        throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString((Object[])localObject));
      }
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      throw okhttp3.internal.c.a("No System TLS", localGeneralSecurityException);
    }
    X509TrustManager localX509TrustManager = (X509TrustManager)localGeneralSecurityException[0];
    return localX509TrustManager;
  }
  
  public final ag a(aa paramAa, ah paramAh)
  {
    paramAa = new okhttp3.internal.g.a(paramAa, paramAh, new Random());
    paramAh = b();
    Object localObject = p.a;
    if (localObject == null) {
      throw new NullPointerException("eventListener == null");
    }
    paramAh.g = p.a((p)localObject);
    localObject = new ArrayList(okhttp3.internal.g.a.a);
    if (!((List)localObject).contains(y.b)) {
      throw new IllegalArgumentException("protocols doesn't contain http/1.1: " + localObject);
    }
    if (((List)localObject).contains(y.a)) {
      throw new IllegalArgumentException("protocols must not contain http/1.0: " + localObject);
    }
    if (((List)localObject).contains(null)) {
      throw new IllegalArgumentException("protocols must not contain null");
    }
    ((List)localObject).remove(y.c);
    paramAh.c = Collections.unmodifiableList((List)localObject);
    paramAh = paramAh.a();
    int i1 = paramAh.C;
    localObject = paramAa.b.b().a("Upgrade", "websocket").a("Connection", "Upgrade").a("Sec-WebSocket-Key", paramAa.e).a("Sec-WebSocket-Version", "13").a();
    paramAa.f = okhttp3.internal.a.a.a(paramAh, (aa)localObject);
    paramAa.f.a(new a.2(paramAa, (aa)localObject, i1));
    return paramAa;
  }
  
  public final c a()
  {
    return this.l;
  }
  
  public final e a(aa paramAa)
  {
    return z.a(this, paramAa, false);
  }
  
  public final a b()
  {
    return new a(this);
  }
  
  public static final class a
  {
    int A;
    n a;
    @Nullable
    Proxy b;
    public List<y> c;
    List<k> d;
    public final List<u> e = new ArrayList();
    public final List<u> f = new ArrayList();
    public p.a g;
    ProxySelector h;
    public m i;
    @Nullable
    public c j;
    @Nullable
    public okhttp3.internal.a.f k;
    SocketFactory l;
    @Nullable
    SSLSocketFactory m;
    @Nullable
    okhttp3.internal.f.c n;
    HostnameVerifier o;
    g p;
    b q;
    b r;
    j s;
    o t;
    boolean u;
    boolean v;
    boolean w;
    int x;
    int y;
    int z;
    
    public a()
    {
      this.a = new n();
      this.c = x.a;
      this.d = x.b;
      this.g = p.a(p.a);
      this.h = ProxySelector.getDefault();
      this.i = m.a;
      this.l = SocketFactory.getDefault();
      this.o = okhttp3.internal.f.e.a;
      this.p = g.a;
      this.q = b.a;
      this.r = b.a;
      this.s = new j();
      this.t = o.a;
      this.u = true;
      this.v = true;
      this.w = true;
      this.x = 10000;
      this.y = 10000;
      this.z = 10000;
      this.A = 0;
    }
    
    a(x paramX)
    {
      this.a = paramX.c;
      this.b = paramX.d;
      this.c = paramX.e;
      this.d = paramX.f;
      this.e.addAll(paramX.g);
      this.f.addAll(paramX.h);
      this.g = paramX.i;
      this.h = paramX.j;
      this.i = paramX.k;
      this.k = paramX.m;
      this.j = paramX.l;
      this.l = paramX.n;
      this.m = paramX.o;
      this.n = paramX.p;
      this.o = paramX.q;
      this.p = paramX.r;
      this.q = paramX.s;
      this.r = paramX.t;
      this.s = paramX.u;
      this.t = paramX.v;
      this.u = paramX.w;
      this.v = paramX.x;
      this.w = paramX.y;
      this.x = paramX.z;
      this.y = paramX.A;
      this.z = paramX.B;
      this.A = paramX.C;
    }
    
    public final a a(long paramLong, TimeUnit paramTimeUnit)
    {
      this.x = okhttp3.internal.c.a("timeout", paramLong, paramTimeUnit);
      return this;
    }
    
    public final a a(HostnameVerifier paramHostnameVerifier)
    {
      this.o = paramHostnameVerifier;
      return this;
    }
    
    public final a a(SSLSocketFactory paramSSLSocketFactory, X509TrustManager paramX509TrustManager)
    {
      if (paramSSLSocketFactory == null) {
        throw new NullPointerException("sslSocketFactory == null");
      }
      if (paramX509TrustManager == null) {
        throw new NullPointerException("trustManager == null");
      }
      this.m = paramSSLSocketFactory;
      this.n = okhttp3.internal.e.e.b().a(paramX509TrustManager);
      return this;
    }
    
    public final a a(g paramG)
    {
      if (paramG == null) {
        throw new NullPointerException("certificatePinner == null");
      }
      this.p = paramG;
      return this;
    }
    
    public final a a(u paramU)
    {
      this.e.add(paramU);
      return this;
    }
    
    public final x a()
    {
      return new x(this);
    }
    
    public final a b(long paramLong, TimeUnit paramTimeUnit)
    {
      this.y = okhttp3.internal.c.a("timeout", paramLong, paramTimeUnit);
      return this;
    }
    
    public final a c(long paramLong, TimeUnit paramTimeUnit)
    {
      this.z = okhttp3.internal.c.a("timeout", paramLong, paramTimeUnit);
      return this;
    }
  }
}
