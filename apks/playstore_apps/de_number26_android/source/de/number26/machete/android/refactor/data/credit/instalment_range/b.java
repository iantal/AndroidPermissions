package de.number26.machete.android.refactor.data.credit.instalment_range;

import f.d.b.j;

public final class b
{
  public static final a a(CreditInstalmentRangeRaw paramCreditInstalmentRangeRaw)
  {
    j.b(paramCreditInstalmentRangeRaw, "$receiver");
    b(paramCreditInstalmentRangeRaw);
    Double localDouble = paramCreditInstalmentRangeRaw.getMin();
    if (localDouble == null) {
      j.a();
    }
    double d = localDouble.doubleValue();
    paramCreditInstalmentRangeRaw = paramCreditInstalmentRangeRaw.getMax();
    if (paramCreditInstalmentRangeRaw == null) {
      j.a();
    }
    return new a(d, paramCreditInstalmentRangeRaw.doubleValue());
  }
  
  private static final void b(CreditInstalmentRangeRaw paramCreditInstalmentRangeRaw)
  {
    Object localObject1 = "";
    if (paramCreditInstalmentRangeRaw.getMin() == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("Credit instalment range min value");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (paramCreditInstalmentRangeRaw.getMax() == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Credit instalment range max value");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    int i;
    if (((CharSequence)localObject2).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramCreditInstalmentRangeRaw));
    }
  }
}
