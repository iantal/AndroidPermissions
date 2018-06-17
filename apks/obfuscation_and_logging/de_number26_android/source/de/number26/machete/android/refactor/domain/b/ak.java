package de.number26.machete.android.refactor.domain.b;

import com.n26.c.a.d;
import com.n26.c.a.d.a;
import com.n26.d.a;
import de.number26.machete.android.refactor.data.cards.g;
import de.number26.machete.core.model.AccountCard;
import f.d.b.j;
import java.util.List;
import rx.c.f;

public final class ak
  implements a.d<Void>
{
  public static final a a = new a(null);
  private static final String d = "ak";
  private final g b;
  private final de.number26.machete.core.a.b c;
  
  public ak(g paramG, de.number26.machete.core.a.b paramB)
  {
    this.b = paramG;
    this.c = paramB;
  }
  
  public rx.e<a.d.a> a(h.a.b<Void> paramB)
  {
    j.b(paramB, "params");
    paramB = this.b.b().d((f)new b(this)).h((f)c.a).b((rx.c.b)d.a).j((f)e.a);
    j.a(paramB, "cardRepository.fetchCard…rReturn { NOT_REFRESHED }");
    return paramB;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return ak.a();
    }
  }
  
  static final class b<T, R>
    implements f<T, rx.e<? extends R>>
  {
    b(ak paramAk) {}
    
    public final rx.e<List<AccountCard>> a(h.a.e paramE)
    {
      return ak.a(this.a).d();
    }
  }
  
  static final class c<T, R>
    implements f<T, R>
  {
    public static final c a = new c();
    
    c() {}
    
    public final a.d.a a(List<AccountCard> paramList)
    {
      return a.d.a.a;
    }
  }
  
  static final class d<T>
    implements rx.c.b<Throwable>
  {
    public static final d a = new d();
    
    d() {}
    
    public final void a(Throwable paramThrowable)
    {
      a.a(ak.a.a(ak.a), "Error refreshing cards", paramThrowable);
    }
  }
  
  static final class e<T, R>
    implements f<Throwable, a.d.a>
  {
    public static final e a = new e();
    
    e() {}
    
    public final a.d.a a(Throwable paramThrowable)
    {
      return a.d.a.b;
    }
  }
}
