package de.number26.machete.android.refactor.data.credit;

import c.a.d;
import c.a.h;

public final class ag
  implements d<String>
{
  private final s b;
  
  public ag(s paramS)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
  }
  
  public static d<String> a(s paramS)
  {
    return new ag(paramS);
  }
  
  public String a()
  {
    return (String)h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
