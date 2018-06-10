package de.number26.machete.android.refactor.data.remote_message.reception;

import c.a.d;
import java.util.Set;
import javax.a.a;

public final class r
  implements d<q>
{
  private final a<Set<p>> b;
  
  public r(a<Set<p>> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<q> a(a<Set<p>> paramA)
  {
    return new r(paramA);
  }
  
  public q a()
  {
    return new q((Set)this.b.get());
  }
}
