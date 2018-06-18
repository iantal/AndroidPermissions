package de.number26.machete.android.g;

import android.content.Context;
import c.a.d;
import de.number26.machete.core.d.k;
import de.number26.machete.core.i.j;
import javax.a.a;

public final class r
  implements d<l>
{
  private final a<Context> b;
  private final a<l.b> c;
  private final a<j> d;
  private final a<k> e;
  
  public r(a<Context> paramA, a<l.b> paramA1, a<j> paramA2, a<k> paramA3)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
  }
  
  public static d<l> a(a<Context> paramA, a<l.b> paramA1, a<j> paramA2, a<k> paramA3)
  {
    return new r(paramA, paramA1, paramA2, paramA3);
  }
  
  public l a()
  {
    return new l((Context)this.b.get(), (l.b)this.c.get(), this.d, (k)this.e.get());
  }
}
