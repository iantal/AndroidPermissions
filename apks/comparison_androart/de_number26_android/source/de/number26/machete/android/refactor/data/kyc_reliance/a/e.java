package de.number26.machete.android.refactor.data.kyc_reliance.a;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;

public final class e
  implements d<com.n26.a.b.b<String, a>>
{
  private final b b;
  private final javax.a.a<a.a<String, a>> c;
  
  public e(b paramB, javax.a.a<a.a<String, a>> paramA)
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
  
  public static d<com.n26.a.b.b<String, a>> a(b paramB, javax.a.a<a.a<String, a>> paramA)
  {
    return new e(paramB, paramA);
  }
  
  public com.n26.a.b.b<String, a> a()
  {
    return (com.n26.a.b.b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
