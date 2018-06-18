package de.number26.machete.android.refactor.data.insurance.providers;

import com.n26.a.a.a;

public class e
{
  private final a<String, q> a;
  private final com.n26.a.b.b<String, q> b;
  
  e(a<String, q> paramA, com.n26.a.b.b<String, q> paramB)
  {
    this.a = paramA;
    this.b = paramB;
  }
  
  public rx.e<h.a.b<q>> a(String paramString)
  {
    return this.b.b(paramString);
  }
  
  public rx.e<h.a.e> b(String paramString)
  {
    return this.a.a(h.a.b.a(paramString));
  }
}
