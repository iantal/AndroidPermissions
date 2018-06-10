package ru.tcsbank.mb.model.products;

import java.util.List;
import ru.tcsbank.mb.App;
import ru.tinkoff.mb.api.d.v;
import rx.i;

public final class a
{
  final ru.tcsbank.mb.model.config.a a;
  private final ru.tinkoff.mb.api.b.a b;
  private final ru.tcsbank.mb.model.session.g c;
  
  public a()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.model.config.a.a(App.a()), ru.tcsbank.mb.model.session.g.a());
  }
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, ru.tcsbank.mb.model.session.g paramG)
  {
    this.b = paramA;
    this.a = paramA1;
    this.c = paramG;
  }
  
  public final rx.e<ru.tinkoff.mb.api.entities.g.p.e> a()
  {
    if (this.c.c()) {
      return i.a(this.b.o().b().b()).e(b.a).f(c.a).e().j().c(new f(this));
    }
    return this.a.b().a(g.a);
  }
  
  public final rx.e<a> b()
  {
    return this.a.b.b(new h(this));
  }
  
  public static final class a
  {
    public final List<ru.tinkoff.mb.api.entities.g.p.e> a;
    final boolean b;
    
    public a(List<ru.tinkoff.mb.api.entities.g.p.e> paramList, boolean paramBoolean)
    {
      this.a = paramList;
      this.b = paramBoolean;
    }
  }
}
