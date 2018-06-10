package de.number26.machete.android.refactor.domain.c;

public final class b
  implements c.a.d<a>
{
  private final javax.a.a<de.number26.machete.android.refactor.data.certification.v2.d> b;
  
  public b(javax.a.a<de.number26.machete.android.refactor.data.certification.v2.d> paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
  }
  
  public static c.a.d<a> a(javax.a.a<de.number26.machete.android.refactor.data.certification.v2.d> paramA)
  {
    return new b(paramA);
  }
  
  public a a()
  {
    return new a((de.number26.machete.android.refactor.data.certification.v2.d)this.b.get());
  }
}
