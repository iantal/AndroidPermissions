package de.number26.machete.android.refactor.data.products;

import de.number26.machete.core.o.k;

final class c
{
  private static final String b = "c";
  private final j a;
  
  c(j paramJ)
  {
    this.a = paramJ;
  }
  
  private double a(Double paramDouble)
  {
    if (paramDouble == null) {
      return 0.0D;
    }
    return paramDouble.doubleValue();
  }
  
  private static a.a a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1814585773: 
      if (paramString.equals("SIGNUP_EXPRESS_CARD_DELIVERY")) {
        i = 0;
      }
      break;
    case 1279065972: 
      if (paramString.equals("REORDER_CARD_UPDATE")) {
        i = 6;
      }
      break;
    case 1173864790: 
      if (paramString.equals("ORDER_CARD_EXPRESS_CARD_DELIVERY")) {
        i = 1;
      }
      break;
    case 1027535081: 
      if (paramString.equals("REORDER_BLACK_CARD_EXPRESS_CARD_DELIVERY")) {
        i = 3;
      }
      break;
    case 987296235: 
      if (paramString.equals("REORDER_BROKEN_CARD_EXPRESS_CARD_DELIVERY")) {
        i = 5;
      }
      break;
    case -519613393: 
      if (paramString.equals("BUSINESS_CARD")) {
        i = 11;
      }
      break;
    case -743004732: 
      if (paramString.equals("REORDER_STOLEN_CARD")) {
        i = 8;
      }
      break;
    case -1224209386: 
      if (paramString.equals("METAL_CARD_MONTHLY")) {
        i = 12;
      }
      break;
    case -1489397415: 
      if (paramString.equals("REORDER_STOLEN_CARD_EXPRESS_CARD_DELIVERY")) {
        i = 9;
      }
      break;
    case -1609386026: 
      if (paramString.equals("REORDER_BROKEN_CARD")) {
        i = 4;
      }
      break;
    case -1673112512: 
      if (paramString.equals("MAESTRO_CARD")) {
        i = 10;
      }
      break;
    case -1751085303: 
      if (paramString.equals("REORDER_CARD_UPDATE_EXPRESS_CARD_DELIVERY")) {
        i = 7;
      }
      break;
    case -1922172386: 
      if (paramString.equals("BLACK_CARD_MONTHLY")) {
        i = 2;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      String str = b;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown available product id coming from the backend: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.d(str, localStringBuilder.toString());
      return a.a.n;
    case 12: 
      return a.a.d;
    case 11: 
      return a.a.m;
    case 10: 
      return a.a.l;
    case 9: 
      return a.a.k;
    case 8: 
      return a.a.j;
    case 7: 
      return a.a.i;
    case 6: 
      return a.a.h;
    case 5: 
      return a.a.g;
    case 4: 
      return a.a.f;
    case 3: 
      return a.a.e;
    case 2: 
      return a.a.c;
    case 1: 
      return a.a.b;
    }
    return a.a.a;
  }
  
  private static void b(AvailableProductRaw paramAvailableProductRaw)
  {
    Object localObject1 = "";
    if (k.a(paramAvailableProductRaw.getId()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(" type (id)");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    if (paramAvailableProductRaw.getFixedRate() == null) {
      com.n26.d.a.d(b, "Fixed rate missing for product");
    }
    Object localObject2 = localObject1;
    if (paramAvailableProductRaw.getCountry() == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" country");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramAvailableProductRaw);
    }
  }
  
  a a(AvailableProductRaw paramAvailableProductRaw)
  {
    b(paramAvailableProductRaw);
    a.a localA = a(paramAvailableProductRaw.getId());
    if (1.a[localA.ordinal()] != 1) {
      return new b(localA, a(paramAvailableProductRaw.getFixedRate()), paramAvailableProductRaw.getCountry());
    }
    return this.a.a(paramAvailableProductRaw);
  }
}
