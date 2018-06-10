package ru.tcsbank.mb.model.av;

import android.location.Location;
import io.reactivex.ac;
import io.reactivex.d.b.b;
import io.reactivex.r;
import io.reactivex.y;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import ru.tinkoff.mb.api.d.ah;

public final class j
{
  private static final ru.tinkoff.mb.api.entities.v.d c = new ru.tinkoff.mb.api.entities.v.d();
  public final x a;
  public final ru.tcsbank.mb.model.session.s b;
  private final ru.tcsbank.mb.model.aa.a d;
  private final s e;
  private final ah f;
  private final ab g;
  
  public j(ru.tcsbank.mb.model.aa.a paramA, ru.tcsbank.mb.model.session.s paramS, s paramS1, x paramX, ru.tinkoff.mb.api.b.a paramA1, ab paramAb)
  {
    this.d = paramA;
    this.b = paramS;
    this.e = paramS1;
    this.a = paramX;
    this.f = ((ah)paramA1.a(ah.class));
    this.g = paramAb;
  }
  
  public final y<ru.tinkoff.mb.api.entities.v.d> a()
  {
    Object localObject3 = null;
    Location localLocation = this.d.c();
    ah localAh = this.f;
    String str = this.g.a();
    Object localObject1;
    if (localLocation != null)
    {
      localObject1 = String.format(Locale.US, "%.8f", new Object[] { Double.valueOf(localLocation.getLatitude()) });
      if (localLocation == null) {
        break label171;
      }
    }
    label171:
    for (Object localObject2 = String.format(Locale.US, "%.8f", new Object[] { Double.valueOf(localLocation.getLongitude()) });; localObject2 = null)
    {
      if (localLocation != null) {
        localObject3 = Integer.valueOf((int)localLocation.getAccuracy());
      }
      localObject1 = localAh.a(str, (String)localObject1, (String)localObject2, (Integer)localObject3).a().n();
      localObject2 = TimeUnit.SECONDS;
      localObject3 = y.b(c);
      b.a(localObject3, "other is null");
      return ((y)localObject1).a(3L, (TimeUnit)localObject2, io.reactivex.i.a.a(), (ac)localObject3).f(new k(this)).c(c);
      localObject1 = null;
      break;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.b("stories_enabled", Boolean.valueOf(paramBoolean));
  }
  
  public final int b()
  {
    return ((Integer)this.b.a("story_count", Integer.valueOf(0))).intValue();
  }
  
  public final y<List<g>> b(boolean paramBoolean)
  {
    Map localMap = d();
    return this.e.a(paramBoolean).c(io.reactivex.d.b.a.a()).c(new l(localMap)).o().a(new m(this));
  }
  
  public final boolean c()
  {
    return !((List)this.e.a.a("stories", Collections.emptyList())).isEmpty();
  }
  
  public final Map<String, Boolean> d()
  {
    return (Map)this.b.a("stories_read_statuses", n.a);
  }
}
