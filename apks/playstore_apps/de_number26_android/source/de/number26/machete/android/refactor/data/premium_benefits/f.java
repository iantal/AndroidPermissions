package de.number26.machete.android.refactor.data.premium_benefits;

import f.a.g;
import f.d.b.j;
import f.d.b.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public static final a a = new a(null);
  private static final String c = de.number26.machete.android.refactor.a.b.a.a(s.a(f.class));
  private final a b;
  
  public f(a paramA)
  {
    this.b = paramA;
  }
  
  private final void a(PremiumBenefitsResponseRaw paramPremiumBenefitsResponseRaw)
  {
    Object localObject = new StringBuilder();
    if (paramPremiumBenefitsResponseRaw.getData() == null) {
      ((StringBuilder)localObject).append(" data");
    } else if (paramPremiumBenefitsResponseRaw.getData().getBenefits() == null) {
      ((StringBuilder)localObject).append(" data.benefits");
    }
    int i;
    if (((CharSequence)localObject).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = ((StringBuilder)localObject).toString();
      j.a(localObject, "builder.toString()");
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramPremiumBenefitsResponseRaw));
    }
  }
  
  public final List<PremiumBenefit> a(PremiumBenefitsResponseRaw paramPremiumBenefitsResponseRaw, String paramString1, String paramString2)
  {
    j.b(paramPremiumBenefitsResponseRaw, "raw");
    j.b(paramString1, "country");
    j.b(paramString2, "language");
    a(paramPremiumBenefitsResponseRaw);
    ArrayList localArrayList = new ArrayList();
    paramPremiumBenefitsResponseRaw = paramPremiumBenefitsResponseRaw.getData();
    if (paramPremiumBenefitsResponseRaw == null) {
      j.a();
    }
    paramPremiumBenefitsResponseRaw = paramPremiumBenefitsResponseRaw.getBenefits();
    if (paramPremiumBenefitsResponseRaw == null) {
      paramPremiumBenefitsResponseRaw = g.a();
    }
    paramPremiumBenefitsResponseRaw = paramPremiumBenefitsResponseRaw.iterator();
    while (paramPremiumBenefitsResponseRaw.hasNext())
    {
      PremiumBenefitsResponseRaw.DataRaw.PremiumBenefitRaw localPremiumBenefitRaw = (PremiumBenefitsResponseRaw.DataRaw.PremiumBenefitRaw)paramPremiumBenefitsResponseRaw.next();
      try
      {
        localArrayList.add(this.b.a(localPremiumBenefitRaw, paramString1, paramString2));
      }
      catch (de.number26.machete.android.refactor.data.common.a.a localA)
      {
        com.n26.d.a.a(a.a(), "Exception raised while processing raw benefit", (Throwable)localA);
      }
    }
    return (List)localArrayList;
  }
  
  public static final class a
  {
    private a() {}
    
    public final String a()
    {
      return f.a();
    }
  }
}
