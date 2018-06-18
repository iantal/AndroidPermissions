package de.number26.machete.android.refactor.data.kyc_reliance.a;

import com.n26.a.b.a.a;
import rx.c.f;

public final class b
{
  public b() {}
  
  public final a.a<String, a> a(com.n26.a.b.a.b<String, a> paramB)
  {
    f.d.b.j.b(paramB, "cache");
    return (a.a)new com.n26.a.b.a.j((f)a.a, paramB);
  }
  
  public final com.n26.a.b.a.b<String, a> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    return new com.n26.a.b.a.b(paramA);
  }
  
  public final com.n26.a.b.b<String, a> a(a.a<String, a> paramA)
  {
    f.d.b.j.b(paramA, "reactiveCache");
    return new com.n26.a.b.b(paramA);
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
