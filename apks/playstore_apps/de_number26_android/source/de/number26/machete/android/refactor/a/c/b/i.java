package de.number26.machete.android.refactor.a.c.b;

import c.a.d;
import c.a.h;
import java.util.Set;
import okhttp3.Interceptor;

public final class i
  implements d<Set<Interceptor>>
{
  private final f b;
  
  public i(f paramF)
  {
    if ((!a) && (paramF == null)) {
      throw new AssertionError();
    }
    this.b = paramF;
  }
  
  public static d<Set<Interceptor>> a(f paramF)
  {
    return new i(paramF);
  }
  
  public Set<Interceptor> a()
  {
    return (Set)h.a(this.b.b(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
