package de.number26.machete.android.refactor.data.insurance.providers;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import javax.a.a;

public final class k
  implements d<a.a<String, q>>
{
  private final f b;
  private final a<b<String, q>> c;
  
  public k(f paramF, a<b<String, q>> paramA)
  {
    if ((!a) && (paramF == null)) {
      throw new AssertionError();
    }
    this.b = paramF;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<a.a<String, q>> a(f paramF, a<b<String, q>> paramA)
  {
    return new k(paramF, paramA);
  }
  
  public a.a<String, q> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
