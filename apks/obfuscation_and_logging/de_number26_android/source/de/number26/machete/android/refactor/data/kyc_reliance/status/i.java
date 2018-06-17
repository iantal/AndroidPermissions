package de.number26.machete.android.refactor.data.kyc_reliance.status;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import javax.a.a;

public final class i
  implements d<b<h.a.e, k>>
{
  private final e b;
  private final a<a.a<h.a.e, k>> c;
  
  public i(e paramE, a<a.a<h.a.e, k>> paramA)
  {
    if ((!a) && (paramE == null)) {
      throw new AssertionError();
    }
    this.b = paramE;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<h.a.e, k>> a(e paramE, a<a.a<h.a.e, k>> paramA)
  {
    return new i(paramE, paramA);
  }
  
  public b<h.a.e, k> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
