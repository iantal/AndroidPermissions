package de.number26.machete.android.refactor.data.password;

import javax.a.a;

public final class i
  implements c.a.d<d>
{
  private final a<p> b;
  private final a<r> c;
  
  public i(a<p> paramA, a<r> paramA1)
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
  
  public static c.a.d<d> a(a<p> paramA, a<r> paramA1)
  {
    return new i(paramA, paramA1);
  }
  
  public d a()
  {
    return new d((p)this.b.get(), (r)this.c.get());
  }
}
