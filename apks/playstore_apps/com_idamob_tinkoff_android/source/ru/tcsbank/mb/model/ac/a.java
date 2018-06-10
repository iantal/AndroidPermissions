package ru.tcsbank.mb.model.ac;

import ru.tcsbank.mb.App;
import ru.tinkoff.mb.api.d.w;

public final class a
{
  final ru.tcsbank.mb.model.config.a a = ru.tcsbank.mb.model.config.a.a(App.a());
  public final w b = (w)ru.tinkoff.mb.api.b.a.a().a(w.class);
  
  public a() {}
  
  public final rx.a a(ru.tinkoff.mb.api.entities.o.a paramA, boolean paramBoolean)
  {
    return rx.a.a(this.b.a(String.format("%s;%s", new Object[] { paramA.a, Boolean.valueOf(paramBoolean) })).b()).a(rx.a.a(new c(paramA, paramBoolean)));
  }
}
