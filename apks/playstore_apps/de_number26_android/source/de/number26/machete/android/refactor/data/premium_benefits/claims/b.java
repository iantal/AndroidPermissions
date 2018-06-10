package de.number26.machete.android.refactor.data.premium_benefits.claims;

import de.number26.machete.android.refactor.data.common.a.a;
import f.d.b.j;

public final class b
{
  public b() {}
  
  private final void b(PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw paramPremiumClaimDetailsRaw)
  {
    Object localObject = new StringBuilder();
    if (paramPremiumClaimDetailsRaw.getFields() == null) {
      ((StringBuilder)localObject).append(" fields");
    } else if (paramPremiumClaimDetailsRaw.getFields().getHeadline() == null) {
      ((StringBuilder)localObject).append(" fields.headline");
    } else if (paramPremiumClaimDetailsRaw.getFields().getDescription() == null) {
      ((StringBuilder)localObject).append(" fields.description");
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
      throw ((Throwable)new a((String)localObject, paramPremiumClaimDetailsRaw));
    }
  }
  
  public final a.a a(PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw paramPremiumClaimDetailsRaw)
  {
    j.b(paramPremiumClaimDetailsRaw, "raw");
    b(paramPremiumClaimDetailsRaw);
    Object localObject = paramPremiumClaimDetailsRaw.getFields();
    if (localObject == null) {
      j.a();
    }
    localObject = ((PremiumClaimResponseRaw.DataRaw.PremiumClaimRaw.PremiumClaimDetailsRaw.PremiumClaimDetailsFieldsRaw)localObject).getHeadline();
    if (localObject == null) {
      j.a();
    }
    paramPremiumClaimDetailsRaw = paramPremiumClaimDetailsRaw.getFields().getDescription();
    if (paramPremiumClaimDetailsRaw == null) {
      j.a();
    }
    return new a.a((String)localObject, paramPremiumClaimDetailsRaw);
  }
}
