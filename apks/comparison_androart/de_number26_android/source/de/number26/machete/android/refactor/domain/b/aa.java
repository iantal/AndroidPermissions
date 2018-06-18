package de.number26.machete.android.refactor.domain.b;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.cards.g;
import java.util.List;
import rx.e;

public class aa
  implements a.b<Void, h.a.b<de.number26.machete.android.refactor.data.cards.b>>
{
  private final g a;
  
  aa(g paramG)
  {
    this.a = paramG;
  }
  
  private e<h.a.b<de.number26.machete.android.refactor.data.cards.b>> b(List<de.number26.machete.android.refactor.data.cards.b> paramList)
  {
    return e.a(paramList).b(ae.a).d(1).h(af.a).c(h.a.b.d());
  }
  
  private e<h.a.b<de.number26.machete.android.refactor.data.cards.b>> c(h.a.b<List<de.number26.machete.android.refactor.data.cards.b>> paramB)
  {
    return (e)paramB.a(new ac(this), ad.a);
  }
  
  public e<h.a.b<de.number26.machete.android.refactor.data.cards.b>> a(h.a.b<Void> paramB)
  {
    return this.a.a().d(new ab(this));
  }
}
