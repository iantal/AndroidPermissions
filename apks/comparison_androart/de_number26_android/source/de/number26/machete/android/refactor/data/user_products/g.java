package de.number26.machete.android.refactor.data.user_products;

class g
{
  private static final String a = "g";
  
  g() {}
  
  private static a.a a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != -1922172386)
    {
      if (i != -1224209386)
      {
        if ((i == -1105363577) && (paramString.equals("FAIR_USE_ATM")))
        {
          i = 2;
          break label70;
        }
      }
      else if (paramString.equals("METAL_CARD_MONTHLY"))
      {
        i = 1;
        break label70;
      }
    }
    else if (paramString.equals("BLACK_CARD_MONTHLY"))
    {
      i = 0;
      break label70;
    }
    i = -1;
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Not handling productId ");
      localStringBuilder.append(paramString);
      com.n26.d.a.d(str, localStringBuilder.toString());
      return a.a.d;
    case 2: 
      return a.a.c;
    case 1: 
      label70:
      return a.a.b;
    }
    return a.a.a;
  }
  
  private static void a(UserProductRaw.UserProductInfoRaw paramUserProductInfoRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramUserProductInfoRaw.getStatus() == null) {
      localStringBuilder.append(" status");
    }
    if (paramUserProductInfoRaw.getCountry() == null) {
      localStringBuilder.append(" country");
    }
    if (localStringBuilder.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder.toString(), paramUserProductInfoRaw);
    }
  }
  
  private static a.b b(String paramString)
  {
    int i = paramString.hashCode();
    if (i != 696544716)
    {
      if (i != 960594809)
      {
        if (i != 1502863890)
        {
          if ((i == 1925346054) && (paramString.equals("ACTIVE")))
          {
            i = 0;
            break label90;
          }
        }
        else if (paramString.equals("NOT_ACTIVE"))
        {
          i = 1;
          break label90;
        }
      }
      else if (paramString.equals("TO_BE_CANCELLED"))
      {
        i = 3;
        break label90;
      }
    }
    else if (paramString.equals("BLOCKED"))
    {
      i = 2;
      break label90;
    }
    i = -1;
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Not handling status ");
      localStringBuilder.append(paramString);
      com.n26.d.a.d(str, localStringBuilder.toString());
      return a.b.e;
    case 3: 
      return a.b.d;
    case 2: 
      return a.b.c;
    case 1: 
      label90:
      return a.b.b;
    }
    return a.b.a;
  }
  
  private static void b(UserProductRaw paramUserProductRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramUserProductRaw.getProductId() == null) {
      localStringBuilder.append(" productId");
    }
    if (paramUserProductRaw.getProduct() == null) {
      localStringBuilder.append(" product");
    }
    if (localStringBuilder.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder.toString(), paramUserProductRaw);
    }
  }
  
  a a(UserProductRaw paramUserProductRaw)
  {
    b(paramUserProductRaw);
    UserProductRaw.UserProductInfoRaw localUserProductInfoRaw = paramUserProductRaw.getProduct();
    a(localUserProductInfoRaw);
    return new a(a(paramUserProductRaw.getProductId()), b(localUserProductInfoRaw.getStatus()), localUserProductInfoRaw.getCountry(), localUserProductInfoRaw.getBenefits(), localUserProductInfoRaw.getClaims(), localUserProductInfoRaw.getGroupDetails());
  }
}
