package de.number26.machete.android.refactor.data.user_products;

import f.d.b.j;
import java.util.List;
import rx.e.c;

public final class i
{
  private final n a;
  private final b b;
  private final com.n26.a.b.b<a.a, a> c;
  
  public i(n paramN, b paramB, com.n26.a.b.b<a.a, a> paramB1)
  {
    this.a = paramN;
    this.b = paramB;
    this.c = paramB1;
  }
  
  public final rx.e<h.a.b<List<a>>> a()
  {
    rx.e localE = this.c.a();
    j.a(localE, "userProductStore.allBehaviorStream");
    return localE;
  }
  
  public final rx.e<h.a.b<a>> a(a.a paramA)
  {
    j.b(paramA, "productId");
    paramA = this.c.b(paramA);
    j.a(paramA, "userProductStore.getBehaviorStream(productId)");
    return paramA;
  }
  
  public final rx.e<h.a.e> a(String paramString1, String paramString2)
  {
    j.b(paramString1, "productId");
    j.b(paramString2, "country");
    paramString1 = this.a.a(paramString1, paramString2).a((e.c)com.n26.a.a.f.a()).h((rx.c.f)a.a);
    j.a(paramString1, "service.reactivateCancel… .map { Unit.asUnit(it) }");
    return paramString1;
  }
  
  public final rx.e<h.a.e> b()
  {
    rx.e localE = this.b.a(h.a.b.d());
    j.a(localE, "userProductFetcher.fetchSingle(Option.none())");
    return localE;
  }
  
  static final class a<T, R>
    implements rx.c.f<T, R>
  {
    public static final a a = new a();
    
    a() {}
    
    public final h.a.e a(Void paramVoid)
    {
      return h.a.e.a(paramVoid);
    }
  }
}
