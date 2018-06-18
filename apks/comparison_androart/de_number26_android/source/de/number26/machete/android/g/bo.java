package de.number26.machete.android.g;

import de.number26.machete.core.d.k;
import de.number26.machete.core.i.j;
import javax.a.a;
import rx.h;

public final class bo
  implements c.a.d<bk>
{
  private final a<k> b;
  private final a<j> c;
  private final a<d> d;
  private final a<h> e;
  private final a<bk.a> f;
  
  public bo(a<k> paramA, a<j> paramA1, a<d> paramA2, a<h> paramA3, a<bk.a> paramA4)
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
    if ((!a) && (paramA4 == null)) {
      throw new AssertionError();
    }
    this.f = paramA4;
  }
  
  public static c.a.d<bk> a(a<k> paramA, a<j> paramA1, a<d> paramA2, a<h> paramA3, a<bk.a> paramA4)
  {
    return new bo(paramA, paramA1, paramA2, paramA3, paramA4);
  }
  
  public bk a()
  {
    return new bk((k)this.b.get(), this.c, (d)this.d.get(), (h)this.e.get(), (bk.a)this.f.get());
  }
}
