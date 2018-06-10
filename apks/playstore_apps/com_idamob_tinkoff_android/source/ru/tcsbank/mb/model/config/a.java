package ru.tcsbank.mb.model.config;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.config.a.d;
import ru.tinkoff.mb.api.d.ad;
import ru.tinkoff.mb.api.entities.common.n.a;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.z;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
{
  public final ru.tinkoff.mb.api.b.a a;
  public final ru.tcsbank.mb.utils.h.a<ab> b;
  public final io.reactivex.y<List<ru.tinkoff.mb.api.entities.g.w>> c;
  public final io.reactivex.y<List<ru.tinkoff.mb.api.entities.g.q.a>> d;
  public final io.reactivex.y<List<ru.tinkoff.mb.api.entities.g.i.a>> e;
  volatile ab f;
  private final ae g;
  private final Context h;
  private final io.reactivex.y<List<ru.tinkoff.mb.api.entities.g.p.e>> i;
  
  a(Context paramContext, ru.tinkoff.mb.api.b.a paramA, ae paramAe)
  {
    this.h = paramContext;
    this.a = paramA;
    this.g = paramAe;
    paramContext = this.g;
    paramContext.getClass();
    this.b = new ru.tcsbank.mb.utils.h.a(rx.i.a(b.a(paramContext)).a(new c(this)).b(new n(this)), new AtomicBoolean(true));
    this.c = ru.tcsbank.mb.utils.h.b.a(i());
    this.i = ru.tcsbank.mb.utils.h.b.a(this.a.t().a().a().n().f(m.a));
    int j = ru.tcsbank.mb.model.az.c.a("4.3.1");
    this.d = ru.tcsbank.mb.utils.h.b.a(this.a.t().e().a().n().c(o.a).a(p.a).a(new q(j)).a(r.a).l().f(s.a));
    this.e = ru.tcsbank.mb.utils.h.b.a(this.a.t().d().a().n().f(k.a));
  }
  
  public static a a(Context paramContext)
  {
    return App.a(paramContext).b().d();
  }
  
  private ru.tinkoff.mb.api.entities.g.o b(String paramString)
    throws ServerException
  {
    paramString = ((ru.tinkoff.mb.api.entities.common.n)this.a.t().a(paramString).c()).a;
    if (paramString != null)
    {
      paramString = (ru.tinkoff.mb.api.entities.g.o)paramString.a;
      if (paramString != null) {
        return paramString;
      }
    }
    return new ru.tinkoff.mb.api.entities.g.o(null);
  }
  
  public final ab a()
  {
    if (this.f == null) {}
    try
    {
      if (this.f == null)
      {
        ae localAe = this.g;
        this.f = ae.a(Arrays.asList(new ru.tcsbank.mb.model.config.a.a[] { new ru.tcsbank.mb.model.config.a.b(localAe.c, localAe.a()), new d(localAe.a, localAe.c) }));
      }
      return this.f;
    }
    finally {}
  }
  
  public final ru.tinkoff.mb.api.entities.g.o a(String paramString)
    throws ServerException
  {
    paramString = b(String.format("forms/%s/android/%s", new Object[] { paramString, "default" }));
    paramString.b = true;
    return paramString;
  }
  
  public final ru.tinkoff.mb.api.entities.g.o a(String paramString1, String paramString2, boolean paramBoolean)
    throws ServerException
  {
    int j = 1;
    Object localObject;
    if (paramBoolean) {
      localObject = "current_client";
    }
    try
    {
      localObject = b(String.format("forms/%s/android/%s", new Object[] { paramString2, localObject }));
      if ((((ru.tinkoff.mb.api.entities.g.o)localObject).a != null) && (paramString1.equals(((ru.tinkoff.mb.api.entities.g.o)localObject).a.optString("version"))))
      {
        paramString1 = (String)localObject;
        if (j == 0) {
          throw new UnsupportedOperationException();
        }
      }
    }
    catch (ServerException paramString1)
    {
      for (;;)
      {
        paramString1 = a(paramString2);
        return paramString1;
        localObject = "current";
        continue;
        j = 0;
      }
    }
    catch (UnsupportedOperationException paramString1)
    {
      for (;;) {}
    }
  }
  
  public final rx.e<ru.tinkoff.mb.api.entities.g.p.e> b()
  {
    return e.a.a.a.e.a(this.i).b(w.a).b(x.a);
  }
  
  public final io.reactivex.r<ru.tinkoff.mb.api.entities.g.p.e> c()
  {
    return this.i.c(io.reactivex.d.b.a.a()).a(y.a);
  }
  
  public final io.reactivex.y<Map<Integer, ru.tinkoff.mb.api.entities.g.c.b>> d()
  {
    return this.a.t().j().a().n().f(ac.a);
  }
  
  public final io.reactivex.y<List<ru.tinkoff.mb.api.entities.k.a>> e()
  {
    return this.a.t().l().a().n().f(e.a);
  }
  
  public final io.reactivex.y<List<ru.tinkoff.mb.api.entities.vip.a.f>> f()
  {
    return this.a.t().m().a().n().f(f.a);
  }
  
  public final io.reactivex.y<ru.tinkoff.mb.api.entities.vip.a.i> g()
  {
    return this.a.t().n().a().n().f(g.a);
  }
  
  public final rx.i<List<ru.tinkoff.mb.api.entities.g.p.b>> h()
  {
    return this.a.t().b().b().d(i.a);
  }
  
  final io.reactivex.y<List<ru.tinkoff.mb.api.entities.g.w>> i()
  {
    return this.a.t().h().a().n().f(l.a);
  }
}
