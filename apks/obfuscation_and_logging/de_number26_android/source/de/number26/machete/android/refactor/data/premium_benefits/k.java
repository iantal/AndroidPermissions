package de.number26.machete.android.refactor.data.premium_benefits;

import f.d.b.j;
import java.util.List;

public final class k
{
  private final d a;
  private final com.n26.a.b.b<String, PremiumBenefit> b;
  
  public k(d paramD, com.n26.a.b.b<String, PremiumBenefit> paramB)
  {
    this.a = paramD;
    this.b = paramB;
  }
  
  public final rx.e<h.a.b<List<PremiumBenefit>>> a()
  {
    rx.e localE = this.b.a();
    j.a(localE, "store.allBehaviorStream");
    return localE;
  }
  
  public final rx.e<h.a.b<PremiumBenefit>> a(String paramString)
  {
    j.b(paramString, "type");
    paramString = this.b.b(paramString);
    j.a(paramString, "store.getBehaviorStream(type)");
    return paramString;
  }
  
  public final rx.e<h.a.e> a(List<String> paramList, String paramString1, String paramString2)
  {
    j.b(paramList, "benefitTypes");
    j.b(paramString1, "iso2CountryCode");
    j.b(paramString2, "language");
    paramList = this.a.a(h.a.b.a(new d.a(paramList, paramString1, paramString2)));
    j.a(paramList, "benefitsFetcher.fetchSin…2CountryCode, language)))");
    return paramList;
  }
}
