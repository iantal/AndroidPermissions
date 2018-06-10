package de.number26.machete.android.refactor.domain.ac;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.user_products.i;
import java.util.List;
import rx.e;

public class a
  implements a.b<Void, List<de.number26.machete.android.refactor.data.user_products.a>>
{
  private final i a;
  
  a(i paramI)
  {
    this.a = paramI;
  }
  
  private e<h.a.b<List<de.number26.machete.android.refactor.data.user_products.a>>> c(h.a.b<List<de.number26.machete.android.refactor.data.user_products.a>> paramB)
  {
    if (paramB.b()) {
      return this.a.b().h(c.a);
    }
    return e.b(paramB);
  }
  
  public e<List<de.number26.machete.android.refactor.data.user_products.a>> a(h.a.b<Void> paramB)
  {
    return this.a.a().d(new b(this)).a(de.number26.machete.android.refactor.a.f.b.a());
  }
}
