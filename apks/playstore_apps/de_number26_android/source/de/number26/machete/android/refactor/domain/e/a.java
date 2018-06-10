package de.number26.machete.android.refactor.domain.e;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.coupons.i;
import java.util.List;

public class a
  implements a.b<String, h.a.b<de.number26.machete.android.refactor.data.coupons.b>>
{
  private final i a;
  
  a(i paramI)
  {
    this.a = paramI;
  }
  
  private rx.e<h.a.b<de.number26.machete.android.refactor.data.coupons.b>> a(List<de.number26.machete.android.refactor.data.coupons.b> paramList, String paramString)
  {
    return rx.e.a(paramList).b(new f(paramString)).d(1).h(g.a).c(h.a.b.d());
  }
  
  private rx.e<h.a.b<List<de.number26.machete.android.refactor.data.coupons.b>>> c(h.a.b<List<de.number26.machete.android.refactor.data.coupons.b>> paramB)
  {
    if (paramB.b()) {
      return this.a.b().h(e.a);
    }
    return rx.e.b(paramB);
  }
  
  public rx.e<h.a.b<de.number26.machete.android.refactor.data.coupons.b>> a(h.a.b<String> paramB)
  {
    paramB = (String)h.a.c.a(paramB, new IllegalArgumentException("campaignId missing"));
    return this.a.a().d(new b(this)).a(de.number26.machete.android.refactor.a.f.b.a()).d(new c(this, paramB)).j(d.a);
  }
}
