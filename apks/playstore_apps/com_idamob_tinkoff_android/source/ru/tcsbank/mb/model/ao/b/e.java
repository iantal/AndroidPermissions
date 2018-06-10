package ru.tcsbank.mb.model.ao.b;

import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.ui.receipt.o;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class e
  extends ru.tcsbank.mb.utils.c.a<ru.tinkoff.mb.api.entities.p.a>
{
  private final boolean a = g.a().c();
  private final a b;
  private final o c;
  private final Provider d;
  
  public e(o paramO, Provider paramProvider, a paramA)
  {
    this.c = paramO;
    this.d = paramProvider;
    this.b = paramA;
  }
  
  public final void a(Exception paramException) {}
  
  public static abstract interface a
  {
    public abstract void a(ru.tinkoff.mb.api.entities.p.a paramA);
  }
}
