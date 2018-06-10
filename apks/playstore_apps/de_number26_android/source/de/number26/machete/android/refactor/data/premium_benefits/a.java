package de.number26.machete.android.refactor.data.premium_benefits;

import de.number26.machete.android.refactor.data.premium_content.q;
import f.d.b.j;

public final class a
{
  private final q a;
  
  public a(q paramQ)
  {
    this.a = paramQ;
  }
  
  private final void a(PremiumBenefitsResponseRaw.DataRaw.PremiumBenefitRaw paramPremiumBenefitRaw)
  {
    Object localObject = new StringBuilder();
    if (paramPremiumBenefitRaw.getFields() == null)
    {
      ((StringBuilder)localObject).append(" fields");
    }
    else
    {
      if (paramPremiumBenefitRaw.getFields().getBenefitType() == null) {
        ((StringBuilder)localObject).append(" fields.benefitType");
      }
      if (paramPremiumBenefitRaw.getFields().getHeadline() == null) {
        ((StringBuilder)localObject).append(" fields.headline");
      }
      if (paramPremiumBenefitRaw.getFields().getSubHeadline() == null) {
        ((StringBuilder)localObject).append(" fields.subHeadline");
      }
      if (paramPremiumBenefitRaw.getFields().getDescription() == null) {
        ((StringBuilder)localObject).append(" fields.description");
      }
      if (paramPremiumBenefitRaw.getFields().getHeaderImage() == null) {
        ((StringBuilder)localObject).append(" fields.headerImage");
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
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramPremiumBenefitRaw));
    }
  }
  
  public final PremiumBenefit a(PremiumBenefitsResponseRaw.DataRaw.PremiumBenefitRaw paramPremiumBenefitRaw, String paramString1, String paramString2)
  {
    j.b(paramPremiumBenefitRaw, "benefitRaw");
    j.b(paramString1, "country");
    j.b(paramString2, "language");
    a(paramPremiumBenefitRaw);
    paramPremiumBenefitRaw = paramPremiumBenefitRaw.getFields();
    if (paramPremiumBenefitRaw == null) {
      j.a();
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(m.a.a(paramString1, paramString2));
    paramString1 = paramPremiumBenefitRaw.getBenefitType();
    if (paramString1 == null) {
      j.a();
    }
    ((StringBuilder)localObject).append(paramString1);
    paramString1 = ((StringBuilder)localObject).toString();
    paramString2 = paramPremiumBenefitRaw.getHeadline();
    if (paramString2 == null) {
      j.a();
    }
    localObject = paramPremiumBenefitRaw.getSubHeadline();
    if (localObject == null) {
      j.a();
    }
    String str = paramPremiumBenefitRaw.getDescription();
    if (str == null) {
      j.a();
    }
    q localQ = this.a;
    paramPremiumBenefitRaw = paramPremiumBenefitRaw.getHeaderImage();
    if (paramPremiumBenefitRaw == null) {
      j.a();
    }
    paramPremiumBenefitRaw = localQ.a(paramPremiumBenefitRaw);
    j.a(paramPremiumBenefitRaw, "imageMapper.processRaw(fields.headerImage!!)");
    return new PremiumBenefit(paramString1, paramString2, (String)localObject, str, paramPremiumBenefitRaw);
  }
}
