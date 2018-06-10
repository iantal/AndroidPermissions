package de.number26.machete.android.refactor.data.cardlimits;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import java.util.List;
import javax.a.a;

public final class x
  implements d<b<String, List<c>>>
{
  private final r b;
  private final a<a.a<String, List<c>>> c;
  
  public x(r paramR, a<a.a<String, List<c>>> paramA)
  {
    if ((!a) && (paramR == null)) {
      throw new AssertionError();
    }
    this.b = paramR;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<String, List<c>>> a(r paramR, a<a.a<String, List<c>>> paramA)
  {
    return new x(paramR, paramA);
  }
  
  public b<String, List<c>> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
