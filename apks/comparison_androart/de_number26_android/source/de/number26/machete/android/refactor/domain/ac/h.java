package de.number26.machete.android.refactor.domain.ac;

import c.a.d;
import de.number26.machete.android.g.ak;
import de.number26.machete.android.refactor.data.user_products.i;
import javax.a.a;

public final class h
  implements d<g>
{
  private final a<i> b;
  private final a<ak> c;
  
  public h(a<i> paramA, a<ak> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<g> a(a<i> paramA, a<ak> paramA1)
  {
    return new h(paramA, paramA1);
  }
  
  public g a()
  {
    return new g((i)this.b.get(), (ak)this.c.get());
  }
}
