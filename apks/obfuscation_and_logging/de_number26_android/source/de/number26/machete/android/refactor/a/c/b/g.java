package de.number26.machete.android.refactor.a.c.b;

import c.a.d;
import c.a.h;
import java.util.Set;
import okhttp3.Interceptor;

public final class g
  implements d<Set<Interceptor>>
{
  private final f b;
  
  public g(f paramF)
  {
    if ((!a) && (paramF == null)) {
      throw new AssertionError();
    }
    this.b = paramF;
  }
  
  public static d<Set<Interceptor>> a(f paramF)
  {
    return new g(paramF);
  }
  
  public Set<Interceptor> a()
  {
    return (Set)h.a(this.b.c(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
