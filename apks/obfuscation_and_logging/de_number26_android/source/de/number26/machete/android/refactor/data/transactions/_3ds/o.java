package de.number26.machete.android.refactor.data.transactions._3ds;

import i.c.f;
import i.c.s;
import rx.e;

public abstract interface o
{
  @f(a="/api/securetransactions/{transactionId}")
  public abstract e<_3dsTransactionDetailsRaw> a(@s(a="transactionId") String paramString);
}
