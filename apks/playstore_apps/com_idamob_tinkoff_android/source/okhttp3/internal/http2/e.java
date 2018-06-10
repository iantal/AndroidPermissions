package okhttp3.internal.http2;

import g.l;
import g.r;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ad;
import okhttp3.internal.b.k;
import okhttp3.p;
import okhttp3.s.a;
import okhttp3.u.a;
import okhttp3.x;
import okhttp3.y;

public final class e
  implements okhttp3.internal.b.c
{
  private static final g.f b = g.f.a("connection");
  private static final g.f c = g.f.a("host");
  private static final g.f d = g.f.a("keep-alive");
  private static final g.f e = g.f.a("proxy-connection");
  private static final g.f f = g.f.a("transfer-encoding");
  private static final g.f g = g.f.a("te");
  private static final g.f h = g.f.a("encoding");
  private static final g.f i = g.f.a("upgrade");
  private static final List<g.f> j = okhttp3.internal.c.a(new g.f[] { b, c, d, e, g, f, h, i, b.c, b.d, b.e, b.f });
  private static final List<g.f> k = okhttp3.internal.c.a(new g.f[] { b, c, d, e, g, f, h, i });
  final okhttp3.internal.connection.f a;
  private final x l;
  private final u.a m;
  private final f n;
  private h o;
  
  public e(x paramX, u.a paramA, okhttp3.internal.connection.f paramF, f paramF1)
  {
    this.l = paramX;
    this.m = paramA;
    this.a = paramF;
    this.n = paramF1;
  }
  
  public final r a(aa paramAa, long paramLong)
  {
    return this.o.d();
  }
  
  public final ac.a a(boolean paramBoolean)
    throws IOException
  {
    Object localObject2 = this.o.c();
    Object localObject1 = new s.a();
    int i2 = ((List)localObject2).size();
    int i1 = 0;
    k localK = null;
    if (i1 < i2)
    {
      Object localObject3 = (b)((List)localObject2).get(i1);
      if (localObject3 == null)
      {
        if ((localK == null) || (localK.b != 100)) {
          break label169;
        }
        localObject1 = new s.a();
        localK = null;
      }
      label169:
      for (;;)
      {
        i1 += 1;
        break;
        g.f localF = ((b)localObject3).g;
        localObject3 = ((b)localObject3).h.a();
        if (localF.equals(b.b)) {
          localK = k.a("HTTP/1.1 " + (String)localObject3);
        } else if (!k.contains(localF)) {
          okhttp3.internal.a.a.a((s.a)localObject1, localF.a(), (String)localObject3);
        }
      }
    }
    if (localK == null) {
      throw new ProtocolException("Expected ':status' header not present");
    }
    localObject2 = new ac.a();
    ((ac.a)localObject2).b = y.d;
    ((ac.a)localObject2).c = localK.b;
    ((ac.a)localObject2).d = localK.c;
    localObject1 = ((ac.a)localObject2).a(((s.a)localObject1).a());
    if ((paramBoolean) && (okhttp3.internal.a.a.a((ac.a)localObject1) == 100)) {
      return null;
    }
    return localObject1;
  }
  
  public final ad a(ac paramAc)
    throws IOException
  {
    Object localObject = this.a.f;
    localObject = this.a.e;
    p.q();
    return new okhttp3.internal.b.h(paramAc.a("Content-Type"), okhttp3.internal.b.e.a(paramAc), l.a(new a(this.o.g)));
  }
  
  public final void a()
    throws IOException
  {
    this.n.q.b();
  }
  
  public final void a(aa paramAa)
    throws IOException
  {
    int i1 = 0;
    if (this.o != null) {
      return;
    }
    if (paramAa.d != null) {}
    ArrayList localArrayList;
    for (boolean bool = true;; bool = false)
    {
      okhttp3.s localS = paramAa.c;
      localArrayList = new ArrayList(localS.a.length / 2 + 4);
      localArrayList.add(new b(b.c, paramAa.b));
      localArrayList.add(new b(b.d, okhttp3.internal.b.i.a(paramAa.a)));
      String str = paramAa.a("Host");
      if (str != null) {
        localArrayList.add(new b(b.f, str));
      }
      localArrayList.add(new b(b.e, paramAa.a.a));
      int i2 = localS.a.length / 2;
      while (i1 < i2)
      {
        paramAa = g.f.a(localS.a(i1).toLowerCase(Locale.US));
        if (!j.contains(paramAa)) {
          localArrayList.add(new b(paramAa, localS.b(i1)));
        }
        i1 += 1;
      }
    }
    this.o = this.n.a(localArrayList, bool);
    this.o.i.a(this.m.d(), TimeUnit.MILLISECONDS);
    this.o.j.a(this.m.e(), TimeUnit.MILLISECONDS);
  }
  
  public final void b()
    throws IOException
  {
    this.o.d().close();
  }
  
  public final void c()
  {
    if (this.o != null) {
      this.o.b(a.f);
    }
  }
  
  final class a
    extends g.h
  {
    boolean a = false;
    long b = 0L;
    
    a(g.s paramS)
    {
      super();
    }
    
    private void a(IOException paramIOException)
    {
      if (this.a) {
        return;
      }
      this.a = true;
      e.this.a.a(false, e.this, paramIOException);
    }
    
    public final long a(g.c paramC, long paramLong)
      throws IOException
    {
      try
      {
        paramLong = this.d.a(paramC, paramLong);
        if (paramLong > 0L) {
          this.b += paramLong;
        }
        return paramLong;
      }
      catch (IOException paramC)
      {
        a(paramC);
        throw paramC;
      }
    }
    
    public final void close()
      throws IOException
    {
      super.close();
      a(null);
    }
  }
}
