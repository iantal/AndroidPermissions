package de.number26.machete.android.refactor.data.premium_content;

import de.number26.machete.android.refactor.data.common.a.a;

class l
{
  private final q a;
  
  l(q paramQ)
  {
    this.a = paramQ;
  }
  
  private k.a a(PremiumContentBodyElementRaw.FieldsRaw paramFieldsRaw)
  {
    if (paramFieldsRaw.image() != null) {
      return k.a.b;
    }
    if (paramFieldsRaw.text() != null) {
      return k.a.a;
    }
    throw new IllegalArgumentException("PremiumContentBodyElement type cannot be resolved");
  }
  
  private String b(PremiumContentBodyElementRaw.FieldsRaw paramFieldsRaw)
  {
    if (paramFieldsRaw.image() != null) {
      return this.a.a(paramFieldsRaw.image());
    }
    if (paramFieldsRaw.text() != null) {
      return paramFieldsRaw.text();
    }
    throw new IllegalArgumentException("PremiumContentBodyElement value cannot be resolved");
  }
  
  private static void b(PremiumContentBodyElementRaw paramPremiumContentBodyElementRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramPremiumContentBodyElementRaw.fields() == null)
    {
      localStringBuilder.append(" fields");
    }
    else
    {
      PremiumContentBodyElementRaw.FieldsRaw localFieldsRaw = paramPremiumContentBodyElementRaw.fields();
      if ((localFieldsRaw.image() == null) && (localFieldsRaw.text() == null)) {
        localStringBuilder.append(" fields.image and fields.text");
      }
    }
    if (localStringBuilder.length() > 0) {
      throw new a(localStringBuilder.toString(), paramPremiumContentBodyElementRaw);
    }
  }
  
  k a(PremiumContentBodyElementRaw paramPremiumContentBodyElementRaw)
  {
    b(paramPremiumContentBodyElementRaw);
    paramPremiumContentBodyElementRaw = paramPremiumContentBodyElementRaw.fields();
    return k.a(a(paramPremiumContentBodyElementRaw), b(paramPremiumContentBodyElementRaw));
  }
}
