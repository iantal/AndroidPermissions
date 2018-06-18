package de.number26.machete.android.refactor.data.insurance.product_details;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import javax.a.a;

public final class x
  implements d<a.a<String, j>>
{
  private final t b;
  private final a<b<String, j>> c;
  
  public x(t paramT, a<b<String, j>> paramA)
  {
    if ((!a) && (paramT == null)) {
      throw new AssertionError();
    }
    this.b = paramT;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<a.a<String, j>> a(t paramT, a<b<String, j>> paramA)
  {
    return new x(paramT, paramA);
  }
  
  public a.a<String, j> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
