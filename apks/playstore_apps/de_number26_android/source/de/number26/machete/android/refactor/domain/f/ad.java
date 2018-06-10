package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.e;
import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import java.util.List;

public final class ad
  implements a.e<h.a.e, List<? extends de.number26.machete.android.refactor.data.credit.credit_terms.b>>
{
  private final m a;
  
  public ad(m paramM)
  {
    this.a = paramM;
  }
  
  public rx.e<List<de.number26.machete.android.refactor.data.credit.credit_terms.b>> a(h.a.b<h.a.e> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a.h();
    j.a(paramB, "repository.requestCreditTermsSingle()");
    return paramB;
  }
}
