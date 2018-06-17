package de.number26.machete.android.refactor.data.transactions.certification;

import i.c.a;
import i.c.b;
import i.c.o;
import i.c.p;
import i.c.s;

abstract interface i
{
  @o(a="api/pending/transactions/:resendpush")
  public abstract rx.e<Void> a(@a e paramE);
  
  @i.c.f(a="api/tps/certification/{tanId}")
  public abstract rx.e<EncryptedTanRaw> a(@s(a="tanId") String paramString);
  
  @p(a="api/tps/certification/{tanId}/:certify")
  public abstract rx.e<Void> a(@s(a="tanId") String paramString, @a f paramF);
  
  @b(a="api/tps/certification/{tanId}")
  public abstract rx.e<Void> b(@s(a="tanId") String paramString);
}
