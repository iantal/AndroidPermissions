package de.number26.machete.android.refactor.data.premium_benefits;

import c.a.d;

public final class g
  implements d<f>
{
  private final javax.a.a<a> b;
  
  public g(javax.a.a<a> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static d<f> a(javax.a.a<a> paramA)
  {
    return new g(paramA);
  }
  
  public f a()
  {
    return new f((a)this.b.get());
  }
}
