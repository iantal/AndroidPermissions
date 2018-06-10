package de.number26.machete.android.refactor.data.cards;

import de.number26.machete.core.o.k;
import org.joda.time.LocalDate;

final class f
{
  private static final String a = "f";
  
  f() {}
  
  private static b.b a(String paramString1, String paramString2)
  {
    int i = paramString1.hashCode();
    if (i != -364204096)
    {
      if (i != 63281119)
      {
        if (i != 1545480463)
        {
          if ((i == 2095255229) && (paramString1.equals("STANDARD")))
          {
            i = 0;
            break label90;
          }
        }
        else if (paramString1.equals("MAESTRO"))
        {
          i = 3;
          break label90;
        }
      }
      else if (paramString1.equals("BLACK"))
      {
        i = 1;
        break label90;
      }
    }
    else if (paramString1.equals("BUSINESS"))
    {
      i = 2;
      break label90;
    }
    i = -1;
    switch (i)
    {
    default: 
      paramString2 = new StringBuilder();
      paramString2.append("Unknown card product type coming from the backend: ");
      paramString2.append(paramString1);
      throw new IllegalStateException(paramString2.toString());
    case 3: 
      return b.b.e;
    case 2: 
      return b.b.d;
    case 1: 
      label90:
      return b(paramString2);
    }
    return b.b.a;
  }
  
  private static b.d a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != -1553624974)
    {
      if ((i == 1545480463) && (paramString.equals("MAESTRO")))
      {
        i = 1;
        break label50;
      }
    }
    else if (paramString.equals("MASTERCARD"))
    {
      i = 0;
      break label50;
    }
    i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown card type coming from the backend: ");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 1: 
      label50:
      return b.d.b;
    }
    return b.d.a;
  }
  
  static b a(CardRaw paramCardRaw)
  {
    b(paramCardRaw);
    return b.i().a(paramCardRaw.id()).b(paramCardRaw.usernameOnCard()).c(paramCardRaw.maskedPan()).a(new LocalDate(paramCardRaw.expirationDate())).a(a(paramCardRaw.cardProductType(), paramCardRaw.design())).a(c(paramCardRaw.status())).a(a(paramCardRaw.cardType())).a(paramCardRaw.googlePayEligible()).a();
  }
  
  private static b.b b(String paramString)
  {
    int i = paramString.hashCode();
    if (i != 63281119)
    {
      if ((i == 73249511) && (paramString.equals("METAL")))
      {
        i = 1;
        break label50;
      }
    }
    else if (paramString.equals("BLACK"))
    {
      i = 0;
      break label50;
    }
    i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown card design coming from the backend: ");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 1: 
      label50:
      return b.b.c;
    }
    return b.b.b;
  }
  
  private static void b(CardRaw paramCardRaw)
  {
    Object localObject2 = "";
    if (k.a(paramCardRaw.usernameOnCard()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(" usernameOnCard");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramCardRaw.maskedPan()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" maskedPan");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramCardRaw.cardType()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" cardType");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    localObject1 = localObject2;
    if (k.a(paramCardRaw.cardProductType()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" cardProductType");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramCardRaw.design()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" design");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    localObject1 = localObject2;
    if (k.a(paramCardRaw.status()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" cardStatus");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    if (k.b((CharSequence)localObject1)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject1, paramCardRaw);
    }
  }
  
  private static b.c c(String paramString)
  {
    int i = paramString.hashCode();
    if (i != -1102552530)
    {
      if (i != 1391259448)
      {
        if (i != 1711543883)
        {
          if ((i == 1801988043) && (paramString.equals("M_PHYSICAL_UNCONFIRMED_DISABLED")))
          {
            i = 1;
            break label90;
          }
        }
        else if (paramString.equals("M_LINKED"))
        {
          i = 0;
          break label90;
        }
      }
      else if (paramString.equals("M_ACTIVE"))
      {
        i = 2;
        break label90;
      }
    }
    else if (paramString.equals("M_DISABLED"))
    {
      i = 3;
      break label90;
    }
    i = -1;
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown status coming from the backend: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return b.c.d;
    case 3: 
      return b.c.c;
    case 2: 
      return b.c.b;
    case 1: 
      label90:
      return b.c.a;
    }
    return b.c.a;
  }
}
