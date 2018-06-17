package de.number26.machete.android.refactor.domain.f;

import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import f.d.b.s;
import f.l;
import h.a.c;
import rx.c.f;
import rx.e;
import rx.e.c;

public final class a
  implements com.n26.c.a.b<l, Double>
{
  public static final b a = new b(null);
  private static final String c = de.number26.machete.android.refactor.a.b.a.a(s.a(a.getClass()));
  private final m b;
  
  public a(m paramM)
  {
    this.b = paramM;
  }
  
  private final e<h.a.b<Double>> b(h.a.b<de.number26.machete.android.refactor.data.credit.credit_limit.a> paramB)
  {
    if (paramB.b())
    {
      paramB = e.b((Throwable)new a());
      j.a(paramB, "Observable.error(ChosenA…untNotInStoreException())");
      return paramB;
    }
    paramB = e.b(c(paramB));
    j.a(paramB, "Observable.just(mapChose…uble(chosenAmountOption))");
    return paramB;
  }
  
  private final h.a.b<Double> c(h.a.b<de.number26.machete.android.refactor.data.credit.credit_limit.a> paramB)
  {
    paramB = h.a.b.a(Double.valueOf(((de.number26.machete.android.refactor.data.credit.credit_limit.a)c.a(paramB)).a()));
    j.a(paramB, "Option.ofObj(chosenAmount.amount)");
    return paramB;
  }
  
  public e<Double> a(h.a.b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = this.b.e().d((f)new c(this)).a((e.c)de.number26.machete.android.refactor.a.f.b.a());
    j.a(paramB, "repository.chosenCreditA…tionTransformer.create())");
    return paramB;
  }
  
  public static final class a
    extends IllegalArgumentException
  {
    public a()
    {
      super();
    }
  }
  
  public static final class b
  {
    private b() {}
    
    private final String a()
    {
      return a.a();
    }
  }
  
  static final class c<T, R>
    implements f<T, e<? extends R>>
  {
    c(a paramA) {}
    
    public final e<h.a.b<Double>> a(h.a.b<de.number26.machete.android.refactor.data.credit.credit_limit.a> paramB)
    {
      a localA = this.a;
      j.a(paramB, "it");
      return a.a(localA, paramB);
    }
  }
}
