package de.number26.machete.android.g;

import de.number26.machete.core.i.m;
import de.number26.machete.core.model.Product;
import de.number26.machete.core.model.Product.b;
import de.number26.machete.core.model.a.c;
import de.number26.machete.core.model.a.c.b;

public final class y
  implements c.a.d<s>
{
  private final javax.a.a<m> b;
  private final javax.a.a<de.number26.machete.android.refactor.data.location.a> c;
  private final javax.a.a<de.number26.machete.core.j.d<c.b, c>> d;
  private final javax.a.a<de.number26.machete.core.j.d<Product.b, Product>> e;
  
  public y(javax.a.a<m> paramA, javax.a.a<de.number26.machete.android.refactor.data.location.a> paramA1, javax.a.a<de.number26.machete.core.j.d<c.b, c>> paramA2, javax.a.a<de.number26.machete.core.j.d<Product.b, Product>> paramA3)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
  }
  
  public static c.a.d<s> a(javax.a.a<m> paramA, javax.a.a<de.number26.machete.android.refactor.data.location.a> paramA1, javax.a.a<de.number26.machete.core.j.d<c.b, c>> paramA2, javax.a.a<de.number26.machete.core.j.d<Product.b, Product>> paramA3)
  {
    return new y(paramA, paramA1, paramA2, paramA3);
  }
  
  public s a()
  {
    return new s(this.b, this.c, (de.number26.machete.core.j.d)this.d.get(), (de.number26.machete.core.j.d)this.e.get());
  }
}
