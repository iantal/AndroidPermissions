package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.e;
import de.number26.machete.android.refactor.data.credit.m;
import f.d.b.j;
import java.util.List;
import rx.e;

public final class ab
  implements a.e<Void, List<? extends de.number26.machete.android.refactor.data.credit.purposes.b>>
{
  private final m a;
  
  public ab(m paramM)
  {
    this.a = paramM;
  }
  
  public e<List<de.number26.machete.android.refactor.data.credit.purposes.b>> a(h.a.b<Void> paramB)
  {
    j.b(paramB, "params");
    return this.a.f();
  }
}
