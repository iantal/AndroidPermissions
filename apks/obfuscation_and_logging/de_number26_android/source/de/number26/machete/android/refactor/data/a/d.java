package de.number26.machete.android.refactor.data.a;

import c.a.h;
import de.number26.machete.android.refactor.data.remote_message.reception.p;

public final class d
  implements c.a.d<p>
{
  private final c b;
  
  public d(c paramC)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
  }
  
  public static c.a.d<p> a(c paramC)
  {
    return new d(paramC);
  }
  
  public p a()
  {
    return (p)h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
