package de.number26.machete.android;

import android.content.Context;
import c.a.d;
import javax.a.a;

public final class g
  implements d<f>
{
  private final a<Context> b;
  
  public g(a<Context> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<f> a(a<Context> paramA)
  {
    return new g(paramA);
  }
  
  public f a()
  {
    return new f((Context)this.b.get());
  }
}
