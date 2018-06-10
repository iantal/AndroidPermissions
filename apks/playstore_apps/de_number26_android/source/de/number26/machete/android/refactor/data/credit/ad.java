package de.number26.machete.android.refactor.data.credit;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;
import h.a.e;

public final class ad
  implements d<b<e, de.number26.machete.android.refactor.data.credit.purposes.a>>
{
  private final s b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public ad(s paramS, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<e, de.number26.machete.android.refactor.data.credit.purposes.a>> a(s paramS, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new ad(paramS, paramA);
  }
  
  public b<e, de.number26.machete.android.refactor.data.credit.purposes.a> a()
  {
    return (b)h.a(this.b.c((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
