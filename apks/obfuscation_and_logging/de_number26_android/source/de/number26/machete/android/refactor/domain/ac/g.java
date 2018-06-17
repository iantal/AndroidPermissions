package de.number26.machete.android.refactor.domain.ac;

import com.n26.c.a.d;
import com.n26.c.a.d.a;
import de.number26.machete.android.g.ak;
import de.number26.machete.android.refactor.data.user_products.i;
import de.number26.machete.core.model.a.c;
import f.d.b.j;
import f.d.b.s;
import java.util.List;
import rx.c.f;

public final class g
  implements a.d<Void>
{
  private final i a;
  private final ak b;
  
  public g(i paramI, ak paramAk)
  {
    this.a = paramI;
    this.b = paramAk;
  }
  
  public rx.e<a.d.a> a(h.a.b<Void> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a.b().d((f)new a(this)).h((f)b.a).b((rx.c.b)c.a).j((f)d.a);
    j.a(paramB, "repository.fetchUserProd…rReturn { NOT_REFRESHED }");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, rx.e<? extends R>>
  {
    a(g paramG) {}
    
    public final rx.e<List<c>> a(h.a.e paramE)
    {
      return g.a(this.a).f();
    }
  }
  
  static final class b<T, R>
    implements f<T, R>
  {
    public static final b a = new b();
    
    b() {}
    
    public final a.d.a a(List<c> paramList)
    {
      return a.d.a.a;
    }
  }
  
  static final class c<T>
    implements rx.c.b<Throwable>
  {
    public static final c a = new c();
    
    c() {}
    
    public final void a(Throwable paramThrowable)
    {
      com.n26.d.a.a(de.number26.machete.android.refactor.a.b.a.a(s.a(g.class)), "Error refreshing available products", paramThrowable);
    }
  }
  
  static final class d<T, R>
    implements f<Throwable, a.d.a>
  {
    public static final d a = new d();
    
    d() {}
    
    public final a.d.a a(Throwable paramThrowable)
    {
      return a.d.a.b;
    }
  }
}
