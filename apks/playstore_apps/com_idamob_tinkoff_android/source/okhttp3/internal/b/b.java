package okhttp3.internal.b;

import g.d;
import g.l;
import g.r;
import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.aa;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ad;
import okhttp3.p;
import okhttp3.u;
import okhttp3.u.a;

public final class b
  implements u
{
  private final boolean a;
  
  public b(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public final ac intercept(u.a paramA)
    throws IOException
  {
    paramA = (g)paramA;
    c localC = paramA.b;
    okhttp3.internal.connection.f localF = paramA.a;
    Object localObject = (okhttp3.internal.connection.c)paramA.c;
    aa localAa = paramA.d;
    long l = System.currentTimeMillis();
    p.k();
    localC.a(localAa);
    p.l();
    paramA = null;
    if ((f.c(localAa.b)) && (localAa.d != null))
    {
      if ("100-continue".equalsIgnoreCase(localAa.a("Expect")))
      {
        localC.a();
        p.o();
        paramA = localC.a(true);
      }
      if (paramA == null)
      {
        p.m();
        localObject = l.a(new a(localC.a(localAa, localAa.d.c())));
        localAa.d.a((d)localObject);
        ((d)localObject).close();
        p.n();
      }
    }
    for (;;)
    {
      localC.b();
      localObject = paramA;
      if (paramA == null)
      {
        p.o();
        localObject = localC.a(false);
      }
      ((ac.a)localObject).a = localAa;
      ((ac.a)localObject).e = localF.b().d;
      ((ac.a)localObject).k = l;
      ((ac.a)localObject).l = System.currentTimeMillis();
      paramA = ((ac.a)localObject).a();
      p.p();
      int i = paramA.c;
      if ((this.a) && (i == 101))
      {
        paramA = paramA.b();
        paramA.g = okhttp3.internal.c.c;
      }
      for (paramA = paramA.a();; paramA = ((ac.a)localObject).a())
      {
        if (("close".equalsIgnoreCase(paramA.a.a("Connection"))) || ("close".equalsIgnoreCase(paramA.a("Connection")))) {
          localF.d();
        }
        if (((i != 204) && (i != 205)) || (paramA.g.b() <= 0L)) {
          break label412;
        }
        throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + paramA.g.b());
        if (!((okhttp3.internal.connection.c)localObject).d()) {
          localF.d();
        }
        break;
        localObject = paramA.b();
        ((ac.a)localObject).g = localC.a(paramA);
      }
      label412:
      return paramA;
      paramA = null;
    }
  }
  
  static final class a
    extends g.g
  {
    long a;
    
    a(r paramR)
    {
      super();
    }
    
    public final void a_(g.c paramC, long paramLong)
      throws IOException
    {
      super.a_(paramC, paramLong);
      this.a += paramLong;
    }
  }
}
