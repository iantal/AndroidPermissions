package ru.tinkoff.mb.api.b;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.x.a;
import retrofit2.m.a;
import ru.tinkoff.mb.api.b.b.g;
import ru.tinkoff.mb.api.b.d.f;
import ru.tinkoff.mb.api.d.aa;
import ru.tinkoff.mb.api.d.ab;
import ru.tinkoff.mb.api.d.ad;
import ru.tinkoff.mb.api.d.af;
import ru.tinkoff.mb.api.d.ag;
import ru.tinkoff.mb.api.d.ak;
import ru.tinkoff.mb.api.d.an;
import ru.tinkoff.mb.api.d.h;
import ru.tinkoff.mb.api.d.n;
import ru.tinkoff.mb.api.d.o;
import ru.tinkoff.mb.api.d.p;
import ru.tinkoff.mb.api.d.q;
import ru.tinkoff.mb.api.d.r;
import ru.tinkoff.mb.api.d.u;
import ru.tinkoff.mb.api.d.v;
import ru.tinkoff.mb.api.d.z;

public final class a
{
  private static a d;
  public final d a;
  public final retrofit2.m b;
  public final Collection<j> c = new ConcurrentLinkedQueue();
  private final ru.tinkoff.mb.api.b.a.e e;
  private final k f;
  private final okhttp3.x g;
  
  a(d paramD, okhttp3.x paramX, ru.tinkoff.mb.api.b.a.e paramE, k paramK)
  {
    d = this;
    this.a = paramD;
    this.e = paramE;
    this.f = paramK;
    paramD = paramX.b();
    paramX = paramD.e;
    paramE = new ArrayList();
    paramE.add(new ru.tinkoff.mb.api.b.d.c(this.a.g));
    paramE.add(new f(this.a.h));
    if (this.a.j != null) {
      paramE.add(new ru.tinkoff.mb.api.b.d.b(this.a.j));
    }
    if (this.a.k != null) {
      paramE.add(new ru.tinkoff.mb.api.b.d.a(this.a.k));
    }
    if (this.a.l != null) {
      paramE.add(new ru.tinkoff.mb.api.b.d.d(this.a.l));
    }
    paramX.add(0, new ru.tinkoff.mb.api.b.c.b(paramE, this.a.b));
    paramD.e.addAll(1, this.a.m);
    paramD.f.addAll(this.a.n);
    this.g = paramD.a();
    paramD = new m.a().a(this.g).a(this.a.c).a(new g(this.a.a)).a(retrofit2.a.a.a.a(this.a.a)).a(new ru.tinkoff.mb.api.b.a.b(this.e, this.f, this.a.i, new c(this)));
    paramD.a = this.a.o;
    this.b = paramD.a();
  }
  
  @Deprecated
  public static a a()
  {
    if (d == null) {
      throw new IllegalStateException("ApiClient is not initialized");
    }
    return d;
  }
  
  public final <T> T a(Class<T> paramClass)
  {
    return this.b.a(paramClass);
  }
  
  public final ru.tinkoff.mb.api.d.a b()
  {
    return (ru.tinkoff.mb.api.d.a)a(ru.tinkoff.mb.api.d.a.class);
  }
  
  public final ru.tinkoff.mb.api.d.b c()
  {
    return (ru.tinkoff.mb.api.d.b)a(ru.tinkoff.mb.api.d.b.class);
  }
  
  public final ru.tinkoff.mb.api.d.c d()
  {
    return (ru.tinkoff.mb.api.d.c)a(ru.tinkoff.mb.api.d.c.class);
  }
  
  public final ru.tinkoff.mb.api.d.e e()
  {
    return (ru.tinkoff.mb.api.d.e)a(ru.tinkoff.mb.api.d.e.class);
  }
  
  public final h f()
  {
    return (h)a(h.class);
  }
  
  public final ru.tinkoff.mb.api.d.k g()
  {
    return (ru.tinkoff.mb.api.d.k)a(ru.tinkoff.mb.api.d.k.class);
  }
  
  public final ru.tinkoff.mb.api.d.m h()
  {
    return (ru.tinkoff.mb.api.d.m)a(ru.tinkoff.mb.api.d.m.class);
  }
  
  public final r i()
  {
    return (r)a(r.class);
  }
  
  public final n j()
  {
    return (n)a(n.class);
  }
  
  public final p k()
  {
    return (p)a(p.class);
  }
  
  public final q l()
  {
    return (q)a(q.class);
  }
  
  public final o m()
  {
    return (o)a(o.class);
  }
  
  public final u n()
  {
    return (u)a(u.class);
  }
  
  public final v o()
  {
    return (v)a(v.class);
  }
  
  public final ru.tinkoff.mb.api.d.x p()
  {
    return (ru.tinkoff.mb.api.d.x)a(ru.tinkoff.mb.api.d.x.class);
  }
  
  public final z q()
  {
    return (z)a(z.class);
  }
  
  public final aa r()
  {
    return (aa)a(aa.class);
  }
  
  public final ab s()
  {
    return (ab)a(ab.class);
  }
  
  public final ad t()
  {
    Object localObject = this.g.b();
    ru.tinkoff.mb.api.b.c.a localA = new ru.tinkoff.mb.api.b.c.a(TimeUnit.HOURS);
    ((x.a)localObject).f.add(localA);
    localObject = ((x.a)localObject).a();
    return (ad)this.b.a().a(this.a.e).a((okhttp3.x)localObject).a().a(ad.class);
  }
  
  public final af u()
  {
    return (af)a(af.class);
  }
  
  public final ag v()
  {
    return (ag)a(ag.class);
  }
  
  public final ak w()
  {
    return (ak)a(ak.class);
  }
  
  public final an x()
  {
    return (an)a(an.class);
  }
  
  public final ru.tinkoff.mb.api.b.a.j y()
  {
    return new ru.tinkoff.mb.api.b.a.j(this, this.f, this.a.a, new b(this));
  }
}
