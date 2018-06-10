package de.number26.machete.android.refactor.data.credit;

import h.a.b;

final class h
{
  private static final String a = "de.number26.machete.android.refactor.data.credit.h";
  
  h() {}
  
  private static d.b a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1684874921: 
      if (paramString.equals("ADDITIONAL_ACCOUNT_REQUIRED")) {
        i = 6;
      }
      break;
    case 1463051465: 
      if (paramString.equals("WAITING_FOR_DISBURSEMENT")) {
        i = 5;
      }
      break;
    case 487419578: 
      if (paramString.equals("PENDING_ESIGN")) {
        i = 3;
      }
      break;
    case -907992979: 
      if (paramString.equals("INITIALISED")) {
        i = 2;
      }
      break;
    case -1260068855: 
      if (paramString.equals("PENDING_PROVIDER_APPROVAL")) {
        i = 4;
      }
      break;
    case -1340342855: 
      if (paramString.equals("IN_REPAYMENT")) {
        i = 1;
      }
      break;
    case -1621462944: 
      if (paramString.equals("CONTRACT_PROCESSING")) {
        i = 0;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown status coming from backend: ");
      localStringBuilder.append(paramString);
      com.n26.d.a.e(str, localStringBuilder.toString());
      return d.b.h;
    case 6: 
      return d.b.g;
    case 5: 
      return d.b.d;
    case 4: 
      return d.b.b;
    case 3: 
      return d.b.c;
    case 2: 
      return d.b.a;
    case 1: 
      return d.b.e;
    }
    return d.b.f;
  }
  
  static d a(CreditDraftSummaryRaw paramCreditDraftSummaryRaw)
  {
    b(paramCreditDraftSummaryRaw);
    return d.h().a(paramCreditDraftSummaryRaw.id()).b(paramCreditDraftSummaryRaw.purposeName()).a(paramCreditDraftSummaryRaw.amount()).a(a(paramCreditDraftSummaryRaw.status())).a(a(paramCreditDraftSummaryRaw.repaymentInfo())).c(paramCreditDraftSummaryRaw.imageUrl()).a(paramCreditDraftSummaryRaw.purposeId()).a();
  }
  
  private static b<k> a(CreditRepaymentInfoRaw paramCreditRepaymentInfoRaw)
  {
    if (paramCreditRepaymentInfoRaw == null) {
      return b.d();
    }
    return b.a(l.a(paramCreditRepaymentInfoRaw));
  }
  
  private static void b(CreditDraftSummaryRaw paramCreditDraftSummaryRaw)
  {
    Object localObject2 = "";
    if (de.number26.machete.core.o.k.a(paramCreditDraftSummaryRaw.status()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("status");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (de.number26.machete.core.o.k.a(paramCreditDraftSummaryRaw.id()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" id");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (de.number26.machete.core.o.k.a(paramCreditDraftSummaryRaw.purposeName()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" purpose");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    localObject1 = localObject2;
    if (de.number26.machete.core.o.k.a(paramCreditDraftSummaryRaw.imageUrl()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(" imageUrl");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    if (de.number26.machete.core.o.k.b((CharSequence)localObject1)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject1, paramCreditDraftSummaryRaw);
    }
  }
}
