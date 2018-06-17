package de.number26.machete.android.refactor.data.savings.fixedterm.eligibility;

import de.number26.machete.android.refactor.data.savings.fixedterm.g;
import f.d.b.j;
import rx.e.c;

public final class a
  extends com.n26.a.a.a<h.a.e, FixedTermEligibility>
{
  public static final a a = new a(null);
  private final g b;
  private final com.n26.a.b.b<h.a.e, FixedTermEligibility> c;
  private final b d;
  
  public a(g paramG, com.n26.a.b.b<h.a.e, FixedTermEligibility> paramB, b paramB1)
  {
    this.b = paramG;
    this.c = paramB;
    this.d = paramB1;
  }
  
  private final FixedTermEligibility a(Throwable paramThrowable)
  {
    if (de.number26.machete.core.network.f.getStatusCode(paramThrowable) == 400) {
      return this.d.a(paramThrowable);
    }
    throw paramThrowable;
  }
  
  public final b a()
  {
    return this.d;
  }
  
  protected void a(FixedTermEligibility paramFixedTermEligibility)
  {
    j.b(paramFixedTermEligibility, "model");
    this.c.a(paramFixedTermEligibility);
  }
  
  protected rx.e<FixedTermEligibility> b(h.a.b<h.a.e> paramB)
  {
    j.b(paramB, "params");
    paramB = this.b.a().a((e.c)com.n26.a.a.f.a()).h((rx.c.f)new b(this)).j((rx.c.f)new c(this));
    j.a(paramB, "service.getEligibility()…eturn { handleError(it) }");
    return paramB;
  }
  
  public static final class a
  {
    private a() {}
  }
  
  static final class b<T, R>
    implements rx.c.f<T, R>
  {
    b(a paramA) {}
    
    public final FixedTermEligibility a(Void paramVoid)
    {
      return this.a.a().a();
    }
  }
  
  static final class c<T, R>
    implements rx.c.f<Throwable, FixedTermEligibility>
  {
    c(a paramA) {}
    
    public final FixedTermEligibility a(Throwable paramThrowable)
    {
      a localA = this.a;
      j.a(paramThrowable, "it");
      return a.a(localA, paramThrowable);
    }
  }
}
