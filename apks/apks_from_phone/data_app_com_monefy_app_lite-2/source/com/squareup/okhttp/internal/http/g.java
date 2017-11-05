package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Headers;
import com.squareup.okhttp.Headers.a;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.RequestBody;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.Response.a;
import com.squareup.okhttp.a;
import com.squareup.okhttp.f;
import com.squareup.okhttp.o.a;
import com.squareup.okhttp.q;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.CookieHandler;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.cert.CertificateException;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okio.Buffer;
import okio.BufferedSink;

public final class g
{
  private static final com.squareup.okhttp.p d = new com.squareup.okhttp.p()
  {
    public long a()
    {
      return 0L;
    }
    
    public okio.c c()
    {
      return new Buffer();
    }
  };
  final OkHttpClient a;
  long b = -1L;
  public final boolean c;
  private com.squareup.okhttp.h e;
  private a f;
  private n g;
  private q h;
  private final Response i;
  private r j;
  private boolean k;
  private final Request l;
  private Request m;
  private Response n;
  private Response o;
  private okio.n p;
  private BufferedSink q;
  private final boolean r;
  private final boolean s;
  private b t;
  private c u;
  
  public g(OkHttpClient paramOkHttpClient, Request paramRequest, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, com.squareup.okhttp.h paramH, n paramN, m paramM, Response paramResponse)
  {
    this.a = paramOkHttpClient;
    this.l = paramRequest;
    this.c = paramBoolean1;
    this.r = paramBoolean2;
    this.s = paramBoolean3;
    this.e = paramH;
    this.g = paramN;
    this.p = paramM;
    this.i = paramResponse;
    if (paramH != null)
    {
      com.squareup.okhttp.internal.b.b.b(paramH, this);
      this.h = paramH.c();
      return;
    }
    this.h = null;
  }
  
  private static Headers a(Headers paramHeaders1, Headers paramHeaders2)
  {
    int i2 = 0;
    Headers.a localA = new Headers.a();
    int i3 = paramHeaders1.a();
    int i1 = 0;
    if (i1 < i3)
    {
      String str1 = paramHeaders1.a(i1);
      String str2 = paramHeaders1.b(i1);
      if (("Warning".equalsIgnoreCase(str1)) && (str2.startsWith("1"))) {}
      for (;;)
      {
        i1 += 1;
        break;
        if ((!j.a(str1)) || (paramHeaders2.a(str1) == null)) {
          localA.a(str1, str2);
        }
      }
    }
    i3 = paramHeaders2.a();
    i1 = i2;
    if (i1 < i3)
    {
      paramHeaders1 = paramHeaders2.a(i1);
      if ("Content-Length".equalsIgnoreCase(paramHeaders1)) {}
      for (;;)
      {
        i1 += 1;
        break;
        if (j.a(paramHeaders1)) {
          localA.a(paramHeaders1, paramHeaders2.b(i1));
        }
      }
    }
    return localA.a();
  }
  
  private Request a(Request paramRequest)
  {
    Request.Builder localBuilder = paramRequest.g();
    if (paramRequest.a("Host") == null) {
      localBuilder.a("Host", a(paramRequest.a()));
    }
    if (((this.e == null) || (this.e.l() != Protocol.HTTP_1_0)) && (paramRequest.a("Connection") == null)) {
      localBuilder.a("Connection", "Keep-Alive");
    }
    if (paramRequest.a("Accept-Encoding") == null)
    {
      this.k = true;
      localBuilder.a("Accept-Encoding", "gzip");
    }
    CookieHandler localCookieHandler = this.a.f();
    if (localCookieHandler != null)
    {
      Map localMap = j.a(localBuilder.b().e(), null);
      j.a(localBuilder, localCookieHandler.get(paramRequest.b(), localMap));
    }
    if (paramRequest.a("User-Agent") == null) {
      localBuilder.a("User-Agent", com.squareup.okhttp.internal.j.a());
    }
    return localBuilder.b();
  }
  
  private Response a(final b paramB, Response paramResponse)
  {
    if (paramB == null) {}
    okio.n localN;
    do
    {
      return paramResponse;
      localN = paramB.a();
    } while (localN == null);
    paramB = new okio.o()
    {
      boolean a;
      
      public long a(Buffer paramAnonymousBuffer, long paramAnonymousLong)
      {
        try
        {
          paramAnonymousLong = this.b.a(paramAnonymousBuffer, paramAnonymousLong);
          if (paramAnonymousLong == -1L)
          {
            if (!this.a)
            {
              this.a = true;
              this.d.close();
            }
            return -1L;
          }
        }
        catch (IOException paramAnonymousBuffer)
        {
          if (!this.a)
          {
            this.a = true;
            paramB.b();
          }
          throw paramAnonymousBuffer;
        }
        paramAnonymousBuffer.a(this.d.c(), paramAnonymousBuffer.b() - paramAnonymousLong, paramAnonymousLong);
        this.d.u();
        return paramAnonymousLong;
      }
      
      public okio.p a()
      {
        return this.b.a();
      }
      
      public void close()
      {
        if ((!this.a) && (!com.squareup.okhttp.internal.i.a(this, 100, TimeUnit.MILLISECONDS)))
        {
          this.a = true;
          paramB.b();
        }
        this.b.close();
      }
    };
    return paramResponse.g().a(new k(paramResponse.e(), okio.i.a(paramB))).a();
  }
  
  private static a a(OkHttpClient paramOkHttpClient, Request paramRequest)
  {
    f localF = null;
    String str = paramRequest.a().getHost();
    if ((str == null) || (str.length() == 0)) {
      throw new RequestException(new UnknownHostException(paramRequest.a().toString()));
    }
    SSLSocketFactory localSSLSocketFactory;
    HostnameVerifier localHostnameVerifier;
    if (paramRequest.i())
    {
      localSSLSocketFactory = paramOkHttpClient.i();
      localHostnameVerifier = paramOkHttpClient.j();
      localF = paramOkHttpClient.k();
    }
    for (;;)
    {
      return new a(str, com.squareup.okhttp.internal.i.a(paramRequest.a()), paramOkHttpClient.h(), localSSLSocketFactory, localHostnameVerifier, localF, paramOkHttpClient.l(), paramOkHttpClient.d(), paramOkHttpClient.s(), paramOkHttpClient.t(), paramOkHttpClient.e());
      localHostnameVerifier = null;
      localSSLSocketFactory = null;
    }
  }
  
  public static String a(URL paramURL)
  {
    if (com.squareup.okhttp.internal.i.a(paramURL) != com.squareup.okhttp.internal.i.a(paramURL.getProtocol())) {
      return paramURL.getHost() + ":" + paramURL.getPort();
    }
    return paramURL.getHost();
  }
  
  private void a(n paramN, IOException paramIOException)
  {
    if (com.squareup.okhttp.internal.b.b.b(this.e) > 0) {
      return;
    }
    paramN.a(this.e.c(), paramIOException);
  }
  
  public static boolean a(Response paramResponse)
  {
    if (paramResponse.a().d().equals("HEAD")) {}
    do
    {
      return false;
      int i1 = paramResponse.c();
      if (((i1 < 100) || (i1 >= 200)) && (i1 != 204) && (i1 != 304)) {
        return true;
      }
    } while ((j.a(paramResponse) == -1L) && (!"chunked".equalsIgnoreCase(paramResponse.a("Transfer-Encoding"))));
    return true;
  }
  
  private static boolean a(Response paramResponse1, Response paramResponse2)
  {
    if (paramResponse2.c() == 304) {}
    do
    {
      return true;
      paramResponse1 = paramResponse1.e().b("Last-Modified");
      if (paramResponse1 == null) {
        break;
      }
      paramResponse2 = paramResponse2.e().b("Last-Modified");
    } while ((paramResponse2 != null) && (paramResponse2.getTime() < paramResponse1.getTime()));
    return false;
  }
  
  private boolean a(IOException paramIOException)
  {
    if (!this.a.p()) {}
    while (((paramIOException instanceof ProtocolException)) || ((paramIOException instanceof InterruptedIOException))) {
      return false;
    }
    return true;
  }
  
  private static Response b(Response paramResponse)
  {
    Response localResponse = paramResponse;
    if (paramResponse != null)
    {
      localResponse = paramResponse;
      if (paramResponse.f() != null) {
        localResponse = paramResponse.g().a(null).a();
      }
    }
    return localResponse;
  }
  
  private boolean b(RouteException paramRouteException)
  {
    if (!this.a.p()) {}
    do
    {
      return false;
      paramRouteException = paramRouteException.getLastConnectException();
    } while (((paramRouteException instanceof ProtocolException)) || ((paramRouteException instanceof InterruptedIOException)) || (((paramRouteException instanceof SSLHandshakeException)) && ((paramRouteException.getCause() instanceof CertificateException))) || ((paramRouteException instanceof SSLPeerUnverifiedException)));
    return true;
  }
  
  private Response c(Response paramResponse)
  {
    if ((!this.k) || (!"gzip".equalsIgnoreCase(this.o.a("Content-Encoding")))) {}
    while (paramResponse.f() == null) {
      return paramResponse;
    }
    okio.g localG = new okio.g(paramResponse.f().c());
    Headers localHeaders = paramResponse.e().c().b("Content-Encoding").b("Content-Length").a();
    return paramResponse.g().a(localHeaders).a(new k(localHeaders, okio.i.a(localG))).a();
  }
  
  private void m()
  {
    if (this.e != null) {
      throw new IllegalStateException();
    }
    if (this.g == null) {
      this.f = a(this.a, this.m);
    }
    try
    {
      this.g = n.a(this.f, this.m, this.a);
      this.e = n();
      this.h = this.e.c();
      return;
    }
    catch (IOException localIOException)
    {
      throw new RequestException(localIOException);
    }
  }
  
  private com.squareup.okhttp.h n()
  {
    com.squareup.okhttp.h localH = o();
    com.squareup.okhttp.internal.b.b.a(this.a, localH, this, this.m);
    return localH;
  }
  
  private com.squareup.okhttp.h o()
  {
    Object localObject = this.a.m();
    for (;;)
    {
      com.squareup.okhttp.h localH = ((com.squareup.okhttp.i)localObject).a(this.f);
      if (localH == null) {
        break;
      }
      if ((this.m.d().equals("GET")) || (com.squareup.okhttp.internal.b.b.c(localH))) {
        return localH;
      }
      com.squareup.okhttp.internal.i.a(localH.d());
    }
    try
    {
      localObject = new com.squareup.okhttp.h((com.squareup.okhttp.i)localObject, this.g.b());
      return localObject;
    }
    catch (IOException localIOException)
    {
      throw new RouteException(localIOException);
    }
  }
  
  private void p()
  {
    com.squareup.okhttp.internal.c localC = com.squareup.okhttp.internal.b.b.a(this.a);
    if (localC == null) {}
    do
    {
      return;
      if (c.a(this.o, this.m)) {
        break;
      }
    } while (!h.a(this.m.d()));
    try
    {
      localC.b(this.m);
      return;
    }
    catch (IOException localIOException)
    {
      return;
    }
    this.t = localIOException.a(b(this.o));
  }
  
  private Response q()
  {
    this.j.a();
    Response localResponse2 = this.j.b().a(this.m).a(this.e.j()).a(j.b, Long.toString(this.b)).a(j.c, Long.toString(System.currentTimeMillis())).a();
    Response localResponse1 = localResponse2;
    if (!this.s) {
      localResponse1 = localResponse2.g().a(this.j.a(localResponse2)).a();
    }
    com.squareup.okhttp.internal.b.b.a(this.e, localResponse1.b());
    return localResponse1;
  }
  
  public g a(RouteException paramRouteException)
  {
    if ((this.g != null) && (this.e != null)) {
      a(this.g, paramRouteException.getLastConnectException());
    }
    if (((this.g == null) && (this.e == null)) || ((this.g != null) && (!this.g.a())) || (!b(paramRouteException))) {
      return null;
    }
    paramRouteException = j();
    return new g(this.a, this.l, this.c, this.r, this.s, paramRouteException, this.g, (m)this.p, this.i);
  }
  
  public g a(IOException paramIOException, okio.n paramN)
  {
    if ((this.g != null) && (this.e != null)) {
      a(this.g, paramIOException);
    }
    if ((paramN == null) || ((paramN instanceof m))) {}
    for (int i1 = 1; ((this.g == null) && (this.e == null)) || ((this.g != null) && (!this.g.a())) || (!a(paramIOException)) || (i1 == 0); i1 = 0) {
      return null;
    }
    paramIOException = j();
    return new g(this.a, this.l, this.c, this.r, this.s, paramIOException, this.g, (m)paramN, this.i);
  }
  
  public void a()
  {
    if (this.u != null) {
      return;
    }
    if (this.j != null) {
      throw new IllegalStateException();
    }
    Request localRequest = a(this.l);
    com.squareup.okhttp.internal.c localC = com.squareup.okhttp.internal.b.b.a(this.a);
    if (localC != null) {}
    long l1;
    for (Response localResponse = localC.a(localRequest);; localResponse = null)
    {
      this.u = new c.a(System.currentTimeMillis(), localRequest, localResponse).a();
      this.m = this.u.a;
      this.n = this.u.b;
      if (localC != null) {
        localC.a(this.u);
      }
      if ((localResponse != null) && (this.n == null)) {
        com.squareup.okhttp.internal.i.a(localResponse.f());
      }
      if (this.m == null) {
        break label306;
      }
      if (this.e == null) {
        m();
      }
      this.j = com.squareup.okhttp.internal.b.b.a(this.e, this);
      if ((!this.r) || (!c()) || (this.p != null)) {
        break;
      }
      l1 = j.a(localRequest);
      if (!this.c) {
        break label274;
      }
      if (l1 <= 2147483647L) {
        break label227;
      }
      throw new IllegalStateException("Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB.");
    }
    label227:
    if (l1 != -1L)
    {
      this.j.a(this.m);
      this.p = new m((int)l1);
      return;
    }
    this.p = new m();
    return;
    label274:
    this.j.a(this.m);
    this.p = this.j.a(this.m, l1);
    return;
    label306:
    if (this.e != null)
    {
      com.squareup.okhttp.internal.b.b.a(this.a.m(), this.e);
      this.e = null;
    }
    if (this.n != null) {}
    for (this.o = this.n.g().a(this.l).c(b(this.i)).b(b(this.n)).a();; this.o = new Response.a().a(this.l).c(b(this.i)).a(Protocol.HTTP_1_1).a(504).a("Unsatisfiable Request (only-if-cached)").a(d).a())
    {
      this.o = c(this.o);
      return;
    }
  }
  
  public void a(Headers paramHeaders)
  {
    CookieHandler localCookieHandler = this.a.f();
    if (localCookieHandler != null) {
      localCookieHandler.put(this.l.b(), j.a(paramHeaders, null));
    }
  }
  
  public void b()
  {
    if (this.b != -1L) {
      throw new IllegalStateException();
    }
    this.b = System.currentTimeMillis();
  }
  
  public boolean b(URL paramURL)
  {
    URL localURL = this.l.a();
    return (localURL.getHost().equals(paramURL.getHost())) && (com.squareup.okhttp.internal.i.a(localURL) == com.squareup.okhttp.internal.i.a(paramURL)) && (localURL.getProtocol().equals(paramURL.getProtocol()));
  }
  
  boolean c()
  {
    return h.c(this.l.d());
  }
  
  public Request d()
  {
    return this.l;
  }
  
  public Response e()
  {
    if (this.o == null) {
      throw new IllegalStateException();
    }
    return this.o;
  }
  
  public com.squareup.okhttp.h f()
  {
    return this.e;
  }
  
  public q g()
  {
    return this.h;
  }
  
  public void h()
  {
    if ((this.j != null) && (this.e != null)) {
      this.j.c();
    }
    this.e = null;
  }
  
  public void i()
  {
    if (this.j != null) {}
    try
    {
      this.j.a(this);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public com.squareup.okhttp.h j()
  {
    if (this.q != null) {
      com.squareup.okhttp.internal.i.a(this.q);
    }
    while (this.o == null)
    {
      if (this.e != null) {
        com.squareup.okhttp.internal.i.a(this.e.d());
      }
      this.e = null;
      return null;
      if (this.p != null) {
        com.squareup.okhttp.internal.i.a(this.p);
      }
    }
    com.squareup.okhttp.internal.i.a(this.o.f());
    if ((this.j != null) && (this.e != null) && (!this.j.d()))
    {
      com.squareup.okhttp.internal.i.a(this.e.d());
      this.e = null;
      return null;
    }
    if ((this.e != null) && (!com.squareup.okhttp.internal.b.b.a(this.e))) {
      this.e = null;
    }
    com.squareup.okhttp.h localH = this.e;
    this.e = null;
    return localH;
  }
  
  public void k()
  {
    if (this.o != null) {}
    label418:
    label430:
    label440:
    do
    {
      do
      {
        return;
        if ((this.m == null) && (this.n == null)) {
          throw new IllegalStateException("call sendRequest() first!");
        }
      } while (this.m == null);
      if (this.s) {
        this.j.a(this.m);
      }
      for (Object localObject = q();; localObject = new a(0, this.m).a(this.m))
      {
        a(((Response)localObject).e());
        if (this.n == null) {
          break label440;
        }
        if (!a(this.n, (Response)localObject)) {
          break label430;
        }
        this.o = this.n.g().a(this.l).c(b(this.i)).a(a(this.n.e(), ((Response)localObject).e())).b(b(this.n)).a(b((Response)localObject)).a();
        ((Response)localObject).f().close();
        h();
        localObject = com.squareup.okhttp.internal.b.b.a(this.a);
        ((com.squareup.okhttp.internal.c)localObject).a();
        ((com.squareup.okhttp.internal.c)localObject).a(this.n, b(this.o));
        this.o = c(this.o);
        return;
        if (this.r) {
          break;
        }
      }
      if ((this.q != null) && (this.q.c().b() > 0L)) {
        this.q.e();
      }
      if (this.b == -1L)
      {
        if ((j.a(this.m) == -1L) && ((this.p instanceof m)))
        {
          long l1 = ((m)this.p).b();
          this.m = this.m.g().a("Content-Length", Long.toString(l1)).b();
        }
        this.j.a(this.m);
      }
      if (this.p != null)
      {
        if (this.q == null) {
          break label418;
        }
        this.q.close();
      }
      for (;;)
      {
        if ((this.p instanceof m)) {
          this.j.a((m)this.p);
        }
        localObject = q();
        break;
        this.p.close();
      }
      com.squareup.okhttp.internal.i.a(this.n.f());
      this.o = ((Response)localObject).g().a(this.l).c(b(this.i)).b(b(this.n)).a(b((Response)localObject)).a();
    } while (!a(this.o));
    p();
    this.o = c(a(this.t, this.o));
  }
  
  public Request l()
  {
    if (this.o == null) {
      throw new IllegalStateException();
    }
    if (g() != null) {}
    for (Object localObject = g().b();; localObject = this.a.d()) {
      switch (this.o.c())
      {
      default: 
        return null;
      }
    }
    if (((Proxy)localObject).type() != Proxy.Type.HTTP) {
      throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
    }
    return j.a(this.a.l(), this.o, (Proxy)localObject);
    if ((!this.l.d().equals("GET")) && (!this.l.d().equals("HEAD"))) {
      return null;
    }
    if (!this.a.o()) {
      return null;
    }
    localObject = this.o.a("Location");
    if (localObject == null) {
      return null;
    }
    localObject = new URL(this.l.a(), (String)localObject);
    if ((!((URL)localObject).getProtocol().equals("https")) && (!((URL)localObject).getProtocol().equals("http"))) {
      return null;
    }
    if ((!((URL)localObject).getProtocol().equals(this.l.a().getProtocol())) && (!this.a.n())) {
      return null;
    }
    Request.Builder localBuilder = this.l.g();
    if (h.c(this.l.d()))
    {
      localBuilder.a("GET", null);
      localBuilder.b("Transfer-Encoding");
      localBuilder.b("Content-Length");
      localBuilder.b("Content-Type");
    }
    if (!b((URL)localObject)) {
      localBuilder.b("Authorization");
    }
    return localBuilder.a((URL)localObject).b();
  }
  
  class a
    implements o.a
  {
    private final int b;
    private final Request c;
    private int d;
    
    a(int paramInt, Request paramRequest)
    {
      this.b = paramInt;
      this.c = paramRequest;
    }
    
    public Response a(Request paramRequest)
    {
      this.d += 1;
      Object localObject1;
      Object localObject2;
      if (this.b > 0)
      {
        localObject1 = (com.squareup.okhttp.o)g.this.a.v().get(this.b - 1);
        localObject2 = a().c().a();
        if ((!paramRequest.a().getHost().equals(((a)localObject2).a())) || (com.squareup.okhttp.internal.i.a(paramRequest.a()) != ((a)localObject2).b())) {
          throw new IllegalStateException("network interceptor " + localObject1 + " must retain the same host and port");
        }
        if (this.d > 1) {
          throw new IllegalStateException("network interceptor " + localObject1 + " must call proceed() exactly once");
        }
      }
      if (this.b < g.this.a.v().size())
      {
        localObject1 = new a(g.this, this.b + 1, paramRequest);
        localObject2 = (com.squareup.okhttp.o)g.this.a.v().get(this.b);
        paramRequest = ((com.squareup.okhttp.o)localObject2).a((o.a)localObject1);
        if (((a)localObject1).d != 1) {
          throw new IllegalStateException("network interceptor " + localObject2 + " must call proceed() exactly once");
        }
      }
      int i;
      do
      {
        do
        {
          return paramRequest;
          g.b(g.this).a(paramRequest);
          g.a(g.this, paramRequest);
          if ((g.this.c()) && (paramRequest.f() != null))
          {
            localObject1 = okio.i.a(g.b(g.this).a(paramRequest, paramRequest.f().contentLength()));
            paramRequest.f().writeTo((BufferedSink)localObject1);
            ((BufferedSink)localObject1).close();
          }
          localObject1 = g.c(g.this);
          i = ((Response)localObject1).c();
          if (i == 204) {
            break;
          }
          paramRequest = (Request)localObject1;
        } while (i != 205);
        paramRequest = (Request)localObject1;
      } while (((Response)localObject1).f().a() <= 0L);
      throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + ((Response)localObject1).f().a());
    }
    
    public com.squareup.okhttp.h a()
    {
      return g.a(g.this);
    }
  }
}
