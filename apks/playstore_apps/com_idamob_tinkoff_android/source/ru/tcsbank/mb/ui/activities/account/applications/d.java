package ru.tcsbank.mb.ui.activities.account.applications;

import ru.tcsbank.mb.model.a.j;
import ru.tcsbank.mb.ui.f.k;
import rx.i;

abstract class d<V extends h>
  extends k<V>
{
  protected final ru.tinkoff.mb.api.b.a a;
  protected final ru.tcsbank.mb.a.a b;
  final j c;
  
  d(Class<V> paramClass, j paramJ, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.a.a paramA1)
  {
    super(paramClass);
    this.c = paramJ;
    this.a = paramA;
    this.b = paramA1;
  }
  
  public void a(String paramString)
  {
    a(i.a(new e(this, paramString)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new f(this), new g(this)));
  }
}
