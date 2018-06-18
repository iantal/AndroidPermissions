package de.number26.machete.android.refactor.data.spaces;

import com.n26.a.b.a.a;
import com.n26.d.b.a;
import h.a.e;
import i.l;
import rx.c.f;

public final class j
{
  public j() {}
  
  public final a.a<e, d> a(com.n26.a.b.a.b<e, d> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (a.a)new com.n26.a.b.a.j((f)a.a, paramB);
  }
  
  public final com.n26.a.b.a.b<e, d> a(a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA);
  }
  
  public final com.n26.a.b.b<e, d> a(a.a<e, d> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
  }
  
  public final p a(l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(p.class);
    f.d.b.j.a(paramL, "retrofit.create(SpacesService::class.java)");
    return (p)paramL;
  }
  
  static final class a<T, R>
    implements f<Value, Key>
  {
    public static final a a = new a();
    
    a() {}
    
    public final e a(d paramD)
    {
      return e.a;
    }
  }
}
