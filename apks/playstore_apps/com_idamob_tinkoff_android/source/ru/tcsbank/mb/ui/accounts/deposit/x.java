package ru.tcsbank.mb.ui.accounts.deposit;

import java.util.Map;
import org.joda.time.a.g;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.d;
import ru.tinkoff.mb.api.entities.deposits.b.a;

final class x
  extends k<ab>
{
  final d a;
  private final ru.tinkoff.mb.api.b.a b;
  
  x(ru.tinkoff.mb.api.b.a paramA, d paramD)
  {
    super(ab.class);
    this.b = paramA;
    this.a = paramD;
  }
  
  final void a(String paramString1, Map<String, String> paramMap, String paramString2)
  {
    long l = this.a.j().a;
    b.a localA = new b.a();
    localA.a = this.a.e();
    localA.d = paramString1;
    localA.e = paramMap;
    localA.f = paramString2;
    localA.h = l;
    paramString1 = localA.a(false).a();
    ((ab)o()).a(true);
    a(rx.a.a(this.b.h().a(paramString1).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new y(this)).a(new z(this), new aa(this)));
  }
}
