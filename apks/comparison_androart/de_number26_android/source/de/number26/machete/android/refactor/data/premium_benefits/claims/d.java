package de.number26.machete.android.refactor.data.premium_benefits.claims;

import f.d.b.j;
import h.a.c;
import java.util.List;
import rx.e;
import rx.e.c;

public final class d
  extends com.n26.a.a.a<a, List<? extends a>>
{
  private final o a;
  private final com.n26.a.b.b<String, a> b;
  private final f c;
  
  public d(o paramO, com.n26.a.b.b<String, a> paramB, f paramF)
  {
    this.a = paramO;
    this.b = paramB;
    this.c = paramF;
  }
  
  private final List<a> a(PremiumClaimResponseRaw paramPremiumClaimResponseRaw, String paramString1, String paramString2)
  {
    return this.c.a(paramPremiumClaimResponseRaw, paramString1, paramString2);
  }
  
  public void a(List<a> paramList)
  {
    j.b(paramList, "model");
    this.b.a(paramList);
  }
  
  public e<List<a>> b(final h.a.b<a> paramB)
  {
    j.b(paramB, "params");
    paramB = (a)c.a(paramB, (RuntimeException)new IllegalArgumentException("Premium Claim params missing"));
    PremiumClaimRequestBody.PremiumClaimRequestVariables localPremiumClaimRequestVariables = new PremiumClaimRequestBody.PremiumClaimRequestVariables(false, paramB.c(), paramB.a(), 1, null);
    paramB = this.a.a(new PremiumClaimRequestBody(null, localPremiumClaimRequestVariables, 1, null)).a((e.c)com.n26.a.a.f.a()).h((rx.c.f)new b(this, paramB));
    j.a(paramB, "claimService\n           …umClaimParams.language) }");
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
      localStringBuilder.append("PremiumClaimParams(claimTypes=");
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
    
    public final List<a> a(PremiumClaimResponseRaw paramPremiumClaimResponseRaw)
    {
      d localD = this.a;
      j.a(paramPremiumClaimResponseRaw, "it");
      return d.a(localD, paramPremiumClaimResponseRaw, paramB.b(), paramB.c());
    }
  }
}
