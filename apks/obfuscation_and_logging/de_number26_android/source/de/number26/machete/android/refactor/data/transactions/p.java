package de.number26.machete.android.refactor.data.transactions;

import i.c.f;
import rx.e;

abstract interface p
{
  @f(a="api/pending/transactions")
  public abstract e<PendingTransactionsRaw> a();
}
