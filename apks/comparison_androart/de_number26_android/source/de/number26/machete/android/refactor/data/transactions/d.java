package de.number26.machete.android.refactor.data.transactions;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.k;

class d
{
  static c a(Pending3dsTransactionRaw paramPending3dsTransactionRaw)
  {
    b(paramPending3dsTransactionRaw);
    return c.g().a(paramPending3dsTransactionRaw.id()).b(paramPending3dsTransactionRaw.merchantName()).a(paramPending3dsTransactionRaw.amount()).c(paramPending3dsTransactionRaw.currency()).a(paramPending3dsTransactionRaw.transactionDate()).b(paramPending3dsTransactionRaw.transactionExpired()).a();
  }
  
  private static void b(Pending3dsTransactionRaw paramPending3dsTransactionRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (k.a(paramPending3dsTransactionRaw.id())) {
      localStringBuilder.append(" id");
    }
    if (k.a(paramPending3dsTransactionRaw.merchantName())) {
      localStringBuilder.append(" merchantName");
    }
    if (k.a(paramPending3dsTransactionRaw.currency())) {
      localStringBuilder.append(" currency");
    }
    if (paramPending3dsTransactionRaw.transactionDate() == 0L) {
      localStringBuilder.append(" transactionDate");
    }
    if (paramPending3dsTransactionRaw.transactionExpired() == 0L) {
      localStringBuilder.append(" transactionExpired");
    }
    if (localStringBuilder.length() > 0) {
      throw new a(localStringBuilder.toString(), paramPending3dsTransactionRaw);
    }
  }
}
