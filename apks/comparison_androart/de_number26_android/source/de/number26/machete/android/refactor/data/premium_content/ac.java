package de.number26.machete.android.refactor.data.premium_content;

import h.a.b;

class ac
{
  private static final String a = "ac";
  private final q b;
  private final i c;
  
  ac(q paramQ, i paramI)
  {
    this.b = paramQ;
    this.c = paramI;
  }
  
  private static void b(PremiumContentPartnerRaw paramPremiumContentPartnerRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramPremiumContentPartnerRaw.fields() == null)
    {
      localStringBuilder.append(" fields");
    }
    else
    {
      PremiumContentPartnerRaw.FieldsRaw localFieldsRaw = paramPremiumContentPartnerRaw.fields();
      if (localFieldsRaw.title() == null) {
        localStringBuilder.append(" fields.title");
      }
      if (localFieldsRaw.foregroundColor() == null) {
        localStringBuilder.append(" fields.foregroundColor");
      }
      if (localFieldsRaw.backgroundColor() == null) {
        localStringBuilder.append(" fields.backgroundColor");
      }
      if (localFieldsRaw.logo() == null) {
        localStringBuilder.append(" fields.logo");
      }
      if (localFieldsRaw.partnerUrl() == null) {
        com.n26.d.a.d(a, "Partner url is unavailable");
      }
    }
    if (localStringBuilder.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder.toString(), paramPremiumContentPartnerRaw);
    }
  }
  
  b<ab> a(PremiumContentPartnerRaw paramPremiumContentPartnerRaw)
  {
    if (paramPremiumContentPartnerRaw == null)
    {
      com.n26.d.a.d(a, "Partner data not available in raw response");
      return b.d();
    }
    b(paramPremiumContentPartnerRaw);
    paramPremiumContentPartnerRaw = paramPremiumContentPartnerRaw.fields();
    return b.a(ab.f().a(paramPremiumContentPartnerRaw.title()).a(this.c.a(paramPremiumContentPartnerRaw.foregroundColor())).b(this.c.a(paramPremiumContentPartnerRaw.backgroundColor())).b(this.b.a(paramPremiumContentPartnerRaw.logo())).a(b.a(paramPremiumContentPartnerRaw.partnerUrl())).a());
  }
}
