package de.number26.machete.android.refactor.data.transactions;

import de.number26.machete.android.refactor.data.common.a.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class i
{
  static e a(PendingTransactionsRaw paramPendingTransactionsRaw)
  {
    b(paramPendingTransactionsRaw);
    ArrayList localArrayList = new ArrayList();
    paramPendingTransactionsRaw = paramPendingTransactionsRaw.secureTransactions().iterator();
    while (paramPendingTransactionsRaw.hasNext()) {
      localArrayList.add(d.a((Pending3dsTransactionRaw)paramPendingTransactionsRaw.next()));
    }
    return e.b().a(localArrayList).a();
  }
  
  private static void b(PendingTransactionsRaw paramPendingTransactionsRaw)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramPendingTransactionsRaw.secureTransactions() == null) {
      localStringBuilder.append(" secureTransactions");
    }
    if (localStringBuilder.length() > 0) {
      throw new a(localStringBuilder.toString(), paramPendingTransactionsRaw);
    }
  }
}
