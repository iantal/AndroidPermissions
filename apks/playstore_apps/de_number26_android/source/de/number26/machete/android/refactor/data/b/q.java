package de.number26.machete.android.refactor.data.b;

import android.content.Context;
import c.a.d;
import javax.a.a;

public final class q
  implements d<p>
{
  private final a<Context> b;
  
  public q(a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<p> a(a<Context> paramA)
  {
    return new q(paramA);
  }
  
  public p a()
  {
    return new p((Context)this.b.get());
  }
}
