package de.number26.machete.android.refactor.domain.aa;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.transactions.n;
import java.util.List;

public class a
  implements a.b<h.a.e, List<de.number26.machete.android.refactor.data.transactions.c>>
{
  private final String a = a.class.getSimpleName();
  private final n b;
  
  a(n paramN)
  {
    this.b = paramN;
  }
  
  private rx.e<h.a.b<de.number26.machete.android.refactor.data.transactions.e>> c(h.a.b<de.number26.machete.android.refactor.data.transactions.e> paramB)
  {
    if (paramB.b())
    {
      com.n26.d.a.c(this.a, "Fetch pending transactions");
      return this.b.b().h(d.a);
    }
    return rx.e.b(paramB);
  }
  
  public rx.e<List<de.number26.machete.android.refactor.data.transactions.c>> a(h.a.b<h.a.e> paramB)
  {
    return this.b.a().d(new b(this)).a(de.number26.machete.android.refactor.a.f.b.a()).h(c.a);
  }
}
