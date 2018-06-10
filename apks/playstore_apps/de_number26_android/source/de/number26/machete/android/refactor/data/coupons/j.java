package de.number26.machete.android.refactor.data.coupons;

import c.a.d;
import h.a.e;
import java.util.List;
import javax.a.a;

public final class j
  implements d<i>
{
  private final a<c> b;
  private final a<com.n26.a.b.b<e, List<b>>> c;
  
  public j(a<c> paramA, a<com.n26.a.b.b<e, List<b>>> paramA1)
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
  
  public static d<i> a(a<c> paramA, a<com.n26.a.b.b<e, List<b>>> paramA1)
  {
    return new j(paramA, paramA1);
  }
  
  public i a()
  {
    return new i((c)this.b.get(), (com.n26.a.b.b)this.c.get());
  }
}
