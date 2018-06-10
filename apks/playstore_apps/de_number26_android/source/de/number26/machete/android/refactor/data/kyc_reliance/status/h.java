package de.number26.machete.android.refactor.data.kyc_reliance.status;

import c.a.d;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import javax.a.a;

public final class h
  implements d<a.a<h.a.e, k>>
{
  private final e b;
  private final a<b<h.a.e, k>> c;
  
  public h(e paramE, a<b<h.a.e, k>> paramA)
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
  
  public static d<a.a<h.a.e, k>> a(e paramE, a<b<h.a.e, k>> paramA)
  {
    return new h(paramE, paramA);
  }
  
  public a.a<h.a.e, k> a()
  {
    return (a.a)c.a.h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
