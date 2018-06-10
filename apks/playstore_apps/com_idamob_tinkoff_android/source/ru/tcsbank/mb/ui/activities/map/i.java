package ru.tcsbank.mb.ui.activities.map;

import com.google.android.gms.maps.model.LatLngBounds;
import java.util.List;
import ru.tcsbank.mb.model.map.a.c;
import ru.tinkoff.mb.api.entities.geo.DepositionPartner;
import rx.m;

public final class i
  extends ru.tcsbank.mb.ui.f.k<v>
{
  final c a;
  final ru.tcsbank.mb.model.map.a.a b;
  final ru.tcsbank.mb.model.aa.a c;
  List<DepositionPartner> d;
  List<ru.tinkoff.mb.api.entities.geo.b> e;
  List<ru.tinkoff.mb.api.entities.geo.e> f;
  List<ru.tcsbank.mb.model.map.a.b> g;
  boolean h;
  private m i;
  
  public i(c paramC, ru.tcsbank.mb.model.map.a.a paramA, ru.tcsbank.mb.model.aa.a paramA1)
  {
    super(v.class);
    this.a = paramC;
    this.b = paramA;
    this.c = paramA1;
    this.h = true;
  }
  
  final void a()
  {
    a(this.c.b().b(rx.g.a.d()).a(rx.a.b.a.a()).a(new r(this), s.a));
  }
  
  public final void a(LatLngBounds paramLatLngBounds, int paramInt, ru.tcsbank.mb.ui.adapters.g.e paramE)
  {
    if (this.i != null)
    {
      this.i.m_();
      this.i = null;
    }
    this.i = rx.e.b(rx.e.a(new j(this)), rx.e.a(new k(this, paramLatLngBounds, paramInt, paramE)).c(new n(this)), o.a).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new p(this, paramLatLngBounds), new q(this));
    a(this.i);
  }
}
