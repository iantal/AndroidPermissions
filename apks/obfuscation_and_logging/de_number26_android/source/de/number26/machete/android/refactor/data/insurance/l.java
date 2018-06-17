package de.number26.machete.android.refactor.data.insurance;

import de.number26.machete.core.o.k;
import h.a.b;
import java.util.ArrayList;
import java.util.List;
import rx.e;

final class l
{
  private static i.b a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1746537160: 
      if (paramString.equals("CREATED")) {
        i = 1;
      }
      break;
    case 1534491964: 
      if (paramString.equals("NOT_CREATED")) {
        i = 0;
      }
      break;
    case 907287315: 
      if (paramString.equals("PROCESSING")) {
        i = 2;
      }
      break;
    case -399378299: 
      if (paramString.equals("NEW_SIGNATURE_REQUIRED")) {
        i = 3;
      }
      break;
    case -504570547: 
      if (paramString.equals("EXISTING_CLARK_USER")) {
        i = 4;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown mandate status coming from the backend: ");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 4: 
      return i.b.e;
    case 3: 
      return i.b.d;
    case 2: 
      return i.b.c;
    case 1: 
      return i.b.b;
    }
    return i.b.a;
  }
  
  static i a(InsuranceMandateRaw paramInsuranceMandateRaw)
  {
    b(paramInsuranceMandateRaw);
    return i.g().a(b.a(paramInsuranceMandateRaw.clarkMandateId())).a(a(paramInsuranceMandateRaw.status())).a(a(paramInsuranceMandateRaw.inquiries())).b(b(paramInsuranceMandateRaw.products())).b(a(paramInsuranceMandateRaw.actions(), "sign")).c(a(paramInsuranceMandateRaw.actions(), "confirm")).a();
  }
  
  private static b<String> a(List<InsuranceActionRaw> paramList, String paramString)
  {
    if (paramList == null) {
      return b.d();
    }
    return (b)e.a(paramList).b(new o(paramString)).h(p.a).h(q.a).q().a(b.d());
  }
  
  private static List<f> a(List<InsuranceInquiryRaw> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    return (List)e.a(paramList).h(m.a).r().q().a();
  }
  
  private static List<r> b(List<InsuranceProductRaw> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    return (List)e.a(paramList).h(n.a).r().q().a();
  }
  
  private static void b(InsuranceMandateRaw paramInsuranceMandateRaw)
  {
    Object localObject = "";
    if (k.a(paramInsuranceMandateRaw.status()))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("status");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (k.b((CharSequence)localObject)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramInsuranceMandateRaw);
    }
  }
}
