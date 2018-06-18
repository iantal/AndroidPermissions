package de.number26.machete.android.refactor.data.certification.v2;

public final class i
  implements c.a.d<d>
{
  private final javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> b;
  private final javax.a.a<k> c;
  private final javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a>> d;
  private final javax.a.a<a> e;
  
  public i(javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> paramA, javax.a.a<k> paramA1, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a>> paramA2, javax.a.a<a> paramA3)
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
  
  public static c.a.d<d> a(javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a>> paramA, javax.a.a<k> paramA1, javax.a.a<com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a>> paramA2, javax.a.a<a> paramA3)
  {
    return new i(paramA, paramA1, paramA2, paramA3);
  }
  
  public d a()
  {
    return new d((com.n26.b.b.b.a)this.b.get(), (k)this.c.get(), (com.n26.b.b.b.a)this.d.get(), (a)this.e.get());
  }
}
