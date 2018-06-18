package de.number26.machete.android.refactor.data.savings.fixedterm;

import de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.FixedTermEligibility;
import h.a.e;
import i.l;
import rx.c.f;

public final class a
{
  public static final a a = new a(null);
  private static final long b = 600000;
  
  public a() {}
  
  public final com.n26.a.a.a<e, FixedTermEligibility> a(g paramG, com.n26.a.b.b<e, FixedTermEligibility> paramB, de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.b paramB1)
  {
    f.d.b.j.b(paramG, "kycRelianceService");
    f.d.b.j.b(paramB, "store");
    f.d.b.j.b(paramB1, "mapper");
    return (com.n26.a.a.a)new de.number26.machete.android.refactor.data.savings.fixedterm.eligibility.a(paramG, paramB, paramB1);
  }
  
  public final com.n26.a.b.a.a<e, FixedTermEligibility> a(com.n26.a.b.a.b<e, FixedTermEligibility> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (com.n26.a.b.a.a)new com.n26.a.b.a.j((f)b.a, paramB);
  }
  
  public final com.n26.a.b.a.b<e, FixedTermEligibility> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA, a.a(a));
  }
  
  public final com.n26.a.b.b<e, FixedTermEligibility> a(com.n26.a.b.a.a<e, FixedTermEligibility> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
  }
  
  public final g a(l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(g.class);
    f.d.b.j.a(paramL, "retrofit.create(FixedTermService::class.java)");
    return (g)paramL;
  }
  
  public static final class a
  {
    private a() {}
    
    private final long a()
    {
      return a.a();
    }
  }
  
  static final class b<T, R>
    implements f<Value, Key>
  {
    public static final b a = new b();
    
    b() {}
    
    public final e a(FixedTermEligibility paramFixedTermEligibility)
    {
      paramFixedTermEligibility.component1();
      paramFixedTermEligibility.component2();
      paramFixedTermEligibility.component3();
      paramFixedTermEligibility.component4();
      return e.a;
    }
  }
}
