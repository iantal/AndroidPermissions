package ru.tcsbank.mb.model;

import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.session.g;
import rx.i;

public final class d
{
  final ru.tinkoff.mb.api.b.a a = ru.tinkoff.mb.api.b.a.a();
  public final ru.tcsbank.mb.model.config.a b = ru.tcsbank.mb.model.config.a.a(App.a());
  final g c = g.a();
  
  public d() {}
  
  public final i<String> a(String paramString1, String paramString2, ru.tcsbank.mb.utils.d paramD)
  {
    return this.b.h().a(new e(this, paramD, paramString1, paramString2));
  }
}
