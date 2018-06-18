package de.number26.machete.android.refactor.a.c.b;

import c.a.d;
import de.number26.machete.android.d.b;
import java.util.Set;

public final class h
  implements d<Set<b>>
{
  private final f b;
  
  public h(f paramF)
  {
    if ((!a) && (paramF == null)) {
      throw new AssertionError();
    }
    this.b = paramF;
  }
  
  public static d<Set<b>> a(f paramF)
  {
    return new h(paramF);
  }
  
  public Set<b> a()
  {
    return (Set)c.a.h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
