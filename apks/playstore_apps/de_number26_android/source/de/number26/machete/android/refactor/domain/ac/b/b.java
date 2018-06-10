package de.number26.machete.android.refactor.domain.ac.b;

import com.n26.c.a.b;

public class b
  implements a.b<Void, h.a.b<h>>
{
  private final de.number26.machete.android.refactor.data.user_products.i a;
  private final de.number26.machete.android.refactor.domain.ac.a b;
  private final i c;
  
  b(de.number26.machete.android.refactor.data.user_products.i paramI, de.number26.machete.android.refactor.domain.ac.a paramA, i paramI1)
  {
    this.a = paramI;
    this.b = paramA;
    this.c = paramI1;
  }
  
  private rx.e<h.a.b<h>> c(h.a.b<de.number26.machete.android.refactor.data.user_products.a> paramB)
  {
    if (paramB.a())
    {
      paramB = rx.e.b(paramB).a(de.number26.machete.android.refactor.a.f.b.a());
      i localI = this.c;
      localI.getClass();
      return paramB.h(e.a(localI)).h(f.a);
    }
    return rx.e.b(h.a.b.d());
  }
  
  public rx.e<h.a.b<h>> a(h.a.b<Void> paramB)
  {
    return this.b.a(h.a.b.d()).d(new c(this)).d(new d(this));
  }
}
