package de.number26.machete.android.refactor.data.premium_content;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class s
{
  private final String a = s.class.getSimpleName();
  private final z b;
  
  s(z paramZ)
  {
    this.b = paramZ;
  }
  
  private static void a(PremiumContentResponseRaw paramPremiumContentResponseRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramPremiumContentResponseRaw.data() == null) {
      localStringBuilder.append(" data");
    } else if ((paramPremiumContentResponseRaw.data().metalPages() == null) || (paramPremiumContentResponseRaw.data().metalPages().isEmpty())) {
      localStringBuilder.append(" data.metalPages");
    }
    if (localStringBuilder.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder.toString(), paramPremiumContentResponseRaw);
    }
  }
  
  List<y> a(PremiumContentResponseRaw paramPremiumContentResponseRaw, String paramString1, String paramString2)
  {
    a(paramPremiumContentResponseRaw);
    ArrayList localArrayList = new ArrayList();
    paramPremiumContentResponseRaw = paramPremiumContentResponseRaw.data().metalPages().iterator();
    while (paramPremiumContentResponseRaw.hasNext())
    {
      PremiumContentPageRaw localPremiumContentPageRaw = (PremiumContentPageRaw)paramPremiumContentResponseRaw.next();
      try
      {
        localArrayList.add(this.b.a(localPremiumContentPageRaw, paramString1, paramString2));
      }
      catch (de.number26.machete.android.refactor.data.common.a.a localA)
      {
        String str;
        StringBuilder localStringBuilder;
        for (;;) {}
      }
      str = this.a;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Could not map to PremiumContentPage ");
      localStringBuilder.append(localPremiumContentPageRaw);
      com.n26.d.a.d(str, localStringBuilder.toString());
    }
    return localArrayList;
  }
}
