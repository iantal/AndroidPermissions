package ru.tcsbank.mb.model.subscription;

import ru.tcsbank.mb.model.ak.k;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.a.o;
import ru.tcsbank.mb.services.a.t;

public final class l
{
  public final a a;
  final k b;
  public final t c;
  public final o d;
  final boolean e;
  
  public l(a paramA, k paramK, t paramT, o paramO, g paramG)
  {
    this.a = paramA;
    this.b = paramK;
    this.c = paramT;
    this.d = paramO;
    this.e = paramG.c();
  }
}
