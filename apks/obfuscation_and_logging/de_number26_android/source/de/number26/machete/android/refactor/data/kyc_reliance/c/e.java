package de.number26.machete.android.refactor.data.kyc_reliance.c;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;

public final class e
  implements d<com.n26.a.b.b<f, a>>
{
  private final b b;
  private final javax.a.a<a.a<f, a>> c;
  
  public e(b paramB, javax.a.a<a.a<f, a>> paramA)
  {
    if ((!a) && (paramB == null)) {
      throw new AssertionError();
    }
    this.b = paramB;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<com.n26.a.b.b<f, a>> a(b paramB, javax.a.a<a.a<f, a>> paramA)
  {
    return new e(paramB, paramA);
  }
  
  public com.n26.a.b.b<f, a> a()
  {
    return (com.n26.a.b.b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
