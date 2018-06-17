package de.number26.machete.android.refactor.data.user_products;

import i.l;
import rx.c.f;

public final class j
{
  public j() {}
  
  public final com.n26.a.b.b<a.a, a> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    paramA = new com.n26.a.b.a.b(paramA);
    return new com.n26.a.b.b((com.n26.a.b.a.a)new com.n26.a.b.a.j((f)a.a, paramA));
  }
  
  public final n a(l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(n.class);
    f.d.b.j.a(paramL, "retrofit.create(UserProductService::class.java)");
    return (n)paramL;
  }
  
  static final class a<T, R>
    implements f<a, a.a>
  {
    public static final a a = new a();
    
    a() {}
    
    public final a.a a(a paramA)
    {
      return paramA.a();
    }
  }
}
