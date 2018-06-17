package de.number26.machete.android.refactor.data.premium_benefits;

import com.n26.a.a.a;
import f.d.b.j;
import java.util.List;
import rx.e;
import rx.e.c;

public final class d
  extends a<a, List<? extends PremiumBenefit>>
{
  private final c a;
  private final com.n26.a.b.b<String, PremiumBenefit> b;
  private final f c;
  
  public d(c paramC, com.n26.a.b.b<String, PremiumBenefit> paramB, f paramF)
  {
    this.a = paramC;
    this.b = paramB;
    this.c = paramF;
  }
  
  public void a(List<PremiumBenefit> paramList)
  {
    j.b(paramList, "model");
    this.b.a(paramList);
  }
  
  public e<List<PremiumBenefit>> b(final h.a.b<a> paramB)
  {
    j.b(paramB, "params");
    paramB = (a)h.a.c.a(paramB, (RuntimeException)new IllegalArgumentException("Premium Benefit params missing"));
    PremiumBenefitsRequestBody.PremiumBenefitsRequestVariables localPremiumBenefitsRequestVariables = new PremiumBenefitsRequestBody.PremiumBenefitsRequestVariables(false, paramB.c(), paramB.a(), 1, null);
    paramB = this.a.a(new PremiumBenefitsRequestBody(null, localPremiumBenefitsRequestVariables, 1, null)).a((e.c)com.n26.a.a.f.a()).h((rx.c.f)new b(this, paramB));
    j.a(paramB, "benefitService.getPremiu…BenefitParams.language) }");
    return paramB;
  }
  
  public static final class a
  {
    private final List<String> a;
    private final String b;
    private final String c;
    
    public a(List<String> paramList, String paramString1, String paramString2)
    {
      this.a = paramList;
      this.b = paramString1;
      this.c = paramString2;
    }
    
    public final List<String> a()
    {
      return this.a;
    }
    
    public final String b()
    {
      return this.b;
    }
    
    public final String c()
    {
      return this.c;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof a))
        {
          paramObject = (a)paramObject;
          if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c))) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public int hashCode()
    {
      Object localObject = this.a;
      int k = 0;
      int i;
      if (localObject != null) {
        i = localObject.hashCode();
      } else {
        i = 0;
      }
      localObject = this.b;
      int j;
      if (localObject != null) {
        j = localObject.hashCode();
      } else {
        j = 0;
      }
      localObject = this.c;
      if (localObject != null) {
        k = localObject.hashCode();
      }
      return (i * 31 + j) * 31 + k;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("PremiumBenefitsParams(benefitTypes=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", iso2Country=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", language=");
      localStringBuilder.append(this.c);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  static final class b<T, R>
    implements rx.c.f<T, R>
  {
    b(d paramD, d.a paramA) {}
    
    public final List<PremiumBenefit> a(PremiumBenefitsResponseRaw paramPremiumBenefitsResponseRaw)
    {
      f localF = d.a(this.a);
      j.a(paramPremiumBenefitsResponseRaw, "it");
      return localF.a(paramPremiumBenefitsResponseRaw, paramB.b(), paramB.c());
    }
  }
}
