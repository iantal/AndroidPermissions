package de.number26.machete.android.refactor.data.overdraft;

final class l
{
  private static final String a = "l";
  
  l() {}
  
  private static k.b a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != 786232591)
    {
      if ((i == 998277787) && (paramString.equals("GRANTED")))
      {
        i = 0;
        break label50;
      }
    }
    else if (paramString.equals("NOT_GRANTED"))
    {
      i = 1;
      break label50;
    }
    i = -1;
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown overdraft offer status: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.d(str, localStringBuilder.toString());
      return k.b.c;
    case 1: 
      label50:
      return k.b.b;
    }
    return k.b.a;
  }
  
  static k a(OverdraftOfferRaw paramOverdraftOfferRaw)
  {
    b(paramOverdraftOfferRaw);
    return k.c().a(a(paramOverdraftOfferRaw.status())).a(paramOverdraftOfferRaw.maxAllowance()).a();
  }
  
  private static void b(OverdraftOfferRaw paramOverdraftOfferRaw)
  {
    Object localObject = "";
    if (de.number26.machete.core.o.k.a(paramOverdraftOfferRaw.status()))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append(" overdraftOfferStatus");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (de.number26.machete.core.o.k.b((CharSequence)localObject)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramOverdraftOfferRaw);
    }
  }
}
