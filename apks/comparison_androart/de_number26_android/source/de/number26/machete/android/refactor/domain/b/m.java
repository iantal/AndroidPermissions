package de.number26.machete.android.refactor.domain.b;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.cards.g;
import java.util.List;
import rx.e;

public class m
  implements a.b<Void, List<de.number26.machete.android.refactor.data.cards.b>>
{
  private final g a;
  
  m(g paramG)
  {
    this.a = paramG;
  }
  
  private e<h.a.b<List<de.number26.machete.android.refactor.data.cards.b>>> c(h.a.b<List<de.number26.machete.android.refactor.data.cards.b>> paramB)
  {
    if (paramB.b()) {
      return this.a.b().h(o.a);
    }
    return e.b(paramB);
  }
  
  public e<List<de.number26.machete.android.refactor.data.cards.b>> a(h.a.b<Void> paramB)
  {
    return this.a.a().d(new n(this)).a(de.number26.machete.android.refactor.a.f.b.a());
  }
}
