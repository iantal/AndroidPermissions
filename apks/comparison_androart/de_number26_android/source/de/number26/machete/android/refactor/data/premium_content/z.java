package de.number26.machete.android.refactor.data.premium_content;

import de.number26.machete.android.refactor.data.common.a.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class z
{
  private final q a;
  private final ac b;
  private final ak c;
  private final l d;
  
  z(q paramQ, ac paramAc, ak paramAk, l paramL)
  {
    this.a = paramQ;
    this.b = paramAc;
    this.c = paramAk;
    this.d = paramL;
  }
  
  private List<k> a(List<PremiumContentBodyElementRaw> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PremiumContentBodyElementRaw localPremiumContentBodyElementRaw = (PremiumContentBodyElementRaw)paramList.next();
      localArrayList.add(this.d.a(localPremiumContentBodyElementRaw));
    }
    return localArrayList;
  }
  
  private static void a(PremiumContentPageRaw paramPremiumContentPageRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramPremiumContentPageRaw.sys() == null) {
      localStringBuilder.append(" sys");
    } else if (paramPremiumContentPageRaw.sys().id() == null) {
      localStringBuilder.append(" sys.id");
    }
    if (paramPremiumContentPageRaw.fields() == null)
    {
      localStringBuilder.append(" fields");
    }
    else
    {
      PremiumContentPageRaw.FieldsRaw localFieldsRaw = paramPremiumContentPageRaw.fields();
      if (localFieldsRaw.headerImage() == null) {
        localStringBuilder.append(" fields.headerImage");
      }
      if (localFieldsRaw.headline() == null) {
        localStringBuilder.append(" fields.headline");
      }
      if (localFieldsRaw.content() == null) {
        localStringBuilder.append(" fields.content");
      }
    }
    if (localStringBuilder.length() > 0) {
      throw new a(localStringBuilder.toString(), paramPremiumContentPageRaw);
    }
  }
  
  y a(PremiumContentPageRaw paramPremiumContentPageRaw, String paramString1, String paramString2)
  {
    a(paramPremiumContentPageRaw);
    PremiumContentPageRaw.FieldsRaw localFieldsRaw = paramPremiumContentPageRaw.fields();
    y.a localA = y.g();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(ai.a(paramString1, paramString2));
    localStringBuilder.append(paramPremiumContentPageRaw.sys().id());
    return localA.a(localStringBuilder.toString()).b(localFieldsRaw.headline()).c(this.a.a(localFieldsRaw.headerImage())).a(this.b.a(localFieldsRaw.partner())).b(this.c.a(localFieldsRaw.campaignId(), localFieldsRaw.voucherTitle(), localFieldsRaw.voucherDescription())).a(a(localFieldsRaw.content())).a();
  }
}
