package de.number26.machete.android.refactor.data.cardlimits;

import de.number26.machete.android.refactor.data.common.a.a;
import h.a.b;

final class j
{
  private static c.a.a a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1049401108: 
      if (paramString.equals("E_COMMERCE_TRANSACTION")) {
        i = 4;
      }
      break;
    case 669776123: 
      if (paramString.equals("ATM_TRANSACTION_MONTLY")) {
        i = 1;
      }
      break;
    case -144814797: 
      if (paramString.equals("POS_TRANSACTION")) {
        i = 2;
      }
      break;
    case -428931646: 
      if (paramString.equals("E_COMMERCE_TRANSACTION_MONTHLY")) {
        i = 5;
      }
      break;
    case -646697759: 
      if (paramString.equals("POS_TRANSACTION_MONTHLY")) {
        i = 3;
      }
      break;
    case -2050630535: 
      if (paramString.equals("ATM_TRANSACTION")) {
        i = 0;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown card limit coming from the backend: ");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 5: 
      return c.a.a.f;
    case 4: 
      return c.a.a.e;
    case 3: 
      return c.a.a.b;
    case 2: 
      return c.a.a.a;
    case 1: 
      return c.a.a.d;
    }
    return c.a.a.c;
  }
  
  static c a(String paramString, CardLimitRaw paramCardLimitRaw)
  {
    if ("COUNTRY_LIST".equals(paramCardLimitRaw.limit())) {
      return b(paramString, paramCardLimitRaw);
    }
    return c(paramString, paramCardLimitRaw);
  }
  
  private static void a(CardLimitRaw paramCardLimitRaw)
  {
    String str = "";
    if (de.number26.machete.core.o.k.a(paramCardLimitRaw.limit())) {
      str = " Card limit";
    }
    if (de.number26.machete.core.o.k.b(str)) {
      throw new a(str, paramCardLimitRaw);
    }
  }
  
  private static c.b b(String paramString, CardLimitRaw paramCardLimitRaw)
  {
    return c.b.a(paramString, b.a(paramCardLimitRaw.countryList()).c(k.a));
  }
  
  private static c.a c(String paramString, CardLimitRaw paramCardLimitRaw)
  {
    a(paramCardLimitRaw);
    return c.a.a(paramString, a(paramCardLimitRaw.limit()), paramCardLimitRaw.amount());
  }
}
