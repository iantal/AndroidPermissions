package de.number26.machete.android.refactor.data.transactions._3ds;

import javax.a.a;

public final class m
  implements c.a.d<n>
{
  private final h b;
  private final a<tech.touch.threeds.android.sdk.d> c;
  
  public m(h paramH, a<tech.touch.threeds.android.sdk.d> paramA)
  {
    if ((!a) && (paramH == null)) {
      throw new AssertionError();
    }
    this.b = paramH;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static c.a.d<n> a(h paramH, a<tech.touch.threeds.android.sdk.d> paramA)
  {
    return new m(paramH, paramA);
  }
  
  public n a()
  {
    return (n)c.a.h.a(this.b.a((tech.touch.threeds.android.sdk.d)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
