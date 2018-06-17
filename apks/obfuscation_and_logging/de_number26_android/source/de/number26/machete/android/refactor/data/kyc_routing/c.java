package de.number26.machete.android.refactor.data.kyc_routing;

import com.n26.a.b.a.a;
import h.a.e;
import i.l;
import rx.c.f;

public final class c
{
  public c() {}
  
  public final com.n26.a.a.a<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> a(j paramJ, com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> paramB, de.number26.machete.android.refactor.data.kyc_routing.info.b paramB1)
  {
    f.d.b.j.b(paramJ, "service");
    f.d.b.j.b(paramB, "store");
    f.d.b.j.b(paramB1, "mapper");
    return (com.n26.a.a.a)new a(paramJ, paramB, paramB1);
  }
  
  public final a.a<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> a(com.n26.a.b.a.b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (a.a)new com.n26.a.b.a.j((f)a.a, paramB);
  }
  
  public final com.n26.a.b.a.b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA);
  }
  
  public final com.n26.a.b.b<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> a(a.a<e, de.number26.machete.android.refactor.data.kyc_routing.info.a> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
  }
  
  public final j a(l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(j.class);
    f.d.b.j.a(paramL, "retrofit.create(KycRoutingService::class.java)");
    return (j)paramL;
  }
  
  static final class a<T, R>
    implements f<Value, Key>
  {
    public static final a a = new a();
    
    a() {}
    
    public final e a(de.number26.machete.android.refactor.data.kyc_routing.info.a paramA)
    {
      return e.a;
    }
  }
}
