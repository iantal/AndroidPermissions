package de.number26.machete.android.refactor.a.e;

import android.content.Context;
import c.a.d;
import de.number26.machete.core.d.k;
import javax.a.a;

public final class h
  implements d<g>
{
  private final a<k> b;
  private final a<Context> c;
  
  public h(a<k> paramA, a<Context> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<g> a(a<k> paramA, a<Context> paramA1)
  {
    return new h(paramA, paramA1);
  }
  
  public g a()
  {
    return new g((k)this.b.get(), (Context)this.c.get());
  }
}
