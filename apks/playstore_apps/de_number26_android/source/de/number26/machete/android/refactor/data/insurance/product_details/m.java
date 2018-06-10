package de.number26.machete.android.refactor.data.insurance.product_details;

import de.number26.machete.android.refactor.data.insurance.InsuranceProductRaw;
import de.number26.machete.android.refactor.data.insurance.InsuranceProductRaw.a;
import de.number26.machete.android.refactor.data.insurance.s;
import de.number26.machete.core.o.k;
import de.number26.machete.core.o.v;
import h.a.b;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import rx.e;

final class m
{
  private static final String a = "m";
  
  m() {}
  
  static j a(InsuranceProductDetailsRaw paramInsuranceProductDetailsRaw)
  {
    return j.k().a(s.a(c(paramInsuranceProductDetailsRaw))).a(b(paramInsuranceProductDetailsRaw.contractNumber())).b(a(paramInsuranceProductDetailsRaw.startDate())).c(a(paramInsuranceProductDetailsRaw.endDate())).d(a(paramInsuranceProductDetailsRaw.contractDurationInMonth())).a(a(paramInsuranceProductDetailsRaw.detailsCoverage())).e(b(paramInsuranceProductDetailsRaw)).b(b(paramInsuranceProductDetailsRaw.advices())).f(b(paramInsuranceProductDetailsRaw.contactEmail())).g(b(paramInsuranceProductDetailsRaw.contactPhoneNumber())).a();
  }
  
  private static b<Integer> a(int paramInt)
  {
    if (paramInt > 0) {
      return b.a(Integer.valueOf(paramInt));
    }
    return b.d();
  }
  
  private static b<Date> a(String paramString)
  {
    if (k.a(paramString)) {
      return b.d();
    }
    try
    {
      localObject = v.b(paramString);
      return b.a(localObject);
    }
    catch (ParseException localParseException)
    {
      Object localObject;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject = a;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Could not parse date: ");
    localStringBuilder.append(paramString);
    com.n26.d.a.e((String)localObject, localStringBuilder.toString());
    return b.d();
  }
  
  private static List<h> a(List<InsuranceProductCoverageRaw> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    return (List)e.a(paramList).h(n.a).r().q().a();
  }
  
  private static b<ac> b(InsuranceProductDetailsRaw paramInsuranceProductDetailsRaw)
  {
    if (!paramInsuranceProductDetailsRaw.eligibleForReminder()) {
      return b.d();
    }
    boolean bool;
    if ((paramInsuranceProductDetailsRaw.reminder() != null) && (paramInsuranceProductDetailsRaw.reminder().a())) {
      bool = true;
    } else {
      bool = false;
    }
    return b.a(ac.a(bool));
  }
  
  private static b<String> b(String paramString)
  {
    if (k.b(paramString)) {
      return b.a(paramString);
    }
    return b.d();
  }
  
  private static List<f> b(List<InsuranceAdviceRaw> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    return (List)e.a(paramList).h(o.a).r().q().a();
  }
  
  private static InsuranceProductRaw c(InsuranceProductDetailsRaw paramInsuranceProductDetailsRaw)
  {
    return InsuranceProductRaw.builder().a(paramInsuranceProductDetailsRaw.id()).b(paramInsuranceProductDetailsRaw.categoryName()).c(paramInsuranceProductDetailsRaw.providerName()).d(paramInsuranceProductDetailsRaw.providerImageUrl()).e(paramInsuranceProductDetailsRaw.iconURL()).a(paramInsuranceProductDetailsRaw.amount()).f(paramInsuranceProductDetailsRaw.amountUnit()).g(paramInsuranceProductDetailsRaw.paymentInterval()).h(paramInsuranceProductDetailsRaw.cancellationStatus()).a();
  }
}
