package de.number26.machete.android.refactor.domain.f;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.credit.d;
import de.number26.machete.android.refactor.data.credit.m;
import java.util.List;

public class e
  implements a.b<Void, List<d>>
{
  private final m a;
  
  public e(m paramM)
  {
    this.a = paramM;
  }
  
  private rx.e<h.a.b<List<d>>> c(h.a.b<List<d>> paramB)
  {
    if (paramB.b()) {
      return this.a.b().h(g.a);
    }
    return rx.e.b(paramB);
  }
  
  public rx.e<List<d>> a(h.a.b<Void> paramB)
  {
    return this.a.a().d(new f(this)).a(de.number26.machete.android.refactor.a.f.b.a());
  }
}
