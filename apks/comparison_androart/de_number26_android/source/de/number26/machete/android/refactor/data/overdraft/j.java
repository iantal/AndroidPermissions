package de.number26.machete.android.refactor.data.overdraft;

import de.number26.machete.core.o.k;

class j
{
  private static final String a = "j";
  
  j() {}
  
  private static e.b a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 925276293: 
      if (paramString.equals("OLD_VIRGIN")) {
        i = 5;
      }
      break;
    case 169971654: 
      if (paramString.equals("BAD_CREDIT_SCORE")) {
        i = 3;
      }
      break;
    case -555827894: 
      if (paramString.equals("REQUIRED_AGREEMENT")) {
        i = 2;
      }
      break;
    case -891611359: 
      if (paramString.equals("ENABLED")) {
        i = 0;
      }
      break;
    case -1262862066: 
      if (paramString.equals("INVALID_COUNTRY")) {
        i = 4;
      }
      break;
    case -1762929843: 
      if (paramString.equals("VIRGIN")) {
        i = 1;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected overdraft status: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return e.b.e;
    case 4: 
      return e.b.d;
    case 3: 
      return e.b.c;
    case 1: 
    case 2: 
      return e.b.b;
    }
    return e.b.a;
  }
  
  static e a(OverdraftRaw paramOverdraftRaw)
  {
    b(paramOverdraftRaw);
    return e.b().a(a(paramOverdraftRaw.status())).a();
  }
  
  private static void b(OverdraftRaw paramOverdraftRaw)
  {
    Object localObject = "";
    if (k.a(paramOverdraftRaw.status()))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append(" status");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (k.b((CharSequence)localObject)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramOverdraftRaw);
    }
  }
}
