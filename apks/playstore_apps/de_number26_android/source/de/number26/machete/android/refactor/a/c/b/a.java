package de.number26.machete.android.refactor.a.c.b;

import de.number26.machete.android.refactor.data.common.feature_flag.i;
import i.l;
import rx.c.f;

public final class a
{
  public static final a a = new a(null);
  
  public a() {}
  
  public final com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a> a(com.n26.a.b.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (com.n26.a.b.a.a)new com.n26.a.b.a.j((f)b.a, paramB);
  }
  
  public final com.n26.a.b.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA, 300000L);
  }
  
  public final com.n26.a.b.b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a> a(com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
  }
  
  public final i a(l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(i.class);
    f.d.b.j.a(paramL, "retrofit.create(FeatureFlagService::class.java)");
    return (i)paramL;
  }
  
  public static final class a
  {
    private a() {}
  }
  
  static final class b<T, R>
    implements f<de.number26.machete.android.refactor.data.common.feature_flag.a, de.number26.machete.android.refactor.data.common.feature_flag.a.a>
  {
    public static final b a = new b();
    
    b() {}
    
    public final de.number26.machete.android.refactor.data.common.feature_flag.a.a a(de.number26.machete.android.refactor.data.common.feature_flag.a paramA)
    {
      return paramA.a();
    }
  }
}
