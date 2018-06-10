package de.number26.machete.android.refactor.domain.a;

import c.a.d;
import de.number26.machete.android.refactor.data.remote_message.reception.u;

public final class b
  implements d<a>
{
  private final javax.a.a<u> b;
  
  public b(javax.a.a<u> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<a> a(javax.a.a<u> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((u)this.b.get());
  }
}
