package de.number26.machete.android.refactor.data.insurance.product_details;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;

public final class v
  implements d<b<String, j>>
{
  private final t b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public v(t paramT, javax.a.a<com.n26.d.b.a> paramA)
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
  
  public static d<b<String, j>> a(t paramT, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new v(paramT, paramA);
  }
  
  public b<String, j> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
