package de.number26.machete.android.refactor.data.insurance;

import de.number26.machete.core.o.k;
import h.a.b;

public final class s
{
  private static final String a = "s";
  
  public s() {}
  
  private static r.a a(String paramString)
  {
    if (paramString == null)
    {
      com.n26.d.a.e(a, "Insurance product has NULL amount unit!");
      return r.a.d;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != -1390357457)
    {
      if (j != 2139885)
      {
        if ((j == 872886460) && (paramString.equals("INCLUDED"))) {
          i = 2;
        }
      }
      else if (paramString.equals("EURO")) {
        i = 0;
      }
    }
    else if (paramString.equals("SALARY_PERCENTAGE")) {
      i = 1;
    }
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Insurance product has UNEXPECTED amount unit: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return r.a.d;
    case 2: 
      return r.a.c;
    case 1: 
      return r.a.b;
    }
    return r.a.a;
  }
  
  public static r a(InsuranceProductRaw paramInsuranceProductRaw)
  {
    b(paramInsuranceProductRaw);
    return r.k().a(paramInsuranceProductRaw.id()).b(paramInsuranceProductRaw.categoryName()).c(paramInsuranceProductRaw.providerName()).a(b.a(paramInsuranceProductRaw.providerImageUrl())).a(paramInsuranceProductRaw.providerPublicHealthInsurer()).b(b.a(paramInsuranceProductRaw.iconURL())).a(paramInsuranceProductRaw.amount()).a(a(paramInsuranceProductRaw.amountUnit())).a(b(paramInsuranceProductRaw.paymentInterval())).a(c(paramInsuranceProductRaw.cancellationStatus())).a();
  }
  
  private static r.c b(String paramString)
  {
    if (paramString == null)
    {
      com.n26.d.a.e(a, "Insurance product has NULL payment interval!");
      return r.c.f;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 651403948: 
      if (paramString.equals("quarter")) {
        i = 1;
      }
      break;
    case 104080000: 
      if (paramString.equals("month")) {
        i = 0;
      }
      break;
    case 3704893: 
      if (paramString.equals("year")) {
        i = 2;
      }
      break;
    case 3415681: 
      if (paramString.equals("once")) {
        i = 4;
      }
      break;
    case -1665029943: 
      if (paramString.equals("half_year")) {
        i = 3;
      }
      break;
    }
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Insurance product has UNKNOWN payment interval: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return r.c.f;
    case 4: 
      return r.c.e;
    case 3: 
      return r.c.d;
    case 2: 
      return r.c.c;
    case 1: 
      return r.c.b;
    }
    return r.c.a;
  }
  
  private static void b(InsuranceProductRaw paramInsuranceProductRaw)
  {
    Object localObject2 = "";
    if (k.a(paramInsuranceProductRaw.id()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("id");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramInsuranceProductRaw.categoryName()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" categoryName");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramInsuranceProductRaw.providerName()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" providerName");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramInsuranceProductRaw);
    }
  }
  
  private static r.d c(String paramString)
  {
    if (paramString == null)
    {
      com.n26.d.a.e(a, "Insurance product has NULL cancellation status!");
      return r.d.f;
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 35394935: 
      if (paramString.equals("PENDING")) {
        i = 3;
      }
      break;
    case -1031784143: 
      if (paramString.equals("CANCELLED")) {
        i = 4;
      }
      break;
    case -1062409248: 
      if (paramString.equals("NOT_CANCELABLE")) {
        i = 0;
      }
      break;
    case -1757359925: 
      if (paramString.equals("INITIATED")) {
        i = 2;
      }
      break;
    case -1920867628: 
      if (paramString.equals("CANCELABLE")) {
        i = 1;
      }
      break;
    }
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Insurance product has UNKNOWN cancellation status: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return r.d.f;
    case 4: 
      return r.d.e;
    case 3: 
      return r.d.d;
    case 2: 
      return r.d.c;
    case 1: 
      return r.d.b;
    }
    return r.d.a;
  }
}
