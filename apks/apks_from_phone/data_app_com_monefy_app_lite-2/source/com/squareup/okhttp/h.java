package com.squareup.okhttp;

import com.squareup.okhttp.internal.http.RouteException;
import com.squareup.okhttp.internal.http.e;
import com.squareup.okhttp.internal.http.g;
import com.squareup.okhttp.internal.http.p;
import com.squareup.okhttp.internal.http.r;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;

public final class h
{
  private final i a;
  private final q b;
  private Socket c;
  private boolean d = false;
  private e e;
  private com.squareup.okhttp.internal.spdy.m f;
  private Protocol g = Protocol.HTTP_1_1;
  private long h;
  private m i;
  private int j;
  private Object k;
  
  public h(i paramI, q paramQ)
  {
    this.a = paramI;
    this.b = paramQ;
  }
  
  r a(g paramG)
  {
    if (this.f != null) {
      return new p(paramG, this.f);
    }
    return new com.squareup.okhttp.internal.http.i(paramG, this.e);
  }
  
  void a(int paramInt1, int paramInt2)
  {
    if (!this.d) {
      throw new IllegalStateException("setTimeouts - not connected");
    }
    if (this.e != null) {}
    try
    {
      this.c.setSoTimeout(paramInt1);
      this.e.a(paramInt1, paramInt2);
      return;
    }
    catch (IOException localIOException)
    {
      throw new RouteException(localIOException);
    }
  }
  
  /* Error */
  void a(int paramInt1, int paramInt2, int paramInt3, Request paramRequest, java.util.List<j> paramList, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 33	com/squareup/okhttp/h:d	Z
    //   4: ifeq +13 -> 17
    //   7: new 65	java/lang/IllegalStateException
    //   10: dup
    //   11: ldc 90
    //   13: invokespecial 70	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: new 92	com/squareup/okhttp/internal/http/o
    //   20: dup
    //   21: aload_0
    //   22: aload_0
    //   23: getfield 42	com/squareup/okhttp/h:a	Lcom/squareup/okhttp/i;
    //   26: invokespecial 95	com/squareup/okhttp/internal/http/o:<init>	(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;)V
    //   29: astore 7
    //   31: aload_0
    //   32: getfield 44	com/squareup/okhttp/h:b	Lcom/squareup/okhttp/q;
    //   35: getfield 100	com/squareup/okhttp/q:a	Lcom/squareup/okhttp/a;
    //   38: invokevirtual 105	com/squareup/okhttp/a:d	()Ljavax/net/ssl/SSLSocketFactory;
    //   41: ifnull +137 -> 178
    //   44: aload 7
    //   46: iload_1
    //   47: iload_2
    //   48: iload_3
    //   49: aload 4
    //   51: aload_0
    //   52: getfield 44	com/squareup/okhttp/h:b	Lcom/squareup/okhttp/q;
    //   55: aload 5
    //   57: iload 6
    //   59: invokevirtual 108	com/squareup/okhttp/internal/http/o:a	(IIILcom/squareup/okhttp/Request;Lcom/squareup/okhttp/q;Ljava/util/List;Z)Lcom/squareup/okhttp/internal/http/o$a;
    //   62: astore 4
    //   64: aload_0
    //   65: aload 4
    //   67: getfield 112	com/squareup/okhttp/internal/http/o$a:b	Ljava/net/Socket;
    //   70: putfield 72	com/squareup/okhttp/h:c	Ljava/net/Socket;
    //   73: aload_0
    //   74: aload 4
    //   76: getfield 114	com/squareup/okhttp/internal/http/o$a:d	Lcom/squareup/okhttp/m;
    //   79: putfield 116	com/squareup/okhttp/h:i	Lcom/squareup/okhttp/m;
    //   82: aload 4
    //   84: getfield 118	com/squareup/okhttp/internal/http/o$a:c	Lcom/squareup/okhttp/Protocol;
    //   87: ifnonnull +155 -> 242
    //   90: getstatic 38	com/squareup/okhttp/Protocol:HTTP_1_1	Lcom/squareup/okhttp/Protocol;
    //   93: astore 4
    //   95: aload_0
    //   96: aload 4
    //   98: putfield 40	com/squareup/okhttp/h:g	Lcom/squareup/okhttp/Protocol;
    //   101: aload_0
    //   102: getfield 40	com/squareup/okhttp/h:g	Lcom/squareup/okhttp/Protocol;
    //   105: getstatic 121	com/squareup/okhttp/Protocol:SPDY_3	Lcom/squareup/okhttp/Protocol;
    //   108: if_acmpeq +13 -> 121
    //   111: aload_0
    //   112: getfield 40	com/squareup/okhttp/h:g	Lcom/squareup/okhttp/Protocol;
    //   115: getstatic 124	com/squareup/okhttp/Protocol:HTTP_2	Lcom/squareup/okhttp/Protocol;
    //   118: if_acmpne +134 -> 252
    //   121: aload_0
    //   122: getfield 72	com/squareup/okhttp/h:c	Ljava/net/Socket;
    //   125: iconst_0
    //   126: invokevirtual 78	java/net/Socket:setSoTimeout	(I)V
    //   129: aload_0
    //   130: new 126	com/squareup/okhttp/internal/spdy/m$a
    //   133: dup
    //   134: aload_0
    //   135: getfield 44	com/squareup/okhttp/h:b	Lcom/squareup/okhttp/q;
    //   138: getfield 100	com/squareup/okhttp/q:a	Lcom/squareup/okhttp/a;
    //   141: getfield 129	com/squareup/okhttp/a:b	Ljava/lang/String;
    //   144: iconst_1
    //   145: aload_0
    //   146: getfield 72	com/squareup/okhttp/h:c	Ljava/net/Socket;
    //   149: invokespecial 132	com/squareup/okhttp/internal/spdy/m$a:<init>	(Ljava/lang/String;ZLjava/net/Socket;)V
    //   152: aload_0
    //   153: getfield 40	com/squareup/okhttp/h:g	Lcom/squareup/okhttp/Protocol;
    //   156: invokevirtual 135	com/squareup/okhttp/internal/spdy/m$a:a	(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/spdy/m$a;
    //   159: invokevirtual 138	com/squareup/okhttp/internal/spdy/m$a:a	()Lcom/squareup/okhttp/internal/spdy/m;
    //   162: putfield 48	com/squareup/okhttp/h:f	Lcom/squareup/okhttp/internal/spdy/m;
    //   165: aload_0
    //   166: getfield 48	com/squareup/okhttp/h:f	Lcom/squareup/okhttp/internal/spdy/m;
    //   169: invokevirtual 142	com/squareup/okhttp/internal/spdy/m:e	()V
    //   172: aload_0
    //   173: iconst_1
    //   174: putfield 33	com/squareup/okhttp/h:d	Z
    //   177: return
    //   178: aload 5
    //   180: getstatic 147	com/squareup/okhttp/j:c	Lcom/squareup/okhttp/j;
    //   183: invokeinterface 153 2 0
    //   188: ifne +38 -> 226
    //   191: new 84	com/squareup/okhttp/internal/http/RouteException
    //   194: dup
    //   195: new 155	java/net/UnknownServiceException
    //   198: dup
    //   199: new 157	java/lang/StringBuilder
    //   202: dup
    //   203: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   206: ldc -96
    //   208: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   211: aload 5
    //   213: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   216: invokevirtual 171	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   219: invokespecial 172	java/net/UnknownServiceException:<init>	(Ljava/lang/String;)V
    //   222: invokespecial 87	com/squareup/okhttp/internal/http/RouteException:<init>	(Ljava/io/IOException;)V
    //   225: athrow
    //   226: aload 7
    //   228: iload_1
    //   229: iload_2
    //   230: aload_0
    //   231: getfield 44	com/squareup/okhttp/h:b	Lcom/squareup/okhttp/q;
    //   234: invokevirtual 175	com/squareup/okhttp/internal/http/o:a	(IILcom/squareup/okhttp/q;)Lcom/squareup/okhttp/internal/http/o$a;
    //   237: astore 4
    //   239: goto -175 -> 64
    //   242: aload 4
    //   244: getfield 118	com/squareup/okhttp/internal/http/o$a:c	Lcom/squareup/okhttp/Protocol;
    //   247: astore 4
    //   249: goto -154 -> 95
    //   252: aload_0
    //   253: new 80	com/squareup/okhttp/internal/http/e
    //   256: dup
    //   257: aload_0
    //   258: getfield 42	com/squareup/okhttp/h:a	Lcom/squareup/okhttp/i;
    //   261: aload_0
    //   262: aload_0
    //   263: getfield 72	com/squareup/okhttp/h:c	Ljava/net/Socket;
    //   266: invokespecial 178	com/squareup/okhttp/internal/http/e:<init>	(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;Ljava/net/Socket;)V
    //   269: putfield 57	com/squareup/okhttp/h:e	Lcom/squareup/okhttp/internal/http/e;
    //   272: goto -100 -> 172
    //   275: astore 4
    //   277: new 84	com/squareup/okhttp/internal/http/RouteException
    //   280: dup
    //   281: aload 4
    //   283: invokespecial 87	com/squareup/okhttp/internal/http/RouteException:<init>	(Ljava/io/IOException;)V
    //   286: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	this	h
    //   0	287	1	paramInt1	int
    //   0	287	2	paramInt2	int
    //   0	287	3	paramInt3	int
    //   0	287	4	paramRequest	Request
    //   0	287	5	paramList	java.util.List<j>
    //   0	287	6	paramBoolean	boolean
    //   29	198	7	localO	com.squareup.okhttp.internal.http.o
    // Exception table:
    //   from	to	target	type
    //   101	121	275	java/io/IOException
    //   121	172	275	java/io/IOException
    //   252	272	275	java/io/IOException
  }
  
  void a(OkHttpClient paramOkHttpClient, Object paramObject, Request paramRequest)
  {
    a(paramObject);
    if (!b())
    {
      paramObject = this.b.a.h();
      a(paramOkHttpClient.a(), paramOkHttpClient.b(), paramOkHttpClient.c(), paramRequest, paramObject, paramOkHttpClient.p());
      if (k()) {
        paramOkHttpClient.m().b(this);
      }
      paramOkHttpClient.q().b(c());
    }
    a(paramOkHttpClient.b(), paramOkHttpClient.c());
  }
  
  void a(Protocol paramProtocol)
  {
    if (paramProtocol == null) {
      throw new IllegalArgumentException("protocol == null");
    }
    this.g = paramProtocol;
  }
  
  void a(Object paramObject)
  {
    if (k()) {
      return;
    }
    synchronized (this.a)
    {
      if (this.k != null) {
        throw new IllegalStateException("Connection already has an owner!");
      }
    }
    this.k = paramObject;
  }
  
  boolean a()
  {
    synchronized (this.a)
    {
      if (this.k == null) {
        return false;
      }
      this.k = null;
      return true;
    }
  }
  
  void b(Object paramObject)
  {
    if (k()) {
      throw new IllegalStateException();
    }
    synchronized (this.a)
    {
      if (this.k != paramObject) {
        return;
      }
      this.k = null;
      this.c.close();
      return;
    }
  }
  
  boolean b()
  {
    return this.d;
  }
  
  public q c()
  {
    return this.b;
  }
  
  public Socket d()
  {
    return this.c;
  }
  
  boolean e()
  {
    return (!this.c.isClosed()) && (!this.c.isInputShutdown()) && (!this.c.isOutputShutdown());
  }
  
  boolean f()
  {
    if (this.e != null) {
      return this.e.f();
    }
    return true;
  }
  
  void g()
  {
    if (this.f != null) {
      throw new IllegalStateException("spdyConnection != null");
    }
    this.h = System.nanoTime();
  }
  
  boolean h()
  {
    return (this.f == null) || (this.f.b());
  }
  
  long i()
  {
    if (this.f == null) {
      return this.h;
    }
    return this.f.c();
  }
  
  public m j()
  {
    return this.i;
  }
  
  boolean k()
  {
    return this.f != null;
  }
  
  public Protocol l()
  {
    return this.g;
  }
  
  void m()
  {
    this.j += 1;
  }
  
  int n()
  {
    return this.j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Connection{").append(this.b.a.b).append(":").append(this.b.a.c).append(", proxy=").append(this.b.b).append(" hostAddress=").append(this.b.c.getAddress().getHostAddress()).append(" cipherSuite=");
    if (this.i != null) {}
    for (String str = this.i.a();; str = "none") {
      return str + " protocol=" + this.g + '}';
    }
  }
}
