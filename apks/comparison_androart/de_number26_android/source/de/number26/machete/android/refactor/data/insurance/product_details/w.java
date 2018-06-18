package de.number26.machete.android.refactor.data.insurance.product_details;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class w
  implements d<com.n26.a.a.a<String, j>>
{
  private final t b;
  private final javax.a.a<ab> c;
  private final javax.a.a<b<String, j>> d;
  
  public w(t paramT, javax.a.a<ab> paramA, javax.a.a<b<String, j>> paramA1)
  {
    if ((!a) && (paramT == null)) {
      throw new AssertionError();
    }
    this.b = paramT;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<com.n26.a.a.a<String, j>> a(t paramT, javax.a.a<ab> paramA, javax.a.a<b<String, j>> paramA1)
  {
    return new w(paramT, paramA, paramA1);
  }
  
  public com.n26.a.a.a<String, j> a()
  {
    return (com.n26.a.a.a)h.a(this.b.a((ab)this.c.get(), (b)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
