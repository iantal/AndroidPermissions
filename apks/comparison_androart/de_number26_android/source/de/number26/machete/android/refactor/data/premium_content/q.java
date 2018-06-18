package de.number26.machete.android.refactor.data.premium_content;

import de.number26.machete.android.refactor.data.common.a.a;

public class q
{
  q() {}
  
  private static void b(PremiumContentImageRaw paramPremiumContentImageRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramPremiumContentImageRaw.fields() == null) {
      localStringBuilder.append(" fields");
    } else if (paramPremiumContentImageRaw.fields().file() == null) {
      localStringBuilder.append(" fields.file");
    } else if (paramPremiumContentImageRaw.fields().file().url() == null) {
      localStringBuilder.append(" fields.file.url");
    }
    if (localStringBuilder.length() > 0) {
      throw new a(localStringBuilder.toString(), paramPremiumContentImageRaw);
    }
  }
  
  public String a(PremiumContentImageRaw paramPremiumContentImageRaw)
  {
    b(paramPremiumContentImageRaw);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("https:");
    localStringBuilder.append(paramPremiumContentImageRaw.fields().file().url());
    return localStringBuilder.toString();
  }
}
