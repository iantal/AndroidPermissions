package de.number26.machete.android.refactor.data.location;

import android.content.Context;
import c.a.d;
import javax.a.a;

public final class f
  implements d<e>
{
  private final a<Context> b;
  
  public f(a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<e> a(a<Context> paramA)
  {
    return new f(paramA);
  }
  
  public e a()
  {
    return new e((Context)this.b.get());
  }
}
