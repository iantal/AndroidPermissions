package de.number26.machete.android.refactor.data.products;

import java.util.List;
import rx.e;

class f
  extends com.n26.a.a.a<Void, List<a>>
{
  private final u a;
  private final c b;
  private final com.n26.a.b.b<a.a, a> c;
  
  f(u paramU, c paramC, com.n26.a.b.b<a.a, a> paramB)
  {
    this.a = paramU;
    this.b = paramC;
    this.c = paramB;
  }
  
  private e<List<a>> c(List<AvailableProductRaw> paramList)
  {
    paramList = e.a(paramList);
    c localC = this.b;
    localC.getClass();
    return paramList.h(h.a(localC)).r();
  }
  
  protected void a(List<a> paramList)
  {
    this.c.a(paramList);
  }
  
  protected e<List<a>> b(h.a.b<Void> paramB)
  {
    return this.a.a().a(rx.g.a.c()).d(new g(this));
  }
}
