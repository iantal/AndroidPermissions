package de.number26.machete.android.g;

import android.content.Context;
import c.a.d;
import javax.a.a;

public final class bj
  implements d<bi>
{
  private final a<Context> b;
  
  public bj(a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<bi> a(a<Context> paramA)
  {
    return new bj(paramA);
  }
  
  public bi a()
  {
    return new bi((Context)this.b.get());
  }
}
