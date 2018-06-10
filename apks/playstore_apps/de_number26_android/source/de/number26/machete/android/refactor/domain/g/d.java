package de.number26.machete.android.refactor.domain.g;

import com.n26.c.a.e;
import de.number26.machete.android.g.s;

public class d
  implements a.e<h.a.e, b>
{
  private final s a;
  
  d(s paramS)
  {
    this.a = paramS;
  }
  
  public rx.e<b> a(h.a.b<h.a.e> paramB)
  {
    if (this.a.d()) {
      paramB = this.a.a().d(1).h(e.a);
    } else {
      paramB = rx.e.b(h.a.b.d());
    }
    return paramB.h(new f(this));
  }
}
