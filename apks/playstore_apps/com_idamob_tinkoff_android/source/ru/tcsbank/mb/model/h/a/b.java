package ru.tcsbank.mb.model.h.a;

import android.content.SharedPreferences;
import io.reactivex.r;
import io.reactivex.y;
import java.util.List;
import org.joda.time.n;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.model.locationinfo.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.booking.restaurants.TimeSlot;

public final class b
{
  public final ru.tinkoff.mb.api.d.g a;
  public final ru.tcsbank.mb.model.config.a b;
  final k c;
  final ru.tcsbank.mb.model.aa.a d;
  public final q e;
  private final l f;
  private final ru.tcsbank.mb.model.session.g g;
  
  public b(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, k paramK, ru.tcsbank.mb.model.aa.a paramA2, l paramL, q paramQ, ru.tcsbank.mb.model.session.g paramG)
  {
    this.a = ((ru.tinkoff.mb.api.d.g)paramA.a(ru.tinkoff.mb.api.d.g.class));
    this.b = paramA1;
    this.c = paramK;
    this.d = paramA2;
    this.f = paramL;
    this.e = paramQ;
    this.g = paramG;
  }
  
  public final y<List<TimeSlot>> a(String paramString, n paramN, int paramInt)
  {
    return this.e.b.a(paramString, paramN, paramInt).a().n().f(ac.a);
  }
  
  public final String a()
  {
    return b().getString("booking.restaurants.city", null);
  }
  
  public final SharedPreferences b()
  {
    return this.f.a(this.g.i);
  }
}
