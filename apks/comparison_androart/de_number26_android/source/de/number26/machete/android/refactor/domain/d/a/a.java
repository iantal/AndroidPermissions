package de.number26.machete.android.refactor.domain.d.a;

import com.n26.c.a.b;
import f.d.b.j;
import f.l;
import h.a.b;
import java.util.Currency;
import rx.e;

public final class a
  implements a.b<l, Currency>
{
  public a() {}
  
  public e<Currency> a(b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = e.b(Currency.getInstance("EUR"));
    j.a(paramB, "Observable.just(Currency.getInstance(\"EUR\"))");
    return paramB;
  }
}
