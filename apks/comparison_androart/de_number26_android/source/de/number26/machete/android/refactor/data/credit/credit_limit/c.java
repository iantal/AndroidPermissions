package de.number26.machete.android.refactor.data.credit.credit_limit;

import de.number26.machete.android.refactor.data.common.a.a;
import f.d.b.j;

public final class c
{
  public static final b a(CreditLimitRaw paramCreditLimitRaw)
  {
    j.b(paramCreditLimitRaw, "$receiver");
    b(paramCreditLimitRaw);
    Double localDouble = paramCreditLimitRaw.getMin();
    if (localDouble == null) {
      j.a();
    }
    double d = localDouble.doubleValue();
    paramCreditLimitRaw = paramCreditLimitRaw.getMax();
    if (paramCreditLimitRaw == null) {
      j.a();
    }
    return new b(d, paramCreditLimitRaw.doubleValue());
  }
  
  private static final void b(CreditLimitRaw paramCreditLimitRaw)
  {
    Object localObject1 = "";
    if (paramCreditLimitRaw.getMin() == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("Credit limit min value");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (paramCreditLimitRaw.getMax() == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Credit limit max value");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    int i;
    if (((CharSequence)localObject2).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new a((String)localObject2, paramCreditLimitRaw));
    }
  }
}
