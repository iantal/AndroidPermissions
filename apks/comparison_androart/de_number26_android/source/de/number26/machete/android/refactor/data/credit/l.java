package de.number26.machete.android.refactor.data.credit;

import de.number26.machete.android.refactor.data.common.a.a;

final class l
{
  static k a(CreditRepaymentInfoRaw paramCreditRepaymentInfoRaw)
  {
    b(paramCreditRepaymentInfoRaw);
    return k.f().a(paramCreditRepaymentInfoRaw.disbursedDate()).b(paramCreditRepaymentInfoRaw.nextPaymentDate()).b(paramCreditRepaymentInfoRaw.nextPayment()).a(paramCreditRepaymentInfoRaw.totalPaid()).c(paramCreditRepaymentInfoRaw.totalRemaining()).a();
  }
  
  private static void b(CreditRepaymentInfoRaw paramCreditRepaymentInfoRaw)
  {
    Object localObject1 = "";
    if (de.number26.machete.core.o.k.a(paramCreditRepaymentInfoRaw.disbursedDate()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("disbursedDate");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (de.number26.machete.core.o.k.a(paramCreditRepaymentInfoRaw.nextPaymentDate()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" nextPaymentDate");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (de.number26.machete.core.o.k.b((CharSequence)localObject2)) {
      throw new a((String)localObject2, paramCreditRepaymentInfoRaw);
    }
  }
}
