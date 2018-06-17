package de.number26.machete.android.refactor.data.remote_message.reception;

import c.a.d;
import c.a.h;
import java.util.Set;

public final class t
  implements d<Set<p>>
{
  private final s b;
  
  public t(s paramS)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
  }
  
  public static d<Set<p>> a(s paramS)
  {
    return new t(paramS);
  }
  
  public Set<p> a()
  {
    return (Set)h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
