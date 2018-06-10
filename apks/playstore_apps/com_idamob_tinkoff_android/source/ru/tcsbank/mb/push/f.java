package ru.tcsbank.mb.push;

import android.content.Context;
import ru.tcsbank.mb.push.a.aa;
import ru.tcsbank.mb.push.a.ab;
import ru.tcsbank.mb.push.a.ac;
import ru.tcsbank.mb.push.a.ad;
import ru.tcsbank.mb.push.a.ae;
import ru.tcsbank.mb.push.a.b;
import ru.tcsbank.mb.push.a.c;
import ru.tcsbank.mb.push.a.e;
import ru.tcsbank.mb.push.a.g;
import ru.tcsbank.mb.push.a.h;
import ru.tcsbank.mb.push.a.l;
import ru.tcsbank.mb.push.a.m;
import ru.tcsbank.mb.push.a.n;
import ru.tcsbank.mb.push.a.o;
import ru.tcsbank.mb.push.a.p;
import ru.tcsbank.mb.push.a.q;
import ru.tcsbank.mb.push.a.r;
import ru.tcsbank.mb.push.a.s;
import ru.tcsbank.mb.push.a.t;
import ru.tcsbank.mb.push.a.u;
import ru.tcsbank.mb.push.a.v;
import ru.tcsbank.mb.push.a.w;
import ru.tcsbank.mb.push.a.y;
import ru.tcsbank.mb.push.a.z;

public final class f
{
  private final Context a;
  private final ru.tinkoff.mb.api.b.a b;
  private final ru.tcsbank.mb.model.aa.a c;
  private final i d;
  
  public f(Context paramContext, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.aa.a paramA1, i paramI)
  {
    this.a = paramContext;
    this.b = paramA;
    this.c = paramA1;
    this.d = paramI;
  }
  
  final y<?> a(ru.tinkoff.mb.api.entities.o.x paramX)
  {
    switch (1.a[paramX.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return new ae(this.a);
    case 2: 
    case 3: 
      return new s(this.a);
    case 4: 
      return new l(this.a);
    case 5: 
      return new m(this.a);
    case 6: 
      return new v(this.a);
    case 7: 
      return new w(this.a);
    case 8: 
      return new g(this.a);
    case 9: 
      return new aa(this.a);
    case 10: 
      return new ru.tcsbank.mb.push.a.x(this.a);
    case 11: 
      return new r(this.a);
    case 12: 
      return new c(this.a);
    case 13: 
      return new t(this.a);
    case 14: 
      return new ac(this.a);
    case 15: 
      return new h(this.a);
    case 16: 
      return new ad(this.a);
    case 17: 
      return new ru.tcsbank.mb.push.a.i(this.a, this.b, this.c, this.d);
    case 18: 
      return new ab(this.a);
    case 19: 
      return new ru.tcsbank.mb.push.a.f(this.a);
    case 20: 
      return new u(this.a);
    case 21: 
      return new q(this.a);
    case 22: 
      return new ru.tcsbank.mb.push.a.a(this.a);
    case 23: 
      return new b(this.a);
    case 24: 
      return new e(this.a);
    case 25: 
      return new z(this.a);
    case 26: 
      return new p(this.a);
    case 27: 
      return new n(this.a);
    }
    return new o(this.a);
  }
}
