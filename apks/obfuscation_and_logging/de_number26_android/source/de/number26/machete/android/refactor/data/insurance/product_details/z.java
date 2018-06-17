package de.number26.machete.android.refactor.data.insurance.product_details;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import javax.a.a;

public final class z
  implements d<b<String, j>>
{
  private final t b;
  private final a<a.a<String, j>> c;
  
  public z(t paramT, a<a.a<String, j>> paramA)
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
  
  public static d<b<String, j>> a(t paramT, a<a.a<String, j>> paramA)
  {
    return new z(paramT, paramA);
  }
  
  public b<String, j> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
