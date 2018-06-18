package de.number26.machete.android.refactor.domain.d.b;

import com.n26.c.a.b;
import f.d.b.i;
import f.d.b.j;
import f.d.b.s;
import f.l;
import java.util.Currency;
import java.util.Locale;
import rx.c.g;

public final class a
  implements a.b<l, e>
{
  private final de.number26.machete.android.refactor.domain.d.a.a a;
  private final de.number26.machete.android.refactor.domain.d.a.c b;
  
  public a(de.number26.machete.android.refactor.domain.d.a.a paramA, de.number26.machete.android.refactor.domain.d.a.c paramC)
  {
    this.a = paramA;
    this.b = paramC;
  }
  
  public rx.e<e> a(h.a.b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a;
    Object localObject = h.a.b.d();
    j.a(localObject, "Option.none()");
    rx.e localE1 = paramB.a((h.a.b)localObject);
    paramB = this.b;
    localObject = h.a.b.d();
    j.a(localObject, "Option.none()");
    rx.e localE2 = paramB.a((h.a.b)localObject);
    localObject = (f.d.a.c)a.a;
    paramB = (h.a.b<l>)localObject;
    if (localObject != null) {
      paramB = new b((f.d.a.c)localObject);
    }
    paramB = rx.e.a(localE1, localE2, (g)paramB);
    j.a(paramB, "Observable.combineLatest…yFormattingConfiguration)");
    return paramB;
  }
  
  static final class a
    extends i
    implements f.d.a.c<Currency, Locale, e>
  {
    public static final a a = new a();
    
    a()
    {
      super();
    }
    
    public final e a(Currency paramCurrency, Locale paramLocale)
    {
      j.b(paramCurrency, "p1");
      j.b(paramLocale, "p2");
      return new e(paramCurrency, paramLocale);
    }
    
    public final f.g.c a()
    {
      return s.a(e.class);
    }
    
    public final String b()
    {
      return "<init>";
    }
    
    public final String c()
    {
      return "<init>(Ljava/util/Currency;Ljava/util/Locale;)V";
    }
  }
}
