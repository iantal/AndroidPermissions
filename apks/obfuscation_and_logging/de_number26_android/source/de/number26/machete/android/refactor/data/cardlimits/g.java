package de.number26.machete.android.refactor.data.cardlimits;

import java.util.List;
import rx.e;

class g
  extends com.n26.a.a.a<String, List<c>>
{
  private final com.n26.a.b.b<String, List<c>> a;
  private final z b;
  
  g(com.n26.a.b.b<String, List<c>> paramB, z paramZ)
  {
    this.a = paramB;
    this.b = paramZ;
  }
  
  private static e<List<c>> b(String paramString, List<CardLimitRaw> paramList)
  {
    return e.a(paramList).h(new i(paramString)).r();
  }
  
  protected void a(List<c> paramList)
  {
    this.a.a(paramList);
  }
  
  protected e<List<c>> b(h.a.b<String> paramB)
  {
    paramB = (String)h.a.c.a(paramB, new IllegalStateException("The card id is needed to fetch the limits"));
    return this.b.a(paramB).a(rx.g.a.c()).d(new h(paramB));
  }
}
