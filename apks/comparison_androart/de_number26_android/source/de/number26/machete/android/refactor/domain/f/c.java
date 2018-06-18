package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import f.d.b.s;
import f.l;
import rx.c.f;
import rx.e;
import rx.e.c;

public final class c
  implements a.b<l, String>
{
  public static final b a = new b(null);
  private static final String c = de.number26.machete.android.refactor.a.b.a.a(s.a(a.getClass()));
  private final m b;
  
  public c(m paramM)
  {
    this.b = paramM;
  }
  
  private final e<h.a.b<String>> b(h.a.b<de.number26.machete.android.refactor.data.credit.purposes.a> paramB)
  {
    if (paramB.b())
    {
      paramB = e.b((Throwable)new a());
      j.a(paramB, "Observable.error(ChosenP…oseNotInStoreException())");
      return paramB;
    }
    paramB = e.b(c(paramB));
    j.a(paramB, "Observable.just(mapChose…eId(chosenPurposeOption))");
    return paramB;
  }
  
  private final h.a.b<String> c(h.a.b<de.number26.machete.android.refactor.data.credit.purposes.a> paramB)
  {
    paramB = h.a.b.a(((de.number26.machete.android.refactor.data.credit.purposes.a)h.a.c.a(paramB)).a());
    j.a(paramB, "Option.ofObj(chosenPurpose.purposeId)");
    return paramB;
  }
  
  public e<String> a(h.a.b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = this.b.g().d((f)new c(this)).a((e.c)de.number26.machete.android.refactor.a.f.b.a());
    j.a(paramB, "repository.chosenCreditP…tionTransformer.create())");
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
      return c.a();
    }
  }
  
  static final class c<T, R>
    implements f<T, e<? extends R>>
  {
    c(c paramC) {}
    
    public final e<h.a.b<String>> a(h.a.b<de.number26.machete.android.refactor.data.credit.purposes.a> paramB)
    {
      c localC = this.a;
      j.a(paramB, "it");
      return c.a(localC, paramB);
    }
  }
}
