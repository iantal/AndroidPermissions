package de.number26.machete.android.refactor.data.products;

import c.a.d;
import com.n26.a.b.b;
import java.util.List;

public final class t
  implements d<l>
{
  private final javax.a.a<com.n26.a.a.a<Void, List<a>>> b;
  private final javax.a.a<b<a.a, a>> c;
  
  public t(javax.a.a<com.n26.a.a.a<Void, List<a>>> paramA, javax.a.a<b<a.a, a>> paramA1)
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
  
  public static d<l> a(javax.a.a<com.n26.a.a.a<Void, List<a>>> paramA, javax.a.a<b<a.a, a>> paramA1)
  {
    return new t(paramA, paramA1);
  }
  
  public l a()
  {
    return new l((com.n26.a.a.a)this.b.get(), (b)this.c.get());
  }
}
