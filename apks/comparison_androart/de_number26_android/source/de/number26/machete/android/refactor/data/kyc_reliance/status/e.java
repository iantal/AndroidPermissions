package de.number26.machete.android.refactor.data.kyc_reliance.status;

import com.n26.a.b.a.a;
import java.util.concurrent.TimeUnit;
import rx.c.f;

public final class e
{
  public static final a a = new a(null);
  private static final long b = TimeUnit.MINUTES.toMillis(5L);
  
  public e() {}
  
  public final com.n26.a.a.a<h.a.e, k> a(de.number26.machete.android.refactor.data.kyc_reliance.k paramK, com.n26.a.b.b<h.a.e, k> paramB, l paramL)
  {
    f.d.b.j.b(paramK, "service");
    f.d.b.j.b(paramB, "store");
    f.d.b.j.b(paramL, "mapper");
    return (com.n26.a.a.a)new j(paramK, paramB, paramL);
  }
  
  public final a.a<h.a.e, k> a(com.n26.a.b.a.b<h.a.e, k> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (a.a)new com.n26.a.b.a.j((f)b.a, paramB);
  }
  
  public final com.n26.a.b.a.b<h.a.e, k> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA, a.a(a));
  }
  
  public final com.n26.a.b.b<h.a.e, k> a(a.a<h.a.e, k> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
  }
  
  public static final class a
  {
    private a() {}
    
    private final long a()
    {
      return e.a();
    }
  }
  
  static final class b<T, R>
    implements f<Value, Key>
  {
    public static final b a = new b();
    
    b() {}
    
    public final h.a.e a(k paramK)
    {
      return h.a.e.a;
    }
  }
}
