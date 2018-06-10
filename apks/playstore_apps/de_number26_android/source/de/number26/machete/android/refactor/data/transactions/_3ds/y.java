package de.number26.machete.android.refactor.data.transactions._3ds;

import de.number26.machete.core.o.k;
import rx.e;

class y
{
  private final de.number26.machete.core.b.a a;
  
  y(de.number26.machete.core.b.a paramA)
  {
    this.a = paramA;
  }
  
  private static void b(_3dsTransactionDetailsRaw param_3dsTransactionDetailsRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (k.a(param_3dsTransactionDetailsRaw.merchantName())) {
      localStringBuilder.append(" merchantName");
    }
    if (k.a(param_3dsTransactionDetailsRaw.currency())) {
      localStringBuilder.append(" currency");
    }
    if (param_3dsTransactionDetailsRaw.transactionDate() == 0L) {
      localStringBuilder.append(" transactionDate");
    }
    if (param_3dsTransactionDetailsRaw.transactionExpired() == 0L) {
      localStringBuilder.append(" transactionExpired");
    }
    if (k.a(param_3dsTransactionDetailsRaw.cardToken())) {
      localStringBuilder.append(" cardToken");
    }
    if (k.a(param_3dsTransactionDetailsRaw.deviceActivateCode())) {
      localStringBuilder.append(" deviceActivateCode");
    }
    if (k.a(param_3dsTransactionDetailsRaw.ticket())) {
      localStringBuilder.append(" ticket");
    }
    if (localStringBuilder.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder.toString(), param_3dsTransactionDetailsRaw);
    }
  }
  
  private String[] b(String paramString)
  {
    paramString = paramString.split(":");
    if (paramString.length == 2) {
      return paramString;
    }
    return new String[] { "", "" };
  }
  
  e<u> a(_3dsTransactionDetailsRaw param_3dsTransactionDetailsRaw)
  {
    b(param_3dsTransactionDetailsRaw);
    return this.a.c(param_3dsTransactionDetailsRaw.cardToken()).h(new z(this)).h(new aa(param_3dsTransactionDetailsRaw));
  }
}
