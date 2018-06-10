package de.number26.machete.android.refactor.data.spaces.creation;

import de.number26.machete.android.refactor.data.spaces.p;
import h.a.e;

public final class a
{
  public a() {}
  
  public final com.n26.a.a.a<e, f> a(p paramP, com.n26.a.b.b<e, f> paramB, g paramG)
  {
    f.d.b.j.b(paramP, "service");
    f.d.b.j.b(paramB, "store");
    f.d.b.j.b(paramG, "mapper");
    return (com.n26.a.a.a)new i(paramP, paramB, paramG);
  }
  
  public final com.n26.a.b.a.a<e, f> a(com.n26.a.b.a.b<e, f> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (com.n26.a.b.a.a)new com.n26.a.b.a.j((rx.c.f)a.a, paramB);
  }
  
  public final com.n26.a.b.a.b<e, f> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA);
  }
  
  public final com.n26.a.b.b<e, f> a(com.n26.a.b.a.a<e, f> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
  }
  
  static final class a<T, R>
    implements rx.c.f<Value, Key>
  {
    public static final a a = new a();
    
    a() {}
    
    public final e a(f paramF)
    {
      return e.a;
    }
  }
}
