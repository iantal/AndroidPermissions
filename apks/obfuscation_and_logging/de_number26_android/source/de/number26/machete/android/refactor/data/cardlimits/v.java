package de.number26.machete.android.refactor.data.cardlimits;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.a.b;
import java.util.List;
import javax.a.a;

public final class v
  implements d<a.a<String, List<c>>>
{
  private final r b;
  private final a<b<String, List<c>>> c;
  
  public v(r paramR, a<b<String, List<c>>> paramA)
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
  
  public static d<a.a<String, List<c>>> a(r paramR, a<b<String, List<c>>> paramA)
  {
    return new v(paramR, paramA);
  }
  
  public a.a<String, List<c>> a()
  {
    return (a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
