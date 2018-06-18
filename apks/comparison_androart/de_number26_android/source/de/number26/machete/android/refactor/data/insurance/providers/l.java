package de.number26.machete.android.refactor.data.insurance.providers;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import javax.a.a;

public final class l
  implements d<b<String, q>>
{
  private final f b;
  private final a<a.a<String, q>> c;
  
  public l(f paramF, a<a.a<String, q>> paramA)
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
  
  public static d<b<String, q>> a(f paramF, a<a.a<String, q>> paramA)
  {
    return new l(paramF, paramA);
  }
  
  public b<String, q> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
