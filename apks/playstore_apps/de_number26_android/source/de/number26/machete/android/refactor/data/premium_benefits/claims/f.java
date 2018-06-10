package de.number26.machete.android.refactor.data.premium_benefits.claims;

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
  private final h b;
  
  public f(h paramH)
  {
    this.b = paramH;
  }
  
  private final void a(PremiumClaimResponseRaw paramPremiumClaimResponseRaw)
  {
    Object localObject = new StringBuilder();
    if (paramPremiumClaimResponseRaw.getData() == null) {
      ((StringBuilder)localObject).append(" data");
    } else if (paramPremiumClaimResponseRaw.getData().getClaims() == null) {
      ((StringBuilder)localObject).append(" data.claims");
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
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramPremiumClaimResponseRaw));
    }
  }
  
  public final List<a> a(PremiumClaimResponseRaw paramPremiumClaimResponseRaw, String paramString1, String paramString2)
  {
    j.b(paramPremiumClaimResponseRaw, "raw");
    j.b(paramString1, "country");
    j.b(paramString2, "language");
    a(paramPremiumClaimResponseRaw);
    ArrayList localArrayList = new ArrayList();
    paramPremiumClaimResponseRaw = paramPremiumClaimResponseRaw.getData();
    if (paramPremiumClaimResponseRaw == null) {
      j.a();
    }
    paramPremiumClaimResponseRaw = paramPremiumClaimResponseRaw.getClaims();
    if (paramPremiumClaimResponseRaw == null) {
      paramPremiumClaimResponseRaw = g.a();
    }
    paramPremiumClaimResponseRaw = paramPremiumClaimResponseRaw.iterator();
    while (paramPremiumClaimResponseRaw.hasNext())
    {
      PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw localPremiumClaimRaw = (PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw)paramPremiumClaimResponseRaw.next();
      try
      {
        localArrayList.add(this.b.a(localPremiumClaimRaw, paramString1, paramString2));
      }
      catch (de.number26.machete.android.refactor.data.common.a.a localA)
      {
        com.n26.d.a.a(a.a(), "Exception raised while processing raw claims", (Throwable)localA);
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
