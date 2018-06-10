package de.number26.machete.android.d.c;

public final class h
  implements c.a.d<com.a.a.a.d>
{
  private final a b;
  
  public h(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<com.a.a.a.d> a(a paramA)
  {
    return new h(paramA);
  }
  
  public com.a.a.a.d a()
  {
    return (com.a.a.a.d)c.a.h.a(this.b.i(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
