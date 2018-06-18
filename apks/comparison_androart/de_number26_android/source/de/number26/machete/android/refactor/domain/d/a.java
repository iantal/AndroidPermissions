package de.number26.machete.android.refactor.domain.d;

import com.n26.c.a.e;
import de.number26.machete.android.refactor.domain.d.a.c;
import de.number26.machete.android.refactor.domain.d.b.d;
import f.d.b.j;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import rx.c.g;
import rx.e;

public final class a
  implements a.e<BigDecimal, d>
{
  private final c a;
  private final de.number26.machete.android.refactor.domain.d.a.a b;
  
  public a(c paramC, de.number26.machete.android.refactor.domain.d.a.a paramA)
  {
    this.a = paramC;
    this.b = paramA;
  }
  
  public e<d> a(h.a.b<BigDecimal> paramB)
  {
    j.b(paramB, "valueOption");
    paramB = (BigDecimal)com.n26.d.a.b.a(paramB, (RuntimeException)new IllegalStateException("We need the value to compute the MoneyDomainEntity"));
    Object localObject1 = this.a;
    Object localObject2 = h.a.b.d();
    j.a(localObject2, "Option.none()");
    localObject1 = ((c)localObject1).a((h.a.b)localObject2).j();
    localObject2 = this.b;
    h.a.b localB = h.a.b.d();
    j.a(localB, "Option.none()");
    paramB = ((e)localObject1).b(((de.number26.machete.android.refactor.domain.d.a.a)localObject2).a(localB).j(), (g)new a(paramB));
    j.a(paramB, "userLocaleObservable\n   …alue, currency, locale) }");
    return paramB;
  }
  
  static final class a<T1, T2, R>
    implements g<T, T2, R>
  {
    a(BigDecimal paramBigDecimal) {}
    
    public final d a(Locale paramLocale, Currency paramCurrency)
    {
      j.b(paramLocale, "locale");
      j.b(paramCurrency, "currency");
      return new d(this.a, paramCurrency, paramLocale);
    }
  }
}
