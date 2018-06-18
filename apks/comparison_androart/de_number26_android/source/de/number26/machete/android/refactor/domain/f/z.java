package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.e;
import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import rx.e;

public final class z
  implements a.e<Void, de.number26.machete.android.refactor.data.credit.credit_limit.b>
{
  private final m a;
  
  public z(m paramM)
  {
    this.a = paramM;
  }
  
  public e<de.number26.machete.android.refactor.data.credit.credit_limit.b> a(h.a.b<Void> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a.d();
    j.a(paramB, "repository.requestCreditLimitsSingle()");
    return paramB;
  }
}
