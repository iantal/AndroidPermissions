package de.number26.machete.android.refactor.data.premium_benefits.claims;

import com.n26.a.b.a.a;
import i.l;
import rx.c.f;

public final class j
{
  public j() {}
  
  public final com.n26.a.b.b<String, a> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    paramA = new com.n26.a.b.a.b(paramA);
    return new com.n26.a.b.b((a.a)new com.n26.a.b.a.j((f)a.a, paramA));
  }
  
  public final o a(l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(o.class);
    f.d.b.j.a(paramL, "retrofit.create(PremiumClaimService::class.java)");
    return (o)paramL;
  }
  
  static final class a<T, R>
    implements f<Value, Key>
  {
    public static final a a = new a();
    
    a() {}
    
    public final String a(a paramA)
    {
      return paramA.a();
    }
  }
}
