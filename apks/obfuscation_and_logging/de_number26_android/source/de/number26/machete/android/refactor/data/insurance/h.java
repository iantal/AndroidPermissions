package de.number26.machete.android.refactor.data.insurance;

import de.number26.machete.core.o.k;
import h.a.b;

final class h
{
  private static final String a = "h";
  
  h() {}
  
  private static f.b a(String paramString)
  {
    if (paramString == null)
    {
      com.n26.d.a.e(a, "InsuranceInquiry has NULL state coming from Backend!");
      return f.b.a;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != -1919502177)
    {
      if (j != -907986252)
      {
        if (j != 35394935)
        {
          if ((j == 174130302) && (paramString.equals("REJECTED"))) {
            i = 3;
          }
        }
        else if (paramString.equals("PENDING")) {
          i = 1;
        }
      }
      else if (paramString.equals("INITIALIZED")) {
        i = 0;
      }
    }
    else if (paramString.equals("CONTACTED")) {
      i = 2;
    }
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("InsuranceInquiry has UNKNOWN state coming from Backend: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return f.b.a;
    case 3: 
      return f.b.d;
    case 2: 
      return f.b.c;
    case 1: 
      return f.b.b;
    }
    return f.b.a;
  }
  
  static f a(InsuranceInquiryRaw paramInsuranceInquiryRaw)
  {
    b(paramInsuranceInquiryRaw);
    return f.g().a(paramInsuranceInquiryRaw.id()).b(paramInsuranceInquiryRaw.categoryName()).c(paramInsuranceInquiryRaw.providerName()).a(a(paramInsuranceInquiryRaw.state())).a(b.a(paramInsuranceInquiryRaw.iconURL())).a(paramInsuranceInquiryRaw.userActionRequired()).a();
  }
  
  private static void b(InsuranceInquiryRaw paramInsuranceInquiryRaw)
  {
    Object localObject2 = "";
    if (k.a(paramInsuranceInquiryRaw.id()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("id");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (k.a(paramInsuranceInquiryRaw.categoryName()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" categoryName");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (k.a(paramInsuranceInquiryRaw.providerName()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" providerName");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramInsuranceInquiryRaw);
    }
  }
}
