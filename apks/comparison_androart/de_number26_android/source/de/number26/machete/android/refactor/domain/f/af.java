package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.e;
import de.number26.machete.android.refactor.data.credit.instalment_range.a;
import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import h.a.b;
import h.a.c;
import rx.e;

public final class af
  implements a.e<Double, a>
{
  public static final a a = new a(null);
  private static final String c = "af";
  private final m b;
  
  public af(m paramM)
  {
    this.b = paramM;
  }
  
  public e<a> a(b<Double> paramB)
  {
    j.b(paramB, "params");
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a.a(a));
    ((StringBuilder)localObject).append(" missing needed param: amountParams");
    paramB = (Double)c.a(paramB, (RuntimeException)new IllegalArgumentException(((StringBuilder)localObject).toString()));
    localObject = this.b;
    j.a(paramB, "amount");
    paramB = ((m)localObject).a(paramB.doubleValue());
    j.a(paramB, "repository.requestCredit…almentRangeSingle(amount)");
    return paramB;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return af.a();
    }
  }
}
