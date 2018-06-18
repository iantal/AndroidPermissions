package de.number26.machete.android.refactor.data.certification.v1;

import i.c.a;
import i.c.f;
import i.c.p;
import i.c.s;
import rx.e;

abstract interface o
{
  @f(a="api/tps/certification/{tanId}")
  public abstract e<EncryptedTanRaw> a(@s(a="tanId") String paramString);
  
  @p(a="api/tps/certification/{tanId}/:certify")
  public abstract e<Void> a(@s(a="tanId") String paramString, @a g paramG);
}
