package de.number26.machete.android.refactor.data.kyc_reliance.c;

import com.n26.a.b.a.a;

public final class b
{
  public b() {}
  
  public final a.a<f, a> a(com.n26.a.b.a.b<f, a> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (a.a)new com.n26.a.b.a.j((rx.c.f)a.a, paramB);
  }
  
  public final com.n26.a.b.a.b<f, a> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA);
  }
  
  public final com.n26.a.b.b<f, a> a(a.a<f, a> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
  }
  
  static final class a<T, R>
    implements rx.c.f<Value, Key>
  {
    public static final a a = new a();
    
    a() {}
    
    public final f a(a paramA)
    {
      f.d.b.j.a(paramA, "it");
      return g.a(paramA);
    }
  }
}
