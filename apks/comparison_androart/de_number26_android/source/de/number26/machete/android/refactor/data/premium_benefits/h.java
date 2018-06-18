package de.number26.machete.android.refactor.data.premium_benefits;

import com.n26.a.b.a.a;
import com.n26.d.b.a;
import i.l;
import rx.c.f;

public final class h
{
  public h() {}
  
  public final com.n26.a.b.b<String, PremiumBenefit> a(a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    paramA = new com.n26.a.b.a.b(paramA);
    return new com.n26.a.b.b((a.a)new com.n26.a.b.a.j((f)a.a, paramA));
  }
  
  public final c a(l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(c.class);
    f.d.b.j.a(paramL, "retrofit.create(PremiumBenefitService::class.java)");
    return (c)paramL;
  }
  
  static final class a<T, R>
    implements f<Value, Key>
  {
    public static final a a = new a();
    
    a() {}
    
    public final String a(PremiumBenefit paramPremiumBenefit)
    {
      return paramPremiumBenefit.getType();
    }
  }
}
