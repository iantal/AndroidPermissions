package de.number26.machete.android.refactor.data.premium_benefits.claims;

import de.number26.machete.android.refactor.data.premium_benefits.m;
import de.number26.machete.android.refactor.data.premium_benefits.m.a;
import de.number26.machete.android.refactor.data.premium_content.PremiumContentImageRaw;
import de.number26.machete.android.refactor.data.premium_content.q;
import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class h
{
  private final q a;
  private final b b;
  
  public h(q paramQ, b paramB)
  {
    this.a = paramQ;
    this.b = paramB;
  }
  
  private final List<a.a> a(List<PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw> paramList)
  {
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw localPremiumClaimDetailsRaw = (PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw)((Iterator)localObject).next();
      paramList.add(this.b.a(localPremiumClaimDetailsRaw));
    }
    return (List)paramList;
  }
  
  private final void a(PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw paramPremiumClaimRaw)
  {
    Object localObject = new StringBuilder();
    if (paramPremiumClaimRaw.getFields() == null)
    {
      ((StringBuilder)localObject).append(" fields");
    }
    else
    {
      if (paramPremiumClaimRaw.getFields().getClaimType() == null) {
        ((StringBuilder)localObject).append(" fields.claimType");
      }
      if (paramPremiumClaimRaw.getFields().getHeadline() == null) {
        ((StringBuilder)localObject).append(" fields.headline");
      }
      if (paramPremiumClaimRaw.getFields().getSubHeadline() == null) {
        ((StringBuilder)localObject).append(" fields.subHeadline");
      }
      if (paramPremiumClaimRaw.getFields().getIcon() == null) {
        ((StringBuilder)localObject).append(" fields.icon");
      }
      if (paramPremiumClaimRaw.getFields().getDetails() == null) {
        ((StringBuilder)localObject).append(" fields.details");
      }
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
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramPremiumClaimRaw));
    }
  }
  
  public final a a(PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw paramPremiumClaimRaw, String paramString1, String paramString2)
  {
    j.b(paramPremiumClaimRaw, "claimRaw");
    j.b(paramString1, "country");
    j.b(paramString2, "language");
    a(paramPremiumClaimRaw);
    paramPremiumClaimRaw = paramPremiumClaimRaw.getFields();
    if (paramPremiumClaimRaw == null) {
      j.a();
    }
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(m.a.a(paramString1, paramString2));
    paramString1 = paramPremiumClaimRaw.getClaimType();
    if (paramString1 == null) {
      j.a();
    }
    ((StringBuilder)localObject1).append(paramString1);
    paramString1 = ((StringBuilder)localObject1).toString();
    paramString2 = paramPremiumClaimRaw.getHeadline();
    if (paramString2 == null) {
      j.a();
    }
    localObject1 = paramPremiumClaimRaw.getSubHeadline();
    if (localObject1 == null) {
      j.a();
    }
    Object localObject2 = this.a;
    PremiumContentImageRaw localPremiumContentImageRaw = paramPremiumClaimRaw.getIcon();
    if (localPremiumContentImageRaw == null) {
      j.a();
    }
    localObject2 = ((q)localObject2).a(localPremiumContentImageRaw);
    j.a(localObject2, "imageMapper.processRaw(fields.icon!!)");
    paramPremiumClaimRaw = paramPremiumClaimRaw.getDetails();
    if (paramPremiumClaimRaw == null) {
      j.a();
    }
    return new a(paramString1, paramString2, (String)localObject1, (String)localObject2, a(paramPremiumClaimRaw));
  }
}
