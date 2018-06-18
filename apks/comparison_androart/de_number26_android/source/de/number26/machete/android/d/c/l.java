package de.number26.machete.android.d.c;

import c.a.h;
import de.number26.machete.core.model.Product;
import de.number26.machete.core.model.Product.b;

public final class l
  implements c.a.d<de.number26.machete.core.j.d<Product.b, Product>>
{
  private final a b;
  
  public l(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<de.number26.machete.core.j.d<Product.b, Product>> a(a paramA)
  {
    return new l(paramA);
  }
  
  public de.number26.machete.core.j.d<Product.b, Product> a()
  {
    return (de.number26.machete.core.j.d)h.a(this.b.e(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
