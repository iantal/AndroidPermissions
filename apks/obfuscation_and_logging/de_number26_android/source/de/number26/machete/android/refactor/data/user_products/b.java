package de.number26.machete.android.refactor.data.user_products;

import com.n26.a.a.f;
import java.util.List;

class b
  extends com.n26.a.a.a<Void, List<a>>
{
  private final n a;
  private final g b;
  private final com.n26.a.b.b<a.a, a> c;
  
  b(n paramN, g paramG, com.n26.a.b.b<a.a, a> paramB)
  {
    this.a = paramN;
    this.b = paramG;
    this.c = paramB;
  }
  
  protected void a(List<a> paramList)
  {
    this.c.a(paramList);
  }
  
  protected rx.e<List<a>> b(h.a.b<Void> paramB)
  {
    paramB = this.a.a().a(f.a()).d(c.a);
    g localG = this.b;
    localG.getClass();
    return paramB.h(d.a(localG)).b(e.a).r();
  }
}
