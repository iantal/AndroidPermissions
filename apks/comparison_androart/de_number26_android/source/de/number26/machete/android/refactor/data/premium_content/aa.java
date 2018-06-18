package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import javax.a.a;

public final class aa
  implements d<z>
{
  private final a<q> b;
  private final a<ac> c;
  private final a<ak> d;
  private final a<l> e;
  
  public aa(a<q> paramA, a<ac> paramA1, a<ak> paramA2, a<l> paramA3)
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
  
  public static d<z> a(a<q> paramA, a<ac> paramA1, a<ak> paramA2, a<l> paramA3)
  {
    return new aa(paramA, paramA1, paramA2, paramA3);
  }
  
  public z a()
  {
    return new z((q)this.b.get(), (ac)this.c.get(), (ak)this.d.get(), (l)this.e.get());
  }
}
