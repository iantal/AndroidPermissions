package de.number26.machete.android.refactor.data.coupons;

import com.n26.a.a.a;
import com.n26.a.a.f;
import java.util.List;

class c
  extends a<Void, List<b>>
{
  private final k a;
  private final com.n26.a.b.b<h.a.e, List<b>> b;
  private final g c;
  
  c(k paramK, com.n26.a.b.b<h.a.e, List<b>> paramB, g paramG)
  {
    this.a = paramK;
    this.b = paramB;
    this.c = paramG;
  }
  
  protected void a(List<b> paramList)
  {
    this.b.a(paramList);
  }
  
  protected rx.e<List<b>> b(h.a.b<Void> paramB)
  {
    paramB = this.a.a().a(f.a()).d(d.a);
    g localG = this.c;
    localG.getClass();
    return paramB.h(e.a(localG)).r();
  }
}
